import 'package:bloc/bloc.dart';
import 'package:foody/view/screens/home_page_view.dart';
import 'package:foody/view/screens/orders_page_view.dart';
import 'package:foody/view/screens/profile_page_view.dart';
import 'package:foody/view/screens/search_page_view.dart';
import 'package:meta/meta.dart';

part 'buttonnavbar_state.dart';

class BottonNavBarCubit extends Cubit<BottonNavBarState> {
  int pageIndex = 0;
  BottonNavBarCubit() : super(BottonNavBarInitial());


  List pages = [
    HomePageView(),
    SearchPageView(),
    OrdersPageView(),
    ProfilePageView(),
    ];
  changePage(int tappedIndex){
    pageIndex = tappedIndex;

    emit(BottonNavBarInitial());
  }
}
