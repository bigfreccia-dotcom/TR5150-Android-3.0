
CREATE TABLE meta(key TEXT PRIMARY KEY,value TEXT);
CREATE TABLE items(
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 nsn TEXT, niin TEXT, fsc TEXT,
 nomenclature_en TEXT, nomenclature_it TEXT,
 part_number TEXT, unit TEXT, category TEXT,
 qty INTEGER DEFAULT 0, notes TEXT
);
CREATE INDEX idx_items_nsn ON items(nsn);
CREATE INDEX idx_items_niin ON items(niin);
CREATE INDEX idx_items_fsc ON items(fsc);
