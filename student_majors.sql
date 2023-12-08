-- Create the students table
CREATE or replace TABLE demo.git.students (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    major VARCHAR(50)
);

-- Insert 25 rows into the students table
INSERT INTO demo.git.students (id, name, major) VALUES
(1, 'John Doe', 'Computer Science'),
(2, 'Jane Smith', 'Mathematics'),
(3, 'Bob Johnson', 'History'),
(4, 'Alice Williams', 'Physics'),
(5, 'Charlie Brown', 'Chemistry'),
(6, 'Diana Davis', 'English'),
(7, 'Evan Evans', 'Biology'),
(8, 'Fiona Fisher', 'Psychology'),
(9, 'George Green', 'Economics'),
(10, 'Hannah Harris', 'Political Science'),
(11, 'Ian Irwin', 'Sociology'),
(12, 'Jill Jackson', 'Engineering'),
(13, 'Kevin Kelly', 'Art'),
(14, 'Linda Lee', 'Music'),
(15, 'Mike Miller', 'Geology'),
(16, 'Nancy Nelson', 'Philosophy'),
(17, 'Oscar Olson', 'Communications'),
(18, 'Paula Peterson', 'Environmental Science'),
(19, 'Quincy Quinn', 'Anthropology'),
(20, 'Rick Robinson', 'Health Science'),
(21, 'Sara Stevens', 'Foreign Languages'),
(22, 'Tom Turner', 'Business Administration'),
(23, 'Ursula Underwood', 'Nursing'),
(24, 'Victor Vance', 'Information Systems'),
(25, 'Wendy Walker', 'Marketing');


select distinct major, count(*) as total_students
    from demo.git.students
    group by major
    order by major;

select max(id) from demo.git.students;
