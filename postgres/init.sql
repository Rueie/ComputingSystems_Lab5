CREATE TABLE products(
  id serial primary key,
  name text not null default 'No name',
  descr text not null default 'No description',
  quantity numeric(5,0) default 100,
  UNIQUE (name)
);

INSERT INTO products VALUES
    (default,'Эксклюзивная подушка','Прекрасная эксклюзивная подушка',default),
    (default,'Стол','Прекрасный стол',default),
    (default,'Стул','Прекрасный стул',default),
    (default,'Шкаф','Прекрасный шкаф',default),
    (default,'Табуретка','Прекрасная табуретка',default)
;