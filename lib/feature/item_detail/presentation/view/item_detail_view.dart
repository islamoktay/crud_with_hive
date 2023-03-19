import 'package:auto_route/auto_route.dart';
import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart';
import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:crud_with_hive/core/theme/custom_text_styles.dart';
import 'package:crud_with_hive/core/widgets/custom_button.dart';
import 'package:crud_with_hive/core/widgets/custom_text_form_field.dart';
import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';
import 'package:crud_with_hive/feature/home/presantation/bloc/home_bloc.dart';
import 'package:crud_with_hive/feature/home/presantation/view/home_view.dart';
import 'package:crud_with_hive/feature/item_detail/presentation/cubit/item_detail_cubit.dart';
import 'package:crud_with_hive/feature/item_detail/presentation/widgets/item_detail_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ItemDetailView extends StatelessWidget {
  const ItemDetailView({super.key, this.itemHiveModel});
  final ItemHiveModel? itemHiveModel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ItemDetailAppBar(itemHiveModel: itemHiveModel),
      body: MultiBlocProvider(
        providers: [
          BlocProvider.value(
            value: sl<ItemDetailCubit>()..checkItem(itemHiveModel),
          ),
          BlocProvider.value(value: sl<HomeBloc>()),
        ],
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, blocState) {
            return BlocBuilder<ItemDetailCubit, ItemDetailState>(
              builder: (cubitContext, cubitState) {
                return ListView(
                  padding: const EdgeInsets.all(16),
                  children: [
                    const Text(
                      'Name',
                      style: CustomTextStyles.mediumTextStyle,
                    ),
                    const SizedBox(height: 8),
                    CustomTextFormField(
                      hintText: 'Enter name',
                      controller: sl<ItemDetailCubit>().nameController,
                      onChanged: sl<ItemDetailCubit>().onChanged,
                      textInputAction: TextInputAction.next,
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      'Description',
                      style: CustomTextStyles.mediumTextStyle,
                    ),
                    const SizedBox(height: 8),
                    CustomTextFormField(
                      hintText: 'Enter Description',
                      controller: sl<ItemDetailCubit>().descriptionController,
                      onChanged: sl<ItemDetailCubit>().onChanged,
                      maxLines: 5,
                      textInputAction: TextInputAction.done,
                    ),
                    const SizedBox(height: 12),
                    itemHiveModel == null
                        ? CustomButton(
                            text: 'Save',
                            onPressed: cubitState.buttonActive
                                ? () {
                                    sl<HomeBloc>().add(
                                      HomeEvent.createItem(
                                        item: ItemHiveModel(
                                            name: sl<ItemDetailCubit>()
                                                .nameController
                                                .text,
                                            description: sl<ItemDetailCubit>()
                                                .descriptionController
                                                .text),
                                      ),
                                    );
                                    sl<ItemDetailCubit>().clearFields();
                                  }
                                : null,
                          )
                        : CustomButton(
                            text: 'Update',
                            onPressed: cubitState.buttonActive
                                ? () async {
                                    itemHiveModel!.name = sl<ItemDetailCubit>()
                                        .nameController
                                        .text;
                                    itemHiveModel!.description =
                                        sl<ItemDetailCubit>()
                                            .descriptionController
                                            .text;
                                    context.read<HomeBloc>().add(
                                          HomeEvent.updateItem(
                                            item: itemHiveModel!,
                                          ),
                                        );
                                    sl<ItemDetailCubit>().clearFields();
                                  }
                                : null,
                          )
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
