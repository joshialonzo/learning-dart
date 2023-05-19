void main() {
    var ovenTemperature = 30;
    var desiredTemperature = 20;
    var preheatCount = 0;

    while (ovenTemperature < desiredTemperature) {
        preheatOven();
        preheatCount++;
    }

    mixIngredients();
    bakeCake();
}


preheatOven(){}
mixIngredients(){}
bakeCake(){}
