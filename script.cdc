import favouritefilms from 0x01

pub fun main(account: Address): favouritefilms.film {
    return favouritefilms.films[account]!
}
