import '../models/product.dart';
import '../models/offer.dart';

class SampleData {
  static List<Product> products = [
    Product(
      id: '1',
      name: 'Smartphone',
      imageUrl: 'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=400',
      price: 599.99,
      description: 'Latest smartphone with advanced features',
    ),
    Product(
      id: '2',
      name: 'Laptop',
      imageUrl: 'https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=400',
      price: 999.99,
      description: 'High-performance laptop for work and gaming',
    ),
    Product(
      id: '3',
      name: 'Headphones',
      imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=400',
      price: 199.99,
      description: 'Wireless noise-canceling headphones',
    ),
    Product(
      id: '4',
      name: 'Watch',
      imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=400',
      price: 299.99,
      description: 'Smartwatch with health tracking features',
    ),
    Product(
      id: '5',
      name: 'Camera',
      imageUrl: 'https://images.unsplash.com/photo-1516035069371-29a1b244cc32?w=400',
      price: 799.99,
      description: 'Professional DSLR camera',
    ),
    Product(
      id: '6',
      name: 'Tablet',
      imageUrl: 'https://images.unsplash.com/photo-1544244015-0df4b3ffc6b0?w=400',
      price: 449.99,
      description: '10-inch tablet with high-resolution display',
    ),
  ];

  static List<Offer> offers = [
    Offer(
      id: '1',
      title: '50% off on Electronics',
      imageUrl: 'https://images.unsplash.com/photo-1560472354-b33ff0c44a43?w=400',
      description: 'Huge discounts on all electronic items',
    ),
    Offer(
      id: '2',
      title: 'Free Shipping on Orders Above \$50',
      imageUrl: 'https://images.unsplash.com/photo-1556742049-0cfed4f6a45d?w=400',
      description: 'Get free shipping on all orders above \$50',
    ),
    Offer(
      id: '3',
      title: 'Buy 2 Get 1 Free on Clothing',
      imageUrl: 'https://images.unsplash.com/photo-1441986300917-64674bd600d8?w=400',
      description: 'Special offer on all clothing items',
    ),
    Offer(
      id: '4',
      title: 'New User Discount: 20% Off',
      imageUrl: 'https://images.unsplash.com/photo-1556742049-0cfed4f6a45d?w=400',
      description: 'Welcome offer for new customers',
    ),
    Offer(
      id: '5',
      title: 'Flash Sale: Up to 70% Off',
      imageUrl: 'https://images.unsplash.com/photo-1560472354-b33ff0c44a43?w=400',
      description: 'Limited time flash sale with massive discounts',
    ),
  ];
} 