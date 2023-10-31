pub contract favouritefruits {

    pub var fruits: {Address: fruit}
    
    pub struct fruit {
        pub let name: String
        pub let firstfruit: String
        pub let secondfruit: String
        pub let account: Address

        
        init(_name: String,_firstfruit: String, _secondfruit: String, _account: Address) {
            self.name = _name
            self.firstfruit = _firstfruit
            self.secondfruit = _secondfruit
            self.account = _account
        }
    }

    pub fun addfruit(name: String, firstfruit: String, secondfruit: String, account: Address) {
        let newfruit = fruit(_name: name, _firstfruit: firstfruit, _secondfruit: secondfruit, _account: account)
        self.fruits[account] = newfruit
    }

    init() {
        self.fruits = {}
    }

}
