CREATE TABLE item
(
  id        SERIAL        NOT NULL,
  name      VARCHAR(64)   NOT NULL DEFAULT '',
  rarity    INT           NOT NULL DEFAULT 0,
  icon_id   INT           NOT NULL DEFAULT 0,

  PRIMARY KEY (id)
);

CREATE TABLE inventory
(
  id            SERIAL        NOT NULL,
  item_id       INT           NOT NULL DEFAULT 0,
  character_id  INT           NOT NULL DEFAULT 0,

  PRIMARY KEY (id)
);

ALTER TABLE inventory
ADD FOREIGN KEY (item_id) REFERENCES item(id);

ALTER TABLE inventory
ADD FOREIGN KEY (item_id) REFERENCES inventory(id);

CREATE TABLE item
(
  id        SERIAL        NOT NULL,
  name      VARCHAR(64)   NOT NULL DEFAULT '',
  rarity    INT           NOT NULL DEFAULT 0,
  icon_id   INT           NOT NULL DEFAULT 0,

  PRIMARY KEY (id)
);


