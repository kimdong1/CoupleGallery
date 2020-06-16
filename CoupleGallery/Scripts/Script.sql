CREATE TABLE anniversary
(
    `idx`          INT     NOT NULL    AUTO_INCREMENT COMMENT '고유번호', 
    `originFName`  TEXT    NULL        COMMENT '원본 파일명', 
    `savedFName`   TEXT    NULL        COMMENT '저장된 파일명', 
    `fileUrl`      TEXT    NULL        COMMENT '저장 경로', 
    PRIMARY KEY (idx)
);

ALTER TABLE anniversary COMMENT '기념일';


