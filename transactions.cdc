import favouritefilms from 0x01

transaction(name: String, firstfilm: String, secondfilm: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        favouritefilms.addfilm(name: name, firstfilm: firstfilm, secondfilm: secondfilm, account: account)
        log("We're done.")
    }
}
