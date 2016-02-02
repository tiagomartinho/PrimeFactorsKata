class PrimeFactors {
    static func generate(n:Int)->[Int]{
        
        var primes = [Int]()
        var primeFactor = n
        
        let divisor = 2
        while primeFactor % divisor == 0 {
            primeFactor = primeFactor / divisor
            primes.append(divisor)
        }
        
        if primeFactor > 1 {
            primes.append(primeFactor)
        }
        
        return primes
    }
}