CREATE TABLE `t_user` (
  `ID_USER` INT NOT NULL AUTO_INCREMENT,
  `U_NAME` VARCHAR(45) NULL,
  `U_NICKNAME` VARCHAR(45) NULL,
  `U_LOGIN_ID` VARCHAR(20) NULL,
  `U_PASSWORD` VARCHAR(20) NULL,
  `U_AGE` INT NULL DEFAULT 0,
  `U_SEX` VARCHAR(2) NULL,
  `U_REGIST_TIME` DATETIME NULL,
  `U_REGIST_IP` VARCHAR(45) NULL,
  `U_EMAIL` VARCHAR(128) NULL,
  `U_PHONE` VARCHAR(20) NULL,
  `CREATETIME` DATETIME NULL,
  `CREATEUSER` VARCHAR(45) NULL,
  `UPDATETIME` DATETIME NULL,
  `UPDATEUSER` VARCHAR(45) NULL,
  `IS_ACTIVE` INT NULL DEFAULT 1,
  PRIMARY KEY (`ID_USER`));

  
CREATE TABLE `t_audio` (
  `ID_AUDIO` int(11) NOT NULL AUTO_INCREMENT,
  `ID_CATEGORY` int(11) DEFAULT NULL,
  `ID_AUTHOR` int(11) DEFAULT NULL,
  `ID_SOURCE` int(11) DEFAULT NULL,
  `A_NAME` varchar(255) DEFAULT NULL,
  `A_E_NAME` varchar(255) DEFAULT NULL,
  `A_COVER` varchar(255) DEFAULT NULL,
  `A_FILE_PATH` varchar(255) DEFAULT NULL,
  `A_SIZE` double DEFAULT '0',
  `A_RECOMMEND` varchar(45) DEFAULT NULL,
  `CREATETIME` datetime DEFAULT NULL,
  `CREATEUSER` varchar(45) DEFAULT NULL,
  `UPDATETIME` datetime DEFAULT NULL,
  `UPDATEUSER` varchar(45) DEFAULT NULL,
  `IS_ACTIVE` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID_AUDIO`,`IS_ACTIVE`));


  
  CREATE TABLE `t_author` (
  `ID_AUTHOR` INT NOT NULL AUTO_INCREMENT,
  `AU_NAME` VARCHAR(45) NULL,
  `CREATETIME` DATETIME NULL DEFAULT NULL,
  `CREATEUSER` VARCHAR(45) DEFAULT NULL,
  `UPDATETIME` DATETIME NULL DEFAULT NULL,
  `UPDATEUSER` VARCHAR(45) NULL DEFAULT NULL,
  `IS_ACTIVE` INT(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID_AUTHOR`));
  
  CREATE TABLE `t_category` (
  `ID_CATEGORY` int(11) NOT NULL AUTO_INCREMENT,
  `C_NAME` varchar(255) DEFAULT NULL,
  `C_TYPE` varchar(45) DEFAULT NULL,
  `CREATETIME` datetime DEFAULT NULL,
  `CREATEUSER` varchar(45) DEFAULT NULL,
  `UPDATETIME` datetime DEFAULT NULL,
  `UPDATEUSER` varchar(45) DEFAULT NULL,
  `IS_ACTIVE` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID_CATEGORY`));
  
  CREATE TABLE `t_source` (
  `ID_SOURCE` INT NOT NULL AUTO_INCREMENT,
  `S_YEAR` VARCHAR(45) NULL,
  `S_NAME` VARCHAR(255) NULL,
  `S_TYPE` VARCHAR(45) NULL,
  `CREATETIME` DATETIME NULL DEFAULT NULL,
  `CREATEUSER` VARCHAR(45) DEFAULT NULL,
  `UPDATETIME` DATETIME NULL DEFAULT NULL,
  `UPDATEUSER` VARCHAR(45) NULL DEFAULT NULL,
  `IS_ACTIVE` INT(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID_SOURCE`));
  
  