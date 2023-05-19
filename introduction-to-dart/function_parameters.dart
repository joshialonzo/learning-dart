double calculateSphereVolume(double radius, double height) {
    // code to calculate the volume of a sphere
    double volume = 4 / 3 * 3.14 * radius * radius * radius;
    return volume;
}


void main() {
    double radius = 5;
    double height = 10;
    double volume = calculateSphereVolume(radius, height);
    print(volume);
}
