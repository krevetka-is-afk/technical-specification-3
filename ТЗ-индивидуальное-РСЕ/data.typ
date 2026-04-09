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
    "Серверная часть Цифрового Ассистента Студента реализует API-first контур: web-сервис (Django + DRF), отдельный ML-сервис поиска/рекомендаций и graph-сервис проекций. Поддерживаются role-based API сценарии, импорт ЭПП из XLSX, экспорт отчетов в CSV и межсервисная синхронизация через outbox delivery contract.",
  
  operational_purpose:
    "Эксплуатация серверной части предусматривает контейнерный запуск web/ml/graph сервисов с PostgreSQL и Neo4j. Доступ осуществляется по HTTPS к API /api/v1/, интеграционный обмен выполняется через outbox poll/replay/ack/checkpoint, а контроль доступности обеспечивается health/readiness endpoints."
)
