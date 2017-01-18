import Vapor

let drop = Droplet()

drop.get { req in
    return try drop.view.make("welcome", [
    	"message": drop.localization[req.lang, "welcome", "title"]
    ])
}

drop.get("/users", Int.self) { request, userId in
    return "You requested User #\(userId)"
}


drop.run()
