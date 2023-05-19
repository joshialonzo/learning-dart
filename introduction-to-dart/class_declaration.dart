class JollOfRice {
    String JollOfRiceType;
    int riceQuantity;
    int oilQuantity;

    JollOfRice(
        this.JollOfRiceType,
        this.riceQuantity,
        this.oilQuantity
    );

    void mixIngredients() {
        print('Mixing ingredients...');
    }

    void cook() {
        print('Cooking...');
    }

    void parboil() {
        print('Parboiling...');
    }
}

void main() {
    JollOfRice jollof = new JollOfRice(
        JollOfRiceType: 'Party Jollof',
        riceQuantity: 5,
        oilQuantity: 2
    );
}