create table users(
    usid number primary key,
    uname varchar2(50),
    upwd varchar2(50)
)
create sequence seq_users;

insert into users values(seq_users.nextval,'xuhao','a');
insert into users values(seq_users.nextval,'wangxin1','a');
insert into users values(seq_users.nextval,'wangxin2','a');

commit;