o# Contest Leaderboard

[문제 링크](https://www.hackerrank.com/challenges/contest-leaderboard/problem?isFullScreen=true)


### 구분
Prepare > SQL > Basic Join

  
### Input Format  
The following tables contain contest data:  
<code>Hackers</code>: The <code>hacker_id</code> is the id of the hacker, and <code>name</code> is the name of the hacker.</p>
<table class="table">
        <thead><tr>
<th>Column</th>
<th>Type</th>
</tr>
</thead>
        <tbody><tr>
<td>hacker_id</td>
<td>Integer</td>
</tr>
</thead>
        <tbody><tr>
<td>name</td>
<td>String</td>
</tr>
</tbody>
      </table>

`Submissions`: The `submission_id` is the id of the submission, `hacker_id` is the id of the hacker who made the submission, `challenge_id` is the id of the challenge for which the submission belongs to, and `score` is the score of the submission.
<table class="table">
        <thead><tr>
<th>Column</th>
<th>Type</th>
</tr>
</thead>
        <tbody><tr>
<td>submission_id</td>
<td>Integer</td>
</tr>
</thead>
        <tbody><tr>
<td>hacker_id</td>
<td>Integer</td>
</tr>
</thead>
        <tbody><tr>
<td>challenge_id</td>
<td>Integer</td>
</tr>
</thead>
        <tbody><tr>
<td>score</td>
<td>Integer</td>
</tr>
</thead>
  

  </table>


<hr>

### 문제

<p>The total score of a hacker is the sum of their maximum scores for all of the challenges. Write a query to print the <code>hacker_id</code>, <code>name</code>, and total score of the hackers ordered by the descending <code>score</code>. If more than one hacker achieved the same total score, then sort the result by ascending <code>hacker_id</code>. Exclude all hackers with a total score of  from your result.


### Explanation  
<ul>
Hacker 4071 submitted solutions for challenges 19797 and 49593, so the total score  
  
= 95 + max(43, 96) = 191  
</ul>
<ul>
Hacker 74842 submitted solutions for challenges 19797 and 63132, so the total score  
  
= max(98, 5) + 76 = 174  
</ul>
<ul>
Hacker 84072 submitted solutions for challenges 49593 and 63132, so the total score  
  
= 100 + 0 = 100  

The total scores for hackers 4806, 26071, 80305, and 49438 can be similarly calculated  
</ul>
</p>

<p>다음과 같이 결과가 나와야 합니다.</p>
<pre>
<code>4071 Rose 191  
74842 Lisa 174  
84072 Bonnie 100  
4806 Angela 89  
26071 Frank 85  
80305 Kimberly 67  
49438 Patrick 43  
</code>
</pre>

> 출처: [HackerRank](https://www.hackerrank.com/dashboard)
