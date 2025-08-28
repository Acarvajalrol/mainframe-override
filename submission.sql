-- Look for posts made in April 2048 that mention EmptyStack
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-04-30' AND content LIKE '%EmptyStack%' AND LIKE 'My dad works there';

SELECT * FROM forum_accounts WHERE username LIKE 'smart-money-44';

SELECT * FROM emptystack_accounts WHERE last_name LIKE 'Steele';

-- Look for accounts whose name matches between emptystack_accounts and forum_accounts
SELECT * FROM forum_accounts WHERE last_name LIKE 'Steele';