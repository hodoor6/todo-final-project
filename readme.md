проблему решил как комит удалить нет понимания
Документация по API
<br><br>
/ получить список задач
<br><br>
Route :: get ('tasks', 'TaskController @ index');
<br>
// получить конкретное задание
<br>
Route :: get ('task / {id}', 'TaskController @ show');
<br>
// создаем новое задание
<br>
Route :: post ('task', 'TaskController @ store');
<br>
// обновить существующую задачу
<br>
Route :: put ('task', 'TaskController @ store');
<br>
// удаляем задачу
<br>
Route :: delete ('task / {id}', 'TaskController @ destroy');
