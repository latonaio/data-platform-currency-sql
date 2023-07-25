CREATE TABLE `data_platform_currency_currency_data`
(
    `Currency`               varchar(3) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,
    
    PRIMARY KEY (`Currency`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
