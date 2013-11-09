SELECT COUNT(*) FROM (SELECT docid, count(docid) term_count FROM Frequency WHERE term='transactions' OR term='world' GROUP BY docid HAVING term_count = 2)