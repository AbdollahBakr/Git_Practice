class User {
    var id: String?
    var name: String?
    
    func getUserId() -> String {
        return self.id
    }
    
    func getUserName() -> String {
        return self.name.append("lastName") 
    }
}
