/*
Class components:
- Name
- Properties
- Methods
- Constructor
*/

// Class name: Dog
class Dog {
    // Class properties... 3
    String breed;
    int age;
    String name;

    // Class constructor
    Dog(
        this.breed,
        this.age,
        this.name
    );

    // Instance Methods... 1
    void bark() {
        print('Bark!');
    }

    // Instance Methods... 2
    void fetch() {
        print('Fetching the ball...');
    }
}


void main() {
    Dog dog = new Dog('German Shepherd', 5, 'Rex');
    dog.bark();
    dog.fetch();
}