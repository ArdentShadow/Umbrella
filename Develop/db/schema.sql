-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

CREATE DATABASE Category (
    id int not null auto_increment,
    category_name       VARCHAR (30) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE DATABASE Product (
    id int not null auto_increment,
    product_name        VARCHAR (30) NOT NULL,
    price               DEC NOT NULL,
    IS_DECIMAL (super_expression), --CHECK TO MAKE SURE THIS IS WRITTEN CORRECTLY
    stock               INT NOT NULL,
    category_id         INT, -- check this section to make sure it is written correctly
    PRIMARY KEY (ID)
);

CREATE DATABASE Tag (
    id int not null auto_increment,
    tag_name           , --need to set as a string idk how
    PRIMARY KEY (ID)
)

CREATE DATABASE ProductTag (
    id int not null auto_increment,
    product_id          int,
    -- ADD References the product model's id
    Tag_id              int,
    -- ADD References the tag model's id
    PRIMARY KEY (ID)
)