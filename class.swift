class User {
    var id: INT?
    var name: String?
    
    func getUserId() -> String {
        return self.id
    }
    
    func getUserName() -> String {
        return self.name.append("lastName") 
    }
}
