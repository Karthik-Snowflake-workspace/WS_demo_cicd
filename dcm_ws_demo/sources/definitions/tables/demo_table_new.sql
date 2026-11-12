DEFINE TABLE {{ database }}.sales.demo_table_new (
  id NUMBER AUTOINCREMENT,
  description VARCHAR(255),
  created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);