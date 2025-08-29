-- Look for posts made in April 2048 that mention EmptyStack and intel
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-04-30' AND content LIKE '%EmptyStack%' AND LIKE '%intel%';

-- Grab the author of the post and look him up in forum_accounts to find out last_name
SELECT * FROM forum_accounts WHERE username LIKE 'smart-money-44';

-- Since last name matches dads, look up last name in emptystack_accounts
SELECT * FROM emptystack_accounts WHERE last_name LIKE 'Steele';

-- Look for accounts whose name matches between emptystack_accounts and forum_accounts
SELECT * FROM forum_accounts WHERE last_name LIKE 'Steele';
 
-- node mainframe. Andrew Steele has accounts in both emptystack and forum. We tried his data below and the only other steele
-- with an emptystack account. Andrew Steele's is the only one that worked which unlocked a new sql.
triple-cart-38
password456

-- Find message wich include word taxi in emptystack_messages
SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';

-- Author of the message details
SELECT * from emptystack_accounts WHERE username LIKE 'your-boss-99';
username   | your-boss-99
password   | notagaincarter
first_name | Skylar
last_name  | Singer

-- Look up a project whose code is TAXI
SELECT * FROM emptystack_projects WHERE code ILIKE '%taxi%';
id   | DczE0v2b
code | TAXI