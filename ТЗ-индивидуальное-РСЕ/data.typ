#let data = (
  // Project code
  // You can find it here: https://ru-ikt.ru/reestrpo
  code: "12.17", // check if there need to update for personal task

  // Project name
  project_name: "Цифровой Ассистент Студента: Серверная часть",
  project_name_english: "Digital Student Assistant",

  // Students
  students: (
    (name: "С. Е. Растворов", group: "БПИ236"),
  ),

  // Agreed
  agreed_by_name: "А. А. Паринов",
  agreed_by_position: "Старший преподаватель: Департамент анализа данных и искусственного интеллекта,
НИУ ВШЭ",

  // Approved
  approved_by_name: "Н. А. Павлочев",
  approved_by_position: "Академический руководитель образовательной программы \"Программная инженерия\",\n старший преподаватель департамента программной инженерии",

  analogue_1: "ИПС ФЭН",
  analogue_2: "Ярмарка Элементов практической подготовки",
  analogue_3: "Текущий процесс на ФКН excel и yandex forms",

  brief_characteristic_area-application_program:
    "Серверная часть Цифрового Ассистента Студента обеспечивает REST/JSON и потоковые API для каталога проектов, заявок, модерации и рекомендаций. Поддерживает аутентификацию через SSO edu.hse.ru, обработку импортов из таблиц, очередь событий и интеграцию с отдельным ML-сервисом поиска/рекомендаций. Развертывается как модульный монолит (Django/FastAPI) с выделенным ML-гейтом и очередями.",
  
  operational_purpose:
    "Эксплуатация серверной части предусматривает работу в дата-центре или облаке с доступом по HTTPS, отдельной БД PostgreSQL, брокером очередей (Kafka/RabbitMQ/Redis Streams) и кешем Redis. Пользователи взаимодействуют через веб-клиент или внешние системы по согласованным API, без прямого доступа к внутренним сервисам."
)
