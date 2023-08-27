-- Oracle
SELECT H.hacker_id, H.name, SUM(S.score) AS total_score
FROM Hackers H, (
    SELECT hacker_id, challenge_id, MAX(score) AS score
    FROM Submissions
    GROUP BY hacker_id, challenge_id
    ) S
WHERE H.hacker_id = S.hacker_id
GROUP BY H.hacker_id, H.name
HAVING SUM(S.score)>0
ORDER BY total_score DESC, H.hacker_id;
