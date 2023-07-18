// /*Write a class Vehicle and add pramaters like type, numberaOfWheels, mileage, totalDistance, petrolQuantity.
// Create a function called drive which takes number of KM to drive. 
// This function will change totalDistance and petrolAmount as per input parameters

// Create factory constructor for car and bike which create instance of vehicle with proper type "car" and "bike" respectively with proper numberOfWheels.

// You can add customization like addPetrol which increases petrolQuantity and update totalCost as per petrol price. */

// void main() {
//   // Vehicle vehicle1 = Vehicle(null, null, null, null, null);
//   // Vehicle vehicle2 = Vehicle(2, 'bike', 300, 1, 40);
//   Vehicle vehicle3 = Vehicle.bike();
//   vehicle3.drive(30);
//   // Vehicle vehicle4 = Vehicle.car();
// }

// class Vehicle {
//   int numberOfWheels; // number can be either 2 or 4
//   String? type; // type can be car,bus,bike
//   int? mileage;
//   int? totalDistance;
//   double petrolQuantity;

//   Vehicle(int? this.numberOfWheels, String? this.type, int? this.totalDistance,
//       int? this.mileage,
//       {this.petrolQuantity = 0}) {
//     numberOfWheels = numberOfWheels ?? 4;
//     type = type ?? 'car';
//     totalDistance = totalDistance ?? 0;
//     // petrolQuantity = petrolquantity ?? 0;
//     mileage = mileage ?? 40;

//     print('This is a $numberOfWheels wheeler Vehicle');
//     print('This is a $type');
//     print('Total Distance covered = $totalDistance');
//     print('Petrol in this $type = $petrolQuantity');
//     print('Mileage in this $type is $mileage km per liter');

//     void drive(int noOfKM) {
//       mileage = mileage ?? 40;
//       double kmperliter = noOfKM / mileage!;

//       this.petrolQuantity = petrolQuantity + kmperliter.toInt();
//       totalDistance = totalDistance ?? 0 + noOfKM;
//     }
//   }

//   void drive(int noOfKM) {
//     mileage = mileage ?? 40;
//     double kmperliter = noOfKM / mileage;

//     petrolQuantity = petrolQuantity ?? 0 + kmperliter;
//     totalDistance = totalDistance ?? 0 + noOfKM;

//   }

//   factory Vehicle.bike() {
//     return Vehicle(2, 'Bike', null, null, null);
//   }
//   factory Vehicle.car() {
//     return Vehicle(4, 'Car', null, null, null);
//   }
// }
