SELECT TOP 76 Author.Name, Grade.Name, Gender.Name from Author 
JOIN Grade on Grade.Id = Author.GradeId 
JOIN Gender on Gender.Id = Author.GenderId
ORDER BY Author.Name ASC;