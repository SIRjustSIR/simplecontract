pub contract favouritefilms {

    pub var films: {Address: film}
    
    pub struct film {
        pub let name: String
        pub let firstfilm: String
        pub let secondfilm: String
        pub let account: Address

        
        init(_name: String,_firstfilm: String, _secondfilm: String, _account: Address) {
            self.name = _name
            self.firstfilm = _firstfilm
            self.secondfilm = _secondfilm
            self.account = _account
        }
    }

    pub fun addfilm(name: String, firstfilm: String, secondfilm: String, account: Address) {
        let newfilm = film(_name: name, _firstfilm: firstfilm, _secondfilm: secondfilm, _account: account)
        self.films[account] = newfilm
    }

    init() {
        self.films = {}
    }

}
