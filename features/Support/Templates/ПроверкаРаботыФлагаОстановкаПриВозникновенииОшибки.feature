# encoding: utf-8
# language: ru


@tree
@IgnoreOnCIMainBuild


Функционал: 	 Тестовая фича, проверяющая работу флага ОстановкаПриВозникновенииОшибки
 

Сценарий: Первый сценарий
	Когда я развернул все ветки дерева VB
	Когда в первом сценарии первый шаг вызовет ошибку
	
Сценарий: Второй сценарий
	Тогда шаг второго сценария не будет выполняться
	

