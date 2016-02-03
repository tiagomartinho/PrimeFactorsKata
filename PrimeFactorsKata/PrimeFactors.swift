class PrimeFactors {
    static func generate(n:Int)->[Int]{
        var primes = [Int]()
        var remaining = n
        
        while remaining % 2 == 0 {
            remaining /= 2
            primes.append(2)
        }
        
        if remaining > 1 {
            primes.append(remaining)
        }
        
        return primes
    }
}