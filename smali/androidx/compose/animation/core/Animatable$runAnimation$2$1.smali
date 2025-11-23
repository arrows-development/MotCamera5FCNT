.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $clampingNeeded:Ljava/lang/Object;

.field public final synthetic $endState:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/motorola/camera/ui/uicomponents/PhotoBoothComponent;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$r8$classId:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast p1, Lcom/motorola/camera/CameraData;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    check-cast v6, Lcom/motorola/camera/ui/uicomponents/PhotoBoothComponent;

    new-instance v1, Landroid/util/Size;

    iget-object v9, p1, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v10, "THUMB_WIDTH"

    invoke-virtual {v9, v10}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p1, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v11, "THUMB_HEIGHT"

    invoke-virtual {v10, v11}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v1, v9, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v9, Lcom/motorola/camera/ui/uicomponents/PhotoBoothComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/io/CloseableKt;->getAspectRatio(Landroid/util/Size;)F

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v11, 0x55a

    if-le v10, v1, :cond_0

    new-instance v1, Landroid/util/Size;

    int-to-float v10, v11

    mul-float/2addr v10, v9

    float-to-int v9, v10

    invoke-direct {v1, v9, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    int-to-float v10, v11

    mul-float/2addr v10, v9

    float-to-int v9, v10

    invoke-direct {v1, v11, v9}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v6, v6, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v6}, Lcom/motorola/camera/EventListener;->getUiContext()Landroid/content/Context;

    move-result-object v6

    sget-boolean v9, Lcom/motorola/camera/Util;->USERDEBUG_BUILD:Z

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getOrientation()I

    move-result v11

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getOrientation()I

    move-result v11

    const/16 v12, 0x10e

    if-eq v11, v12, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v11, v1, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getOrientation()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getOrientation()I

    move-result v1

    const/16 v11, 0xb4

    if-ne v1, v11, :cond_3

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v10, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v10}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-static {v6, p1, v1}, Lcom/motorola/camera/Util;->loadThumbnailByTargetSize(Landroid/content/Context;Lcom/motorola/camera/CameraData;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "PhotoBoothComponent"

    const-string/jumbo p1, "srcBmp is null, aborting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v1, v3, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-direct {v5, v3, v1, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    const/16 v1, 0x592

    const/16 v3, 0x38

    if-eqz p0, :cond_9

    const/16 v6, 0xb08

    const/16 v9, 0x5ae

    if-eq p0, v8, :cond_8

    if-eq p0, v2, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_3

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v9, v9, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_7
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v9, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v9, v3, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_9
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    check-cast v7, Landroid/graphics/Canvas;

    invoke-virtual {v7, p1, v5, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    invoke-direct {p1, v6, v7, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, v2, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_a
    move-wide p0, v1

    :goto_5
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition;

    iget-wide v9, v6, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v9, v11

    iget-object v9, v6, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_c

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/graphics/PathParser;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_b

    move v4, v8

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    if-nez v4, :cond_f

    :cond_c
    iput-wide v1, v6, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    iget v1, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_e

    iget-object v2, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v4, v3

    :cond_d
    aget-object v10, v2, v4

    check-cast v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-boolean v8, v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    add-int/2addr v4, v8

    if-lt v4, v1, :cond_d

    :cond_e
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/PathParser;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_f
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_10

    move v2, v8

    goto :goto_7

    :cond_10
    move v2, v3

    :goto_7
    if-eqz v2, :cond_12

    iget p0, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez p0, :cond_18

    iget-object p1, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_11
    aget-object v1, p1, v3

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v2, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-boolean v8, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p0, :cond_11

    goto :goto_9

    :cond_12
    iget-wide v4, v6, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    sub-long/2addr p0, v4

    long-to-float p0, p0

    div-float/2addr p0, v1

    float-to-long p0, p0

    iget v1, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_17

    iget-object v2, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v4, v3

    move v5, v8

    :cond_13
    aget-object v7, v2, v4

    check-cast v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    if-nez v9, :cond_15

    iget-object v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    if-eqz v9, :cond_14

    iput-boolean v3, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    iput-wide p0, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    :cond_14
    iget-wide v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    sub-long v9, p0, v9

    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-interface {v11, v9, v10}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v9

    iput-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    :cond_15
    iget-boolean v7, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    if-nez v7, :cond_16

    move v5, v3

    :cond_16
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_13

    goto :goto_8

    :cond_17
    move v5, v8

    :goto_8
    xor-int/lit8 p0, v5, 0x1

    iget-object p1, v6, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_18
    :goto_9
    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-static {p1, v1}, Landroidx/core/graphics/PathParser;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_19

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p0, p1, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_a

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_1b

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_a
    return-object v0

    :goto_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1c
    move-object p0, v4

    :goto_c
    if-eqz p0, :cond_1d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    :cond_1d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
