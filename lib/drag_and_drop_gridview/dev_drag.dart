import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'gridorbiter.dart';

class DragAndDropGridView extends MainGridView {
  DragAndDropGridView({
    Key? key,
    bool reverse = false,
    Widget? header,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool isCustomFeedback = false,
    bool isCustomChildWhenDragging = false,
    required WillAcceptCallback onWillAccept,
    required ReorderCallback onReorder,
    EdgeInsetsGeometry? padding,
    required SliverGridDelegate gridDelegate,
    required IndexedWidgetBuilder itemBuilder,
    int? itemCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double? cacheExtent,
    int? semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
    WidgetPositionBuilder? feedback,
    WidgetPositionBuilder? childWhenDragging,
  }) : super(
          key: key,
          reverse: reverse,
          header: header,
          itemBuilder: itemBuilder,
          onWillAccept: onWillAccept,
          feedback: feedback,
          onReorder: onReorder,
          childWhenDragging: childWhenDragging,
          controller: controller,
          padding: padding,
          semanticChildCount: semanticChildCount,
          physics: physics,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          itemCount: itemCount,
          primary: primary,
          isCustomFeedback: isCustomFeedback,
          isCustomChildWhenDragging: isCustomChildWhenDragging,
          gridDelegate: gridDelegate,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
        );

  DragAndDropGridView.horizontal({
    Key? key,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool isCustomFeedback = false,
    bool isCustomChildWhenDragging = false,
    required WillAcceptCallback onWillAccept,
    required ReorderCallback onReorder,
    EdgeInsetsGeometry? padding,
    required SliverGridDelegate gridDelegate,
    required IndexedWidgetBuilder itemBuilder,
    int? itemCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double? cacheExtent,
    int? semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
    WidgetPositionBuilder? feedback,
    WidgetPositionBuilder? childWhenDragging,
  }) : super(
          key: key,
          reverse: reverse,
          itemBuilder: itemBuilder,
          onWillAccept: onWillAccept,
          feedback: feedback,
          onReorder: onReorder,
          childWhenDragging: childWhenDragging,
          controller: controller,
          padding: padding,
          semanticChildCount: semanticChildCount,
          physics: physics,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          itemCount: itemCount,
          primary: primary,
          isCustomFeedback: isCustomFeedback,
          isCustomChildWhenDragging: isCustomChildWhenDragging,
          gridDelegate: gridDelegate,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          isVertical: false,
        );

  DragAndDropGridView.stickyHeader({
    Key? key,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool isCustomFeedback = false,
    bool isCustomChildWhenDragging = false,
    required WillAcceptCallback onWillAccept,
    WillAcceptCallback? onWillAcceptHeader,
    required IndexedWidgetBuilder itemBuilderHeader,
    bool allHeaderChildNonDraggable = false,
    SliverGridDelegate? headerGridDelegate,
    required ReorderCallback onReorder,
    ReorderCallback? onReorderHeader,
    int? headerItemCount,
    EdgeInsetsGeometry? headerPadding,
    EdgeInsetsGeometry? padding,
    required SliverGridDelegate gridDelegate,
    required IndexedWidgetBuilder itemBuilder,
    int? itemCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double? cacheExtent,
    int? semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
    WidgetPositionBuilder? feedback,
    WidgetPositionBuilder? childWhenDragging,
  }) : super(
          key: key,
          reverse: reverse,
          itemBuilder: itemBuilder,
          onWillAccept: onWillAccept,
          feedback: feedback,
          onReorder: onReorder,
          onReorderHeader: onReorderHeader,
          onWillAcceptHeader: onWillAcceptHeader,
          childWhenDragging: childWhenDragging,
          controller: controller,
          padding: padding,
          semanticChildCount: semanticChildCount,
          physics: physics,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
          cacheExtent: cacheExtent,
          itemCount: itemCount,
          primary: primary,
          isCustomFeedback: isCustomFeedback,
          isCustomChildWhenDragging: isCustomChildWhenDragging,
          gridDelegate: gridDelegate,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          itemBuilderHeader: itemBuilderHeader,
          isStickyHeader: true,
          allHeaderChildNonDraggable: allHeaderChildNonDraggable,
          headerPadding: headerPadding,
          headerGridDelegate: headerGridDelegate,
          headerItemCount: headerItemCount,
        );

  DragAndDropGridView.horizontalStickyHeader({
    Key? key,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool isCustomFeedback = false,
    bool isCustomChildWhenDragging = false,
    required WillAcceptCallback onWillAccept,
    WillAcceptCallback? onWillAcceptHeader,
    required IndexedWidgetBuilder itemBuilderHeader,
    bool allHeaderChildNonDraggable = false,
    SliverGridDelegate? headerGridDelegate,
    required ReorderCallback onReorder,
    ReorderCallback? onReorderHeader,
    int? headerItemCount,
    EdgeInsetsGeometry? headerPadding,
    EdgeInsetsGeometry? padding,
    required SliverGridDelegate gridDelegate,
    required IndexedWidgetBuilder itemBuilder,
    int? itemCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double? cacheExtent,
    int? semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
    WidgetPositionBuilder? feedback,
    WidgetPositionBuilder? childWhenDragging,
  }) : super(
            key: key,
            reverse: reverse,
            itemBuilder: itemBuilder,
            onWillAccept: onWillAccept,
            feedback: feedback,
            onReorder: onReorder,
            onReorderHeader: onReorderHeader,
            onWillAcceptHeader: onWillAcceptHeader,
            childWhenDragging: childWhenDragging,
            controller: controller,
            padding: padding,
            semanticChildCount: semanticChildCount,
            physics: physics,
            addAutomaticKeepAlives: addAutomaticKeepAlives,
            addRepaintBoundaries: addRepaintBoundaries,
            addSemanticIndexes: addSemanticIndexes,
            cacheExtent: cacheExtent,
            itemCount: itemCount,
            primary: primary,
            isCustomFeedback: isCustomFeedback,
            isCustomChildWhenDragging: isCustomChildWhenDragging,
            gridDelegate: gridDelegate,
            dragStartBehavior: dragStartBehavior,
            keyboardDismissBehavior: keyboardDismissBehavior,
            itemBuilderHeader: itemBuilderHeader,
            isStickyHeader: true,
            allHeaderChildNonDraggable: allHeaderChildNonDraggable,
            headerPadding: headerPadding,
            headerGridDelegate: headerGridDelegate,
            headerItemCount: headerItemCount,
            isVertical: false);
}
