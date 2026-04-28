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
    "Серверная часть Цифрового Ассистента Студента обеспечивает REST/JSON API для каталога проектов, заявок, модерации, рекомендаций, импорта EPP и downstream-синхронизации. Текущий runtime использует локальную регистрацию и вход с подтверждением email, обработку XLSX-импортов, outbox delivery API и интеграцию с reference ML-сервисом поиска/рекомендаций. Развертывается как Django + DRF приложение с отдельными reference-сервисами ML и graph.",
  
  operational_purpose:
    "Эксплуатация серверной части предусматривает работу в контейнерной среде с доступом по HTTPS, PostgreSQL как основным хранилищем, Nginx как обратным прокси и Neo4j для графовой проекции. Пользователи взаимодействуют через веб-клиент или согласованные REST/JSON API; downstream-сервисы получают данные через outbox snapshot, poll, replay и ack без прямого доступа к внутренней БД."
)
