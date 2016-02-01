class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        
        if n > 1 {
            let candidate = 2
            while (n % candidate) == 0 {
                primes.append(candidate)
                n /= candidate
            }
        }
        
        if n > 1 {
            primes.append(n)
        }
        
        return primes
    }
}