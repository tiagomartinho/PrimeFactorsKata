class PrimeFactors {
    static func generate(n:Int)->[Int]{
        
        var primes = [Int]()
        var primeFactor = n
        
        while primeFactor % 2 == 0 {
            primeFactor = primeFactor / 2
            primes.append(2)
        }
        
        if primeFactor > 1 {
            primes.append(primeFactor)
        }
        
        return primes
    }
}