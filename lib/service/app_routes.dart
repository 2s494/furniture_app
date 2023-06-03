import '../screens/404_screen.dart';
import '../screens/add_new_adress_screen.dart';
import '../screens/add_new_card_screen.dart';
import '../screens/blog_post_screen.dart';
import '../screens/blog_screen.dart';
import '../screens/cart_empty_screen.dart';
import '../screens/cart_screen.dart';
import '../screens/category_gridview_full_screen.dart';
import '../screens/category_screen.dart';
import '../screens/checkout_payment_screen.dart';
import '../screens/checkout_screen.dart';
import '../screens/collection_detail_screen.dart';
import '../screens/collection_screen.dart';
import '../screens/contact_us_screen.dart';
import '../screens/full_screen.dart';
import '../screens/home_screen.dart';
import '../screens/menu_screen.dart';
import '../screens/payment_sucuss_screen.dart';
import '../screens/product_detail_layout2_screen.dart';
import '../screens/product_detail_screen.dart';
import '../screens/search_screen.dart';
import '../screens/search_view_screen.dart';
import '../screens/story_screen.dart';

class AppRoutes {
  static final routes = {
    Error404Screen.id : (context) => const Error404Screen(),
    AddNewAdressScreen.id : (context) => const AddNewAdressScreen(),
    AddNewCardScreen.id : (context) => const AddNewCardScreen(),
    BlogPostScreen.id : (context) => const BlogPostScreen(),
    BlogScreen.id : (context) => const BlogScreen(),
    CartEmptyScreen.id : (context) => const CartEmptyScreen(),
    CartScreen.id : (context) => const CartScreen(),
    CategoryGridViewFullScreen.id : (context) => const CategoryGridViewFullScreen(),
    CategoryScreen.id : (context) => const CategoryScreen(),
    CheckoutPaymentScreen.id : (context) => const CheckoutPaymentScreen(),
    CheckoutCloseScreen.id : (context) => const CheckoutCloseScreen(),
    ColloctionDetailScreen.id : (context) => const ColloctionDetailScreen(),
    ColloctionScreen.id : (context) => const ColloctionScreen(),
    ContactScreen.id : (context) => const ContactScreen(),
    FullScreen.id : (context) => const FullScreen(),
    HomeScreen.id : (context) => const HomeScreen(),
    MenuScreen.id : (context) => const MenuScreen(),
    PaymentSucessScreen.id : (context) => const PaymentSucessScreen(),
    ProductDetailLayoutScreen.id : (context) => const ProductDetailLayoutScreen(),
    ProductDetailScreen.id : (context) => const ProductDetailScreen(),
    SearchScreen.id : (context) => const SearchScreen(),
    SearchViewScreen.id : (context) => const SearchViewScreen(),
    StoryScreen.id : (context) => const StoryScreen(),
  };
}
