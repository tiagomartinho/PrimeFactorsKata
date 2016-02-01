class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        while (n % 2) == 0 {
            primes.append(2)
            n /= 2
        }
        if n > 1 {
            primes.append(n)
        }
        return primes
    }
}