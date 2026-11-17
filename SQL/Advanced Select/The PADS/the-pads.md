# The PADS

**Platform:** HackerRank\
**Difficulty:** Medium\
**Maximum Score:** 30\
**Topic:** SQL

[Original
Problem](https://www.hackerrank.com/challenges/the-pads/problem)

## Problem Description

Generate two result sets from the `OCCUPATIONS` table.

### 1. Names and Occupations

Display every person's name in alphabetical order, immediately followed
by the first letter of their occupation in parentheses.

**Example format:**

``` text
AnActorName(A)
ADoctorName(D)
AProfessorName(P)
ASingerName(S)
```

### 2. Occupation Counts

Count the number of people in each occupation. Sort the results by:

1.  Occupation count in ascending order.
2.  Occupation name alphabetically when counts are tied.

Format each result as:

``` text
There are a total of [occupation_count] [occupation]s.
```

The occupation name must be lowercase.

**Note:** There are at least two entries for each occupation.

## Input Format

The `OCCUPATIONS` table contains names and their occupations. The
`Occupation` column contains only these values:

-   Doctor
-   Professor
-   Singer
-   Actor

## Sample Output

``` text
Ashely(P)
Christeen(P)
Jane(A)
Jenny(D)
Julia(A)
Ketty(P)
Maria(A)
Meera(S)
Priya(S)
Samantha(D)
There are a total of 2 doctors.
There are a total of 2 singers.
There are a total of 3 actors.
There are a total of 3 professors.
```

## Explanation

The first result set lists names alphabetically with the first letter of
each occupation.

The second result set groups people by occupation, counts each group,
and sorts by count ascending. Ties are sorted alphabetically by
occupation.

------------------------------------------------------------------------

**Source:** [HackerRank -- The
PADS](https://www.hackerrank.com/challenges/the-pads/problem)
