import favouritefruits from 0x01

transaction(name: String, firstfruit: String, secondfruit: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        favouritefruits.addfruit(name: name, firstfruit: firstfruit, secondfruit: secondfruit, account: account)
        log("We're done.")
    }
}
