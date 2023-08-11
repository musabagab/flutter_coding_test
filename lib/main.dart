import 'package:flutter/material.dart';
import 'package:flutter_coding_test/features/products_list/products.dart';
import 'package:flutter_coding_test/repository/products_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:realm/realm.dart';

import 'models/product.dart';

void main() {
  runApp(const MyApp());
  registerDependencies();
}

void registerDependencies() {
  GetIt.I
      .registerSingleton<Realm>(Realm(Configuration.local([Product.schema])));

  GetIt.I.registerLazySingleton(() => ProductsRepository(GetIt.I<Realm>()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Coding Test',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Products(),
    );
  }
}
