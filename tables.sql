1) BOOK STORE
    CREATE TABLE(
        id int bigserial, --buni nimaligi bilmiman youtobedan ko'rgandim shunday qo'yar ekan
        name varchar(100) not null,
        author_name varchar(100) not null,
        price varchar(100) not null,
        is_there boolean
    );

2) Reference
    CREATE TABLE(
        id int bigserial,
        first_name varchar(100) not null,
        last_name varchar(100) not null,
        age smallint,
        gender varchar(100) not null,
        where_live varchar(100) not null
    );

3) Teachers
    CREATE TABLE(
        id int bigserial,
        first_name varchar(100) not null,
        last_name varchar(100) not null,
        age smallint,
        who_works varchar(100) not null,
        level varchar(100) not null
    );

4) Cars
    CREATE TABLE(
        make varchar(100) not null,
        model varchar(100) not null,
        color varchar(100) not null,
        year smallint
    );

5) Countrise
    CREATE TABLE(
        country varchar(100) not null,
        city varchar(100) not null,
        region varchar(100) not null,
        people smallint
    );

6) Logotip
    CREATE TABLE(
        common logos smallint,
        popular_logos varchar(100) not null,
        unknown_logos varchar(100) not null
    );

7) Regions
    CREATE TABLE(
        regions varchar(100) not null,
        regions_live smallint,
        regions_name varchar(100) not null
    );

8) Noutbook
    CREATE TABLE(
        id int bigserial,
        name varchar(100) not null,
        model varchar(100) not null,
        price varchar(100) not null
    );

9) Phone
      CREATE TABLE(
        id int bigserial,
        name varchar(100) not null,
        model varchar(100) not null,
        price varchar(100) not null
    );

10) Company
    CREATE TABLE(
        name varchar(100) not null,
        what_produces varchar(100) not null,
        howmany_people_work smallint
    );

11) Dress
    CREATE TABLE(
        make varchar(100) not null,
        color varchar(100) not null,
        size varchar(100) not null,
        dress_feature varchar(100) not null -- havo o'tkazadigan, sintetika shunga o'xshash
    );

12) Hour
    CREATE TABLE(
        make varchar(100) not null,
        name varchar(100) not null,
        how varchar(100) not null, -- mexanik yoki batareka
        price varchar(100) not null
    );

13) Flowers
    CREATE TABLE(
        name varchar(100) not null,
        color varchar(100) not null,
        price varchar(100) not null
    );

14) Pet --misol uchun mushuk
    CREATE TABLE(
        name varchar(100) not null,
        color varchar(100) not null,
        character varchar(100) not null,
        favorite_food varchar(100) not null
    );

15) Yourself
    CREATE TABLE(
        first_name varchar(100) not null,
        last_name varchar(100) not null,
        age smallint,
        hobby varchar(100) not null
    );

16) Animal --(yovvoyi)
    CREATE TABLE(
        name varchar(100) not null,
        type_animal varchar(100) not null,
        color varchar(100) not null,
        weight smallint

    );

17) Shoes
    CREATE TABLE(
        brand_name varchar(100) not null,
        size varchar(100) not null,
        price int bigserial
    );

18) Football players
    CREATE TABLE(
        first_name varchar(100) not null,
        last_name varchar(100) not null,
        age smallint,
        club_name varchar(100) not null
    );

19) AliExpress
    CREATE TABLE(
        have_dress smallint,
        have_technique smallint,
        have_games smallint
    );

20) Family 
    CREATE TABLE(
        number_of_family smallint,
        father_name varchar(100) not null,
        mother_name varchar(100) not null,
        brother varchar(100) not null, 
        sister varchar(100) not null,
        your_name varchar(100) not null
    );

1) -- https://github.com/abdull0h1127/Uy-ishi-24.01.2024--githubga-pushlash-
2) -- https://github.com/abdull0h1127/Uy-ishi-26.01.2024-githubga-pushlash-
3) -- https://github.com/abdull0h1127/Uy-ishi-29.01.2024