# Simple Interest Calculator

Bu loyiha oddiy foiz (simple interest) hisoblaydigan JavaScript kalkulyatori.

## Formula

Simple Interest = (Principal × Rate × Time) / 100

| Parameter | Tavsif |
|-----------|-------|
| Principal | Asosiy qarz (asosiy summa) |
| Rate | Foiz stavkasi (%) |
| Time | Vaqt (yil) |

## JavaScript Kodi

```javascript
function calculateSimpleInterest(principal, rate, time) {
    return (principal * rate * time) / 100;
}

// Misol:
// console.log(calculateSimpleInterest(1000, 5, 2)); // Natija: 100
