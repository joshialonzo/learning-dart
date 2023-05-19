void main() {
    int preheatCount = 0;
    for (var i = 0; i < 3; i++) {
        preheatOven();
        preheatCount++;
    }
}

preheatOven() {
    print('Preheating oven...');
    print('Oven preheated!');
    print('');
}
