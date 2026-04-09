#let data = (
  // Project code
  // You can find it here: https://ru-ikt.ru/reestrpo
  code: "12.17",

  // Project name
  project_name: "Цифровой Ассистент Студента",
  project_name_english: "Digital Student Assistant",

  // Students
  students: (
    (name: "С. Е. Растворов", group: "БПИ236"),
    (name: "Н. Д. Радионов", group: "БПИ236"),
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
    "Цифровой Ассистент Студента реализован как API-first система для сопровождения полного цикла проектной деятельности: каталог и модерация проектов, подача и review заявок, личные кабинеты по ролям, рекомендации по интересам и инициативные темы. Runtime включает web-сервис (Django + DRF), ML-сервис и graph-сервис, а межсервисная синхронизация выполняется через outbox delivery contract.",
  
  operational_purpose: "Программа предназначена для использования студентами, внутренними и внешними заказчиками проектов, а также сотрудниками ЦППРП через API-интерфейсы и внешние клиентские приложения. Эксплуатация выполняется в контейнерном контуре web/ml/graph + PostgreSQL/Neo4j с доступом по HTTPS."
)
