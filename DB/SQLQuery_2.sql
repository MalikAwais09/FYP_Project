SELECT TOP (1000) [StudentID]
      ,[userID]
      ,[Name]
      ,[DOB]
      ,[DEPARTMENT]
      ,[CGPA]
      ,[Section]
      ,[Intake]
      ,[YEAR]
  FROM [FYP_PROJECT_3].[dbo].[Student]

  select std.Name, sec.NAME, sec.DEPARTMENT, c.TITLE from student std 
  JOIN Section sec on sec.id = std.section 
  JOIN CourseEnrollment en on en.StudentID = std.StudentID 
  JOIN CourseOffering cf on cf.ID = en.OfferingID 
  JOIN CourseAllocation ca on c
  JOIN course c on c.ID = cf.CourseID 

  where std.name = 'ali khan' 


  select * from Student where name = 'ali khan'

  select * from SECTION
  select * from Student