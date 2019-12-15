db.createUser(
  {
    user: "user",
    pwd: "pass123",
    roles: [
      {
        role: "readWrite",
        db: "dbrestaurants"
      }
    ]
  }
)

