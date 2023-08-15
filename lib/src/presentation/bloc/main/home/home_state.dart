part of 'home_bloc.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitialState extends HomeState {
  const HomeInitialState();

  @override
  List<Object?> get props => [];
}

class HomeLoadingState extends HomeState {
  const HomeLoadingState();

  @override
  List<Object?> get props => [];
}

class SuccessMobileAppState extends HomeState {
  final MobileAppModel mobile;

  const SuccessMobileAppState({required this.mobile});

  @override
  List<Object?> get props => [mobile];
}
class SuccessBannerState extends HomeState {
  final BannerModel banner;

  const SuccessBannerState({required this.banner});

  @override
  List<Object?> get props => [banner];
}

class SuccessCategoryProduct extends HomeState {
  final CategoryProductModel product;

  const SuccessCategoryProduct({required this.product});

  @override
  List<Object?> get props => [product];
}

class HomeErrorState extends HomeState {
  final String error;

  const HomeErrorState({required this.error});

  @override
  List<Object?> get props => [];
}