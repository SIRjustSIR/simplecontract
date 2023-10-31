import favouritefruits from 0x01

pub fun main(account: Address): favouritefruits.fruit {
    return favouritefruits.fruits[account]!
}
