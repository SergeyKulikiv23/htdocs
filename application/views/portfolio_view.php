<h1>Портфолио</h1>
<p>
<table class="table table-bordered">
Все проекты в следующей таблице являются вымышленными, поэтому даже не пытайтесь перейти по приведенным ссылкам.
<tr><td>Год</td><td>Имя</td><td>Информация</td></tr>
<?php


	foreach($data as $row)
	{
		echo '<tr><td>'.$row['year'].'</td><td>'.$row['Name'].'</td><td>'.$row['Description'].'</td></tr>';
	}

?>
</table>
<th><a href="/main"> Обратно на главную страницу</a></th>
</p>
