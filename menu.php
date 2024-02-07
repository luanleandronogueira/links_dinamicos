<?php 

require_once 'config/db.php';

$query = "SELECT * FROM links_legislativos";

$stmt = $db->prepare($query);
$stmt->execute();

$dados = $stmt->fetchAll(PDO::FETCH_ASSOC);

echo '<pre>';
  print_r($dados);
echo '</pre>';

?>

<li class="dropdown" style="font-size: 4px;">
     <a href="index" class="dropdown-toggle" data-toggle="dropdown" title="Menu Legislação" aria-expanded="false" style="font-size: 14px;">Atos
        Legislativos <span class="fa fa-angle-down hidden-xs" style="font-size: 14px;"></span><span class="fa fa-angle-right visible-xs-inline" style="font-size: 14px;"></span>
     </a>
        <ul class="dropdown-menu" role="menu" style="font-size: 14px;">
            <li class="submenu-title hidden-xs hidden-sm" style="font-size: 16px;">ATOS
              LEGISLATIVOS
             </li>

                <!-- Links carregados de forma dinâmica -->
                <?php foreach ($dados as $dado) { ?>
                <li class="submenu-item" style="font-size: 15px;">
                  <a href="<?=$dado['endereco_link'] ?>" title="<?=$dado['nome_link'] ?>" style="font-size: 13px;" target="_blank">
                      <?=$dado['nome_link'] ?>
                  </a>
                </li>
                <?php } ?>
               
          </ul>
        </li>
