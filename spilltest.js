
function findX(arr){
    let sum = 0
    let x = arr.length
    for (let i = 0; i < arr.length; i++) {
        sum = x + arr[i]
        if (sum >= 1){
            x = x + arr[i]            
        }
    }
    return x
}

arr = [-1, 3, 1, -5]

console.log(findX(arr))