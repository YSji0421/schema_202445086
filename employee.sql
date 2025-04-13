CREATE TABLE employee (
  employee_id CHAR(3) PRIMARY KEY,
  name VARCHAR(20),
  english_name VARCHAR(20),
  position VARCHAR(10),
  gender CHAR(2),
  birth_date DATE,
  hire_date DATE,
  address VARCHAR(50),
  city VARCHAR(20),
  region VARCHAR(20),
  home_phone VARCHAR(20),
  supervisor_id CHAR(3),
  department_id CHAR(2)
) DEFAULT CHARSET=utf8mb4;