CREATE TABLE IF NOT EXISTS source.dbinterview.fileLookup
(
  file STRING
  , type STRING
);

INSERT INTO source.dbinterview.filelookup
VALUES
('productsOrders', 'csv'),
('orders_day1', 'csv')
;
