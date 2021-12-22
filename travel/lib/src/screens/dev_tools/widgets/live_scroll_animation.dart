part of '../dev_tools.dart';

class ListScrollAnimation extends StatefulWidget {
  const ListScrollAnimation({
    Key? key,
  }) : super(key: key);

  @override
  _ListScrollAnimationState createState() => _ListScrollAnimationState();
}

class _ListScrollAnimationState extends State<ListScrollAnimation> {
  final scrollController = ScrollController();

  void onListener() {
    setState(() {});
  }

  @override
  void initState() {
    scrollController.addListener(onListener);
    super.initState();
  }

  @override
  void dispose() {
    scrollController.removeListener(onListener);
    super.dispose();
  }

  final itemSize = 200.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Consumer(
        builder: (context, watch, _) {
          final data = watch(appLoad);

          return data.when(
            loading: () => Center(
              child: Text('loading'),
            ),
            error: (err, stack) => Text('error'),
            data: (data) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 200,
                    ),
                    Expanded(
                      child: CustomScrollView(
                        physics: BouncingScrollPhysics(),
                        controller: scrollController,
                        slivers: [
                          // SliverToBoxAdapter(
                          //   child: Placeholder(
                          //     fallbackHeight: 100.0,
                          //   ),
                          // ),
                          SliverToBoxAdapter(
                            child: SizedBox(
                              height: 10.0,
                            ),
                          ),
                          // SliverAppBar(
                          //   automaticallyImplyLeading: false,
                          //   title: Text('123123123'),
                          //   pinned: true,
                          //   backgroundColor: Colors.transparent,
                          //   elevation: 0,
                          // ),
                          SliverToBoxAdapter(
                            child: SizedBox(
                              height: 50.0,
                            ),
                          ),
                          SliverList(
                            delegate: SliverChildBuilderDelegate(
                              (context, index) {
                                final item = Character.characters[index];
                                final itemPositionOffset = index * itemSize / 2;
                                final difference = scrollController.offset -
                                    itemPositionOffset;
                                final percent =
                                    1 - (difference / (itemSize / 2));
                                double opacity = percent;
                                double scale = percent;
                                if (opacity > 1.0) opacity = 1.0;
                                if (opacity < 0.0) opacity = 0.0;
                                if (percent > 1.0) scale = 1.0;
                                if (percent < 0.5) scale = 0.5;

                                Widget cardWidget = Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20.0),
                                      topRight: Radius.circular(20.0),
                                    ),
                                  ),
                                  color: item.color,
                                  child: Container(
                                    height: itemSize,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                      vertical: 8.0,
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                item.title!,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          item.avatar!,
                                        ),
                                      ],
                                    ),
                                  ),
                                );

                                Widget child;
                                if (index == 0) {
                                  child = cardWidget;
                                } else {
                                  child = Container(
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black26,
                                          blurRadius: 20.0,
                                          offset: Offset(
                                            10.0,
                                            10.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                    child: cardWidget,
                                  );
                                }

                                return Align(
                                  heightFactor: 0.5,
                                  child: AnimatedOpacity(
                                    curve: Curves.fastOutSlowIn,
                                    opacity: opacity,
                                    duration: const Duration(milliseconds: 0),
                                    child: Transform(
                                      alignment: Alignment.center,
                                      transform: Matrix4.identity()
                                        ..scale(scale, 1.0),
                                      child: child,
                                    ),
                                  ),
                                );
                              },
                              childCount: Character.characters.length,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
