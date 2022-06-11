class User {
    var id2: String?
    var name: String?
    
    func getUserId() -> String {
        return self.id
    }
    
    func getUserName() -> String {
        return self.name + "Family Name"
    }
}
