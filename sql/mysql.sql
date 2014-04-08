CREATE TABLE member (
    id           int(10) unsigned NOT NULL auto_increment PRIMARY KEY,
    api_id       int(10) unsigned NOT NULL,
    name         VARCHAR(255) NOT NULL,
    mention_name VARCHAR(255) NOT NULL,
    email        VARCHAR(255) NOT NULL,
    photo_url    VARCHAR(255) DEFAULT NULL,
    group_id     int(10) unsigned NOT NULL,
    modified     datetime default null,
    INDEX        name (name),
    INDEX        api_id(api_id),
    INDEX        email(email)
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 

CREATE TABLE syllabary (
    id           int(10) unsigned NOT NULL auto_increment PRIMARY KEY,
    name         VARCHAR(1)   NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 


CREATE TABLE syllabary_member (
    syllabary_id   int(10) unsigned NOT NULL,
    member_id      int(10) unsigned NOT NULL,
    UNIQUE syllabary_id_member_id (syllabary_id,member_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
