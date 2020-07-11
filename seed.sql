CREATE TABLE IF NOT EXISTS Category(id INTEGER PRIMARY KEY AUTOINCREMENT,CategoryName TEXT);
INSERT or IGNORE INTO Category VALUES (1, 'Start up');
INSERT or IGNORE INTO Category VALUES (2, 'Programming');
 
CREATE TABLE IF NOT EXISTS MyWebsite(id INTEGER PRIMARY KEY AUTOINCREMENT, myWebId INTEGER, websiteName TEXT, [url] TEXT);
INSERT or IGNORE INTO MyWebsite(id, myWebId, websiteName, [url]) VALUES (1, 1, 'Amazon', 'https://amazon.com');
INSERT or IGNORE INTO MyWebsite(id, myWebId, websiteName, [url]) VALUES (2, 1, 'Reddit', 'https://reddit.com');
INSERT or IGNORE INTO MyWebsite(id, myWebId, websiteName, [url]) VALUES (3, 2, 'Stackoverflow', 'https://stackoverflow.com');
INSERT or IGNORE INTO MyWebsite(id, myWebId, websiteName, [url]) VALUES (4, 2, 'Educative io', 'https://educative.io');
INSERT or IGNORE INTO MyWebsite(id, myWebId, websiteName, [url]) VALUES (5, 2, 'Cloudinary', 'https://cloudinary.com');

CREATE TABLE IF NOT EXISTS Bookmarks(id INTEGER PRIMARY KEY AUTOINCREMENT, pageTitle TEXT, pageUrl TEXT);
INSERT or IGNORE INTO Bookmarks VALUES (1, 'Test Bookmark', "https://google.com");