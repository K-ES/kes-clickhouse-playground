**2026.03.10 11:46** Анализ 7 оптимизаций по 03 видео  
**2026.03.10 05:33** Старт Курс_по_Clickhouse_03_7_оптимизаций_дашборда_построенного_на_витринах_данных_в_ClickHouse  
**2026.03.10 05:06** Завершено выполнение всех заданий по   
                 Курс_по_Clickhouse_02_Разворот_проекта_Ставим_Clickhouse_Datalens_создаем_витрину_и_дашборд  
**2026.03.10 05:06** Создание первого полноценного Дашборда.   
**2026.03.10 04:14** Установка DataLens  

**2026.03.08 07:31** Знакомство с DataLens https://www.youtube.com/watch?v=ntlppg2JhxU  
**2026.03.08 07:00** Изучение DataLens  
**2026.03.08 06:42** Скрипт пересоздания. Сохраню тут.  
	PS S:\ClickHouse\ForDocker> docker run --name clickhouse-course `  
	>> -e CLICKHOUSE_DB=learn_db `  
	>> -e CLICKHOUSE_USER=username `  
	>> -e CLICKHOUSE_PASSWORD=password `  
	>> -e CLICKHOUSE_DEFAULT_ACCESS_MANAGEMENT=1 `  
	>> -p 8123:8123 `  
	>> -p 9000:9000 `  
	>> -v clickhouse-data:/var/lib/clickhouse `  
	>> -v clickhouse-logs:/var/log/clickhouse-server `  
	>> -d clickhouse/clickhouse-server:25.4  
	4c051daf593ef6bb55ee572c78c70537cc7a7009544f2b9f4219bf88f7f56875  
	PS S:\ClickHouse\ForDocker  
  
**2026.03.08 06:41** Добился внятного сохранения томпа. Поразбирался с бекапированием томов. Ухожу обратно в курс.   
**2026.03.08 05:45** Закрыл тему с глюком Дашборда.   
	docker run --name clickhouse-course `  
	-e CLICKHOUSE_DB=learn_db `  
	-e CLICKHOUSE_USER=username `  
	-e CLICKHOUSE_PASSWORD=password `  
	-e CLICKHOUSE_DEFAULT_ACCESS_MANAGEMENT=1 `  
	-p 8123:8123 `  
	-p 9000:9000 `  
	-v ./logs/clickhouse:/var/log/clickhouse-server `  
	-v ./data/clickhouse:/var/lib/clickhouse `  
	-d clickhouse/clickhouse-server:25.4  
	Позже попробую том создать на уровне докера.   
	  
	  
**2026.03.07 06:19** Зарылся и разрыл. Dashboard не работал. Проблема оказалась с монтированием каталога data  
**2026.03.07 05:28** Поднятие через docker. Разборки с томами. Накат первой базы для тестирования  
**2026.03.07 05:20** Разборки с томами. Добивание папки data и анализ ее размера  
**2026.03.07 03:31** Возврат к обучению  

**2026.02.28 10:45** Обсуждение токностей реализации с chatGPT (архитектура, с++, формат сжатия, аутсорс, DBeaver)   

**2026.02.27 17:58** ClickHouse поднят из Docker  
**2026.02.27 17:48** R Курс по Clickhouse 01 Знакомство с Clickhouse. История создания, цели, сценарии использования  
**2026.02.27 17:47** U 1. Introduction to ClickHouse  
**2026.02.27 17:46** ClickHouse Старт логирования