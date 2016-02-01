class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        
        var candidate = 2
        while n > 1 {
            while (n % candidate) == 0 {
                primes.append(candidate)
                n /= candidate
            }
            candidate += 1
        }
        
        return primes
    }
}