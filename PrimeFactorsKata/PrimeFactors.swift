class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        let divisor = 2
        while n % divisor == 0 {
            n /= divisor
            primes.append(divisor)
        }
        if n > 1 {
            primes.append(n)
        }
        return primes
    }
}