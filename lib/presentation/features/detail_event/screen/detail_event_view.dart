import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gesbuk_admin/presentation/commons/themes/app_color.dart';
import 'package:gesbuk_admin/presentation/commons/widgets/widgets.dart';

class DetailEventView extends StatelessWidget {
  const DetailEventView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            pinned: true,
            forceMaterialTransparency: true,
            expandedHeight: 180.0,
            automaticallyImplyLeading: false,
            leading: IconButton.filledTonal(
                tooltip: 'Back',
                onPressed: () => context.router.pop(),
                icon: const Icon(Icons.arrow_back_rounded)),
            actions: [
              IconButton.filledTonal(
                  tooltip: 'Edit',
                  onPressed: () {},
                  icon: const Icon(Icons.edit_rounded)),
              IconButton.filledTonal(
                  tooltip: 'Delete',
                  onPressed: () {},
                  icon: const Icon(Icons.delete_rounded)),
              const SizedBox(width: 2.0)
            ],
            flexibleSpace: const FlexibleSpaceBar(
              background: GesbukNetworkImage(
                  imageUrl: 'https://source.unsplash.com/random?events'),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ListTile(
                  isThreeLine: true,
                  visualDensity: VisualDensity.standard,
                  contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
                  title: Text(
                    'Event Title ',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  subtitle: Text(
                    'Event location',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  trailing: const StatusChip(
                    backgroundColor: AppColor.red,
                    label: 'not enrolled',
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Wrap(
                    spacing: 16.0,
                    children: [
                      Chip(
                        padding: EdgeInsets.zero,
                        labelPadding: EdgeInsets.zero,
                        visualDensity: VisualDensity.compact,
                        side: BorderSide.none,
                        avatar: Icon(Icons.event_rounded),
                        label: Text('4 Mar 2023'),
                      ),
                      Chip(
                        padding: EdgeInsets.zero,
                        labelPadding: EdgeInsets.zero,
                        visualDensity: VisualDensity.compact,
                        side: BorderSide.none,
                        avatar: Icon(Icons.people_rounded),
                        label: Text('300 guest'),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SliverToBoxAdapter(
              child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text('Event key',
                      style: Theme.of(context).textTheme.titleMedium),
                  Row(
                    children: [
                      Flexible(fit: FlexFit.loose, child: Text('blalblablab')),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.copy,
                            size: 16.0,
                          ))
                    ],
                  ),
                ]),
          )),
        ],
      ),
    );
  }
}
