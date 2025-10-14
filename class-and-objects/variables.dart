

// Static (Class attributes) belong to the class itself, not any single object.

// 1. Class attribute  -> These are shared across all objects of that class.

class Queue {
  static const initialCapacity = 16; // class-level constant
}

void main() {
  print(Queue.initialCapacity); // ✅ Access via class
}
