# MySQL
В файле explain_analize представлена таблица, являющаяся результатом запроса с explain. 
 В запросе участвуют таблицы dept_emp, departments, salaries.
 Таблицы имеют тип simple.
 В possible_keys указываются индексы, возможные для отыскания подходящих строк в таблице. Для departments это PRIMARY KEY dept_name, для salaries это PRIMARY KEY emp_no.
 Оптимизатор MySQL будет применять во время выполнения запроса dept_emp emp_no, departments PRIMARY KEY, salaries PRIMARY KEY.
 Длина ключа, примененного оптимизатором во всех трех таблицах 4, 4 части выбранного составного ключа будет применено.
 В таблицах departments, salaries столбцы или константы, которые будут использованы с ключом key при выборке, employee.departments.dept_no и  employee.departments.emo_no соответственно.
 Количество строк, выбранных MySQL для анализа перед выполнением запроса, в dept_emp - 331570, departments - 1, salaries - 9.
 Во всех таблицах количество строк удовлетворяющих запросу 100%, значит запрос оптимален.
 Дополнительная инфорация указана в столбце Extra: в таблице dept_emp используется индекс и временный индекс. 
