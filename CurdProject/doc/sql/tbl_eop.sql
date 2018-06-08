DROP TABLE IF EXISTS `tbl_emp`;
CREATE TABLE `tbl_emp`(
 `emp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `emp_name` varchar(255) NOT NULL COMMENT '名称',
  `gender` CHAR(1),
  `email` VARCHAR(255),
  `d_id` int(11) COMMENT '部门id',
  PRIMARY KEY (`emp_id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `tbl_dept`;
CREATE TABLE `tbl_dept`(
 `dept_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `dept_name` varchar(255) NOT NULL COMMENT '名称',
  PRIMARY KEY (`dept_id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;