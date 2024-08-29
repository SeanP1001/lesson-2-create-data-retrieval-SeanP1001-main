--The library needs a list of authors and the titles of their books for all Thrillers that were published after 2000 and have more than 400 pages. Order the list alphabeticaly by author and then title.
--Your code below this line
SELECT bk.author, bk.title
FROM book AS bk 
WHERE bk.genre='thriller' AND bk.publication_year > 2000 and bk.pages > 400
ORDER BY author, title


--The library needs all of the information for their titles published in 2008 by publisher Thomson Reuters. The list should be sorted with the highest price on top.
--Your code below this line



--The library needs a list of titles with the author, publisher, and number of pages. Only include titles with more than 700 or fewer than 500 pages. Also, the price must be less than 35. The list should show the titles with the most pages first.
--Your code below this line




--The video game store needs a list of publishers. Each publisher should only be listed once and the list should be alphabetized.
--Your code below this line




--The video game store needs a list of titles available on Playstation. Include the developer, metacritic score, and the user score. The list should be sorted with the greatest metacritic score on top. If two games have the sam emetacritic score, the one with the higher user score should be on top.
--Your code below this line



--A video game store needs a list of their titles for all platforms except for mobile.  The list should include titles that have a metacritic score between 85 and 100
--Your code below this line



--A car dealer needs to know the make, model, year, and fuel type of all cars that have a model starting with "C". The list should be sorted alphabetically by make and model with the newest models listed first.
--Your code below this line


