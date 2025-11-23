.class public final Le/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/N0;

.field public final synthetic c:Lf/C;

.field public final synthetic d:Le/M0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Le/N0;Lf/C;Le/M0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/V0;->a:Ljava/util/List;

    iput-object p2, p0, Le/V0;->b:Le/N0;

    iput-object p3, p0, Le/V0;->c:Lf/C;

    iput-object p4, p0, Le/V0;->d:Le/M0;

    iput-boolean p5, p0, Le/V0;->e:Z

    iput-object p6, p0, Le/V0;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$DocumentPager"

    invoke-static {v1, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

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
    and-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v4, v0, Le/V0;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc/Y;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const v2, 0x7768c3f5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez v2, :cond_6

    if-ne v10, v11, :cond_7

    :cond_6
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v10, v0, Le/V0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le/T;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v10

    check-cast v14, Le/T;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v14, v3}, Le/T;->a(I)V

    const v10, 0x7768dc48

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v11, :cond_9

    :cond_8
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v12

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const v12, 0x7768e685

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v12, v5, 0x70

    const/4 v13, 0x1

    if-ne v12, v6, :cond_a

    move v6, v13

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_b

    if-ne v10, v11, :cond_c

    :cond_b
    new-instance v10, Le/q0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v10, v3, v6}, Le/q0;-><init>(II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v10

    check-cast v6, Le/q0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v10, v0, Le/V0;->b:Le/N0;

    iget-object v10, v10, Le/N0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/D;

    iget v15, v10, Lf/D;->a:I

    const v10, 0x77691589

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Le/V0;->c:Lf/C;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_d

    if-ne v9, v11, :cond_e

    :cond_d
    new-instance v9, Le/L$$ExternalSyntheticLambda1;

    invoke-direct {v9, v13, v4, v12}, Le/L$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v2, Le/A1;

    invoke-direct {v2, v9}, Le/A1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Le/U0;

    iget-object v12, v0, Le/V0;->b:Le/N0;

    iget-object v9, v0, Le/V0;->d:Le/M0;

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v13, v18

    move/from16 v16, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Le/U0;-><init>(Lc/Y;Le/N0;Landroidx/compose/runtime/MutableState;Le/T;Le/M0;)V

    const v9, 0x76f33cd1

    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v4, 0x6000

    const/16 v17, 0x8

    move-object v10, v6

    move/from16 v11, v16

    move-object v12, v2

    move-object v15, v7

    move/from16 v16, v4

    invoke-static/range {v10 .. v17}, La/B;->a(Le/q0;ILe/A1;Le/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v6, v0, Le/V0;->d:Le/M0;

    iget-object v6, v6, Le/M0;->k:Le/Z;

    and-int/lit8 v9, v5, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v9, v5

    const/4 v10, 0x4

    move-object v5, v6

    move-object v6, v7

    move-object v14, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, La/B;->a(Landroidx/compose/foundation/layout/BoxScope;ZIILe/Z;Landroidx/compose/runtime/Composer;II)V

    sget-object v10, Lc/a0;->a:Lc/a0;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-boolean v13, v0, Le/V0;->e:Z

    const/16 v15, 0xc30

    const/16 v16, 0x0

    move-object v11, v9

    invoke-virtual/range {v10 .. v16}, Lc/a0;->a(Lc/Y;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
