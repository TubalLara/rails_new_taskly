users = User.create([
  {name: 'Andrew Wiggin',    email: 'ender@bs.if.com'},
  {name: 'Julian Delphiki',  email: 'bean@bs.if.com'}
])

tasks = Task.create([
  {name: 'User1 Task1',  due_date: DateTime.now, user_id: User.first.id},
  {name: 'User1 Task2',  due_date: DateTime.now, user_id: User.first.id},
  {name: 'UserΩ Task1',  due_date: DateTime.now, user_id: User.last.id},
])