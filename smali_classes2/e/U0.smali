.class public final Le/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lc/Y;

.field public final synthetic b:Le/N0;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Le/T;

.field public final synthetic e:Le/M0;


# direct methods
.method public constructor <init>(Lc/Y;Le/N0;Landroidx/compose/runtime/MutableState;Le/T;Le/M0;)V
    .locals 0

    iput-object p1, p0, Le/U0;->a:Lc/Y;

    iput-object p2, p0, Le/U0;->b:Le/N0;

    iput-object p3, p0, Le/U0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Le/U0;->d:Le/T;

    iput-object p5, p0, Le/U0;->e:Le/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le/M1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ZoomablePagerContent"

    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_4

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v4, v0, Le/U0;->a:Lc/Y;

    iget-object v6, v4, Lc/Y;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v4}, Le/p0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    iget-object v8, v0, Le/U0;->a:Lc/Y;

    iget-object v6, v0, Le/U0;->b:Le/N0;

    iget-object v9, v6, Le/N0;->p:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, v6, Le/N0;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v11, 0x42f00000    # 120.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    iget-object v11, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const v4, -0xb936645

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v4, v0, Le/U0;->c:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v15, 0x1

    if-nez v12, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Le/K1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v4, v15}, Le/K1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v13, 0x0

    const v4, -0xb935c6b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v4, v3, 0xe

    if-eq v4, v5, :cond_8

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v15, v7

    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, Le/T0;

    invoke-direct {v3, v1}, Le/T0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Le/U0;->d:Le/T;

    iget-object v1, v6, Le/N0;->y:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v6, Le/N0;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v18, 0x0

    iget-object v1, v6, Le/N0;->t:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v1

    iget-object v0, v0, Le/U0;->e:Le/M0;

    iget-object v0, v0, Le/M0;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x420

    move-object/from16 v21, v2

    invoke-static/range {v8 .. v24}, Le/p0;->a(Lc/Y;FFLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Le/T;ZZZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
