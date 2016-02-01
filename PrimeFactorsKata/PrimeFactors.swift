class PrimeFactors {
    static func generate(n:Int)->[Int]{
        var primes = [Int]()
        if n > 1 {
            primes.append(n)
        }
        return primes
    }
}