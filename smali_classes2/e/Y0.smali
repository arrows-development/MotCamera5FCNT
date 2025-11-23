.class public final Le/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/M0;

.field public final synthetic c:Le/d;

.field public final synthetic d:Le/N0;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le/M0;Le/d;Le/N0;Landroidx/compose/animation/core/Transition$TransitionAnimationState;I)V
    .locals 0

    iput-object p1, p0, Le/Y0;->a:Ljava/util/List;

    iput-object p2, p0, Le/Y0;->b:Le/M0;

    iput-object p3, p0, Le/Y0;->c:Le/d;

    iput-object p4, p0, Le/Y0;->d:Le/N0;

    iput-object p5, p0, Le/Y0;->e:Landroidx/compose/runtime/State;

    iput p6, p0, Le/Y0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/Composer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$DocumentPager"

    invoke-static {v1, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v5, v4

    :cond_5
    and-int/lit16 v4, v5, 0x493

    const/16 v9, 0x492

    if-ne v4, v9, :cond_7

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_7
    :goto_4
    iget-object v4, v0, Le/Y0;->a:Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/Y;

    if-nez v4, :cond_8

    goto/16 :goto_10

    :cond_8
    iget-object v9, v4, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/t1;

    if-nez v9, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    const v3, 0x776a215b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v12, 0x0

    if-nez v3, :cond_a

    if-ne v10, v11, :cond_b

    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v3, v9, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/Q0;

    const v13, 0x776a2e12

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_c

    if-ne v13, v11, :cond_d

    :cond_c
    invoke-virtual {v9}, Lc/t1;->h()Lc/b;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v13

    check-cast v3, Lc/b;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v13, 0x776a3b9f

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_e

    if-ne v8, v11, :cond_f

    :cond_e
    new-instance v8, Le/W0;

    invoke-direct {v8, v9, v3, v10, v12}, Le/W0;-><init>(Lc/t1;Lc/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    const v8, 0x776a631d

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v13, 0x3

    iget-object v7, v0, Le/Y0;->b:Le/M0;

    if-nez v8, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/2addr v5, v13

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int v7, v0, v5

    const/4 v8, 0x0

    move-object v0, v1

    move v1, v3

    move v3, v6

    move-object v5, v15

    move v6, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, La/B;->a(Landroidx/compose/foundation/layout/BoxScope;ZIILe/Z;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v1, v4, Lc/Y;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v9, Lc/t1;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x168

    invoke-static {v8, v14, v15, v9}, Le/p0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    const v8, 0x776abdcf

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v8, v0, Le/Y0;->c:Le/d;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_11

    if-ne v13, v11, :cond_13

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lf/D;

    invoke-direct {v13, v2, v6}, Lf/D;-><init>(II)V

    invoke-static {v12, v13}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_5

    :cond_12
    move-object v8, v12

    :goto_5
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_13
    check-cast v13, Le/d;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/ImageBitmap;

    const v14, 0x776aef27

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_15

    if-ne v12, v11, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 p5, v9

    goto :goto_7

    :cond_15
    :goto_6
    new-instance v12, Lf/g;

    move-object/from16 p5, v9

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v14, v9}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v13, v8, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v8, v0, Le/Y0;->d:Le/N0;

    iget-object v8, v8, Le/N0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/D;

    iget v12, v8, Lf/D;->a:I

    const/4 v14, 0x1

    if-ne v12, v2, :cond_17

    iget v2, v8, Lf/D;->b:I

    if-eq v2, v6, :cond_16

    goto :goto_8

    :cond_16
    move v2, v9

    goto :goto_9

    :cond_17
    :goto_8
    move v2, v14

    :goto_9
    if-eqz v13, :cond_18

    iget-object v8, v13, Le/d;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_18

    const v0, 0x75fb84ae

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v8, v15

    move v15, v0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v18}, Le/p0;->a(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/unit/IntRect;FFFFLandroidx/compose/runtime/Composer;II)V

    move v0, v9

    goto/16 :goto_f

    :cond_18
    move-object v8, v15

    iget-object v12, v0, Le/Y0;->e:Landroidx/compose/runtime/State;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v15, 0x0

    cmpg-float v13, v13, v15

    if-nez v13, :cond_19

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_20

    :goto_a
    const v2, 0x75ffdb3b

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v2, 0x776b5d88

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    if-ne v4, v11, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 p2, v10

    goto :goto_e

    :cond_1b
    :goto_b
    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lc/b;->a:[Landroid/graphics/PointF;

    array-length v3, v2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1c

    sget-object v2, Le/u;->h:Le/u;

    move-object/from16 p2, v10

    goto :goto_d

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v9

    :goto_c
    if-ge v5, v4, :cond_1d

    aget-object v6, v2, v5

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v6}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v12

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1d
    new-instance v2, Le/u;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    iget-wide v12, v6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/geometry/Offset;

    iget-wide v14, v14, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    move-object/from16 p2, v10

    iget-wide v9, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-wide/from16 v20, v14

    move-object v15, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v12

    move-wide/from16 v22, v9

    invoke-direct/range {v15 .. v23}, Le/u;-><init>(JJJJ)V

    :goto_d
    invoke-static {v2}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/u;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    iget v0, v0, Le/Y0;->f:I

    const v1, 0x776b8e97

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    if-ne v3, v11, :cond_1f

    :cond_1e
    new-instance v3, Le/L$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v7, v4}, Le/L$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object v11, v2

    move/from16 v16, v0

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v20}, La/B;->a(Landroidx/compose/ui/graphics/ImageBitmap;Le/u;FFJILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_10

    :cond_20
    move v0, v9

    move-object/from16 p2, v10

    const v1, 0x7609a373

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    and-int/lit16 v12, v5, 0x380

    const/16 v13, 0x8

    move-object/from16 v5, p5

    move-object v2, v8

    move-object v8, v1

    move-object v9, v3

    move-object v11, v2

    invoke-static/range {v4 .. v13}, Le/p0;->a(Lc/Y;Lc/t1;IFLandroidx/compose/ui/graphics/ImageBitmap;Lc/b;FLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
