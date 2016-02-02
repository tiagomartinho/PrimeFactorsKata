class PrimeFactors {
    static func generate(n:Int)->[Int]{
        
        var primes = [Int]()
        var primeFactor = n
        
        if primeFactor % 2 == 0 {
            if primeFactor / 2 > 1 {
                primeFactor = primeFactor / 2
                primes.append(primeFactor)
            }
        }
        
        if primeFactor > 1 {
            primes.append(primeFactor)
        }
        
        return primes
    }
}