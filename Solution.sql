/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select case when A + B <= C or B + C <= A or A + C <= B then 'Not A Triangle'
    when A = B and  B = C then 'Equilateral'
    when A = B or B = C or C = A then 'Isosceles'
    else 'Scalene'
end case
from TRIANGLES;
