var students = new List<Student>();
var app = WebApplication.CreateBuilder(args).Build();

app.MapGet("/students", () => students);
app.MapPost("/students", (Student s) => { students.Add(s); return s; });

app.Run();

record Student(int Rn, string Name, string Batch, int Marks);
