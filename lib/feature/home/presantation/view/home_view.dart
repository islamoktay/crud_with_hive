import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart';
import 'package:crud_with_hive/core/theme/custom_text_styles.dart';
import 'package:crud_with_hive/feature/home/presantation/bloc/home_bloc.dart';
import 'package:crud_with_hive/feature/home/presantation/widgets/home_floating_action_button.dart';
import 'package:crud_with_hive/feature/home/presantation/widgets/item_list_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const HomeFloatingActionButton(),
      body: BlocProvider.value(
        value: sl<HomeBloc>()..add(const HomeEvent.getItems()),
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            if (state.items.isEmpty) {
              return const Center(
                child: Text(
                  "You have no item yet.\nPlease press '+' button to create items.",
                  style: CustomTextStyles.largeTextStyle,
                  textAlign: TextAlign.center,
                ),
              );
            } else {
              return SafeArea(
                child: ListView.separated(
                  padding: const EdgeInsets.all(16),
                  itemCount: state.items.length,
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 16),
                  itemBuilder: (context, index) => ItemListBody(
                    item: state.items[index],
                  ),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
