drop table if exists user;
create table user (
  user_id integer primary key autoincrement,
  username text not null,
  pw_hash text not null,
  creation_time integer
);
drop table if exists library;
create table folder (
  lib_id integer primary key autoincrement,
  lib_name text not null,
  user_id integer not null,
  update_time integer
);
drop table if exists folder;
create table folder (
  folder_id integer primary key autoincrement,
  lib_id text not null,
  paper_id text not null,
  update_time integer
);