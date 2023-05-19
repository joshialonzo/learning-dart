void main() {
    double calculateCircleArea(double radius) {
        // code to calculate the area goes here
        double area = 3.14 * radius * radius;
        return area;
    }

    double radius = 5;
    double area = calculateCircleArea(radius);
    print(area);
}