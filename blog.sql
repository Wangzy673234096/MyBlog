/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2017/9/26 星期二 17:41:06                       */
/*==============================================================*/


drop table if exists blog;

drop table if exists category;

drop table if exists comment;

drop table if exists users;

/*==============================================================*/
/* Table: blog                                                  */
/*==============================================================*/
create table blog
(
   id                   int not null auto_increment,
   category_id          int,
   title                varchar(400),
   content              varchar(4000),
   created_time        datetime,
   primary key (id)
);

/*==============================================================*/
/* Table: category                                              */
/*==============================================================*/
create table category
(
   id                   int not null auto_increment,
   name                 varchar(200),
   level                int,
   primary key (id)
);

/*==============================================================*/
/* Table: coment                                                */
/*==============================================================*/
create table comment
(
   id                   int not null auto_increment,
   blog_id              int,
   username             varchar(200),
   content              varchar(4000),
   created_time			datetime,
   primary key (id)
);

/*==============================================================*/
/* Table: users                                                 */
/*==============================================================*/
create table users
(
   id                   int not null auto_increment,
   username             varchar(200),
   password             varchar(200),
   primary key (id)
);

alter table blog add constraint FK_Relationship_1 foreign key (category_id)
      references category (id)  on delete cascade on update cascade;

alter table comment add constraint FK_Relationship_2 foreign key (blog_id)
      references blog (id) on delete cascade on update cascade;

