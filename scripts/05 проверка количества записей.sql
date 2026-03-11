select subject_name, avg(mark) from mart_student_lesson
group by subject_name
order by subject_name

select student_profile_id from mart_student_lesson
order by student_profile_id

delete from mart_student_lesson where student_profile_id > 100