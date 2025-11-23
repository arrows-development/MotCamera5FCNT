.class public final synthetic Le/p0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lc/w1;

.field public final synthetic f$1:Lc/Y;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:J

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lc/w1;Lc/Y;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/p0$$ExternalSyntheticLambda1;->f$0:Lc/w1;

    iput-object p2, p0, Le/p0$$ExternalSyntheticLambda1;->f$1:Lc/Y;

    iput-object p3, p0, Le/p0$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Le/p0$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le/p0$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    iput-boolean p6, p0, Le/p0$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p7, p0, Le/p0$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Le/p0$$ExternalSyntheticLambda1;->f$7:F

    iput-object p9, p0, Le/p0$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/MutableState;

    iput p10, p0, Le/p0$$ExternalSyntheticLambda1;->f$9:F

    iput-object p11, p0, Le/p0$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Le/p0$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/MutableState;

    iput-wide p13, p0, Le/p0$$ExternalSyntheticLambda1;->f$12:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget-object v7, v0, Le/p0$$ExternalSyntheticLambda1;->f$1:Lc/Y;

    iget-object v8, v0, Le/p0$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    iget-object v9, v0, Le/p0$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    iget v10, v0, Le/p0$$ExternalSyntheticLambda1;->f$7:F

    iget-object v11, v0, Le/p0$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/MutableState;

    iget v12, v0, Le/p0$$ExternalSyntheticLambda1;->f$9:F

    iget-object v13, v0, Le/p0$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/MutableState;

    iget-wide v14, v0, Le/p0$$ExternalSyntheticLambda1;->f$12:J

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v1, "$this$Canvas"

    invoke-static {v6, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Le/p0$$ExternalSyntheticLambda1;->f$0:Lc/w1;

    invoke-virtual {v3}, Lc/w1;->d()Z

    move-result v1

    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v4, Le/g0;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    iget-object v5, v0, Le/p0$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    move-object v1, v4

    move-object v2, v7

    move-wide/from16 v26, v14

    move-object v14, v4

    move-object v15, v5

    move-wide/from16 v4, v16

    move-object/from16 p1, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Le/g0;-><init>(Lc/Y;Lc/w1;JF)V

    iget-wide v1, v14, Le/g0;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    iget-object v5, v0, Le/p0$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v14, Le/g0;->f:Z

    move/from16 v28, v3

    move/from16 v29, v4

    iget-wide v3, v14, Le/g0;->i:J

    move/from16 v30, v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    move-object/from16 v31, v15

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v15

    move-object/from16 v32, v13

    iget v13, v14, Le/g0;->k:F

    invoke-static {v6, v15, v13}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v15

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v15, v3, v13}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v3

    move v15, v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    new-instance v4, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v12

    new-instance v3, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-interface {v5, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v32, v13

    move-object/from16 v31, v15

    move v15, v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    new-instance v6, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-interface {v5, v6, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v14, Le/g0;->m:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-wide/from16 v33, v12

    :try_start_1
    iget-object v12, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    invoke-interface {v12, v3}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    iget v3, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v12, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v13, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    const/16 v21, 0x10

    move-object/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;FFFFI)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7a

    move-object/from16 v16, p1

    move-wide/from16 v17, v3

    move-wide/from16 v21, v1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    iget-object v3, v14, Le/g0;->n:[F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v6, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6, v3}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v9, :cond_9

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v9, Lc/J;

    invoke-virtual {v14, v8}, Le/g0;->a(I)[F

    move-result-object v6

    if-nez v6, :cond_2

    move-wide/from16 v38, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v4

    move-object/from16 v35, v5

    move-object/from16 v17, v7

    move/from16 v22, v10

    move-object/from16 v36, v11

    move-wide/from16 v23, v12

    move/from16 v19, v15

    const/16 v16, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_2
    move-object/from16 v21, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v23, v12

    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v35, v5

    :try_start_5
    iget-object v5, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    iget-object v5, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x3e

    if-nez v5, :cond_3

    iget-object v5, v9, Lc/J;->a:Landroid/graphics/Bitmap;

    new-instance v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v8, v5}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v5, p1

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorMatrixColorFilter;I)V

    move-wide/from16 v38, v1

    move-object/from16 v37, v4

    move-object/from16 v17, v7

    move/from16 v22, v10

    move-object/from16 v36, v11

    move/from16 v19, v15

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v5, p1

    const/high16 v22, -0x41000000    # -0.5f

    mul-float v22, v22, v10

    const/high16 v36, 0x3f000000    # 0.5f

    add-float v22, v22, v36

    const/high16 v36, 0x437f0000    # 255.0f

    mul-float v22, v22, v36

    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v36, v11

    const/16 v11, 0x14

    move-object/from16 v37, v4

    :try_start_6
    new-array v4, v11, [F

    const/16 v16, 0x0

    aput v10, v4, v16

    const/4 v11, 0x0

    const/16 v39, 0x1

    aput v11, v4, v39

    const/16 v19, 0x2

    aput v11, v4, v19

    const/16 v40, 0x3

    aput v11, v4, v40

    const/16 v41, 0x4

    aput v22, v4, v41

    const/16 v42, 0x5

    aput v11, v4, v42

    const/16 v43, 0x6

    aput v10, v4, v43

    const/16 v44, 0x7

    aput v11, v4, v44

    const/16 v17, 0x8

    aput v11, v4, v17

    const/16 v45, 0x9

    aput v22, v4, v45

    const/16 v46, 0xa

    aput v11, v4, v46

    const/16 v47, 0xb

    aput v11, v4, v47

    const/16 v48, 0xc

    aput v10, v4, v48

    const/16 v49, 0xd

    aput v11, v4, v49

    const/16 v50, 0xe

    aput v22, v4, v50

    const/16 v22, 0xf

    aput v11, v4, v22

    const/16 v51, 0x10

    aput v11, v4, v51

    const/16 v52, 0x11

    aput v11, v4, v52

    const/16 v53, 0x12

    const/high16 v54, 0x3f800000    # 1.0f

    aput v54, v4, v53

    const/16 v55, 0x13

    aput v11, v4, v55

    invoke-virtual {v6, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v11, 0x14

    new-array v11, v11, [F

    const/16 v16, 0x0

    aput v54, v11, v16

    const/16 v38, 0x0

    aput v38, v11, v39

    const/16 v19, 0x2

    aput v38, v11, v19

    aput v38, v11, v40

    aput v15, v11, v41

    aput v38, v11, v42

    aput v54, v11, v43

    aput v38, v11, v44

    const/16 v17, 0x8

    aput v38, v11, v17

    aput v15, v11, v45

    aput v38, v11, v46

    aput v38, v11, v47

    aput v54, v11, v48

    aput v38, v11, v49

    aput v15, v11, v50

    aput v38, v11, v22

    aput v38, v11, v51

    aput v38, v11, v52

    aput v54, v11, v53

    aput v38, v11, v55

    invoke-virtual {v4, v11}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v11, Landroid/graphics/ColorMatrix;

    invoke-direct {v11}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v11, v4, v6}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    sget v4, Landroidx/compose/ui/graphics/ColorFilter;->$r8$clinit:I

    invoke-virtual {v11}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    const-string v6, "getArray(...)"

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v4}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    iget-object v4, v9, Lc/J;->a:Landroid/graphics/Bitmap;

    iget-object v9, v7, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/t1;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lc/t1;->b()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_4
    move/from16 v9, v16

    :goto_2
    iget-object v11, v0, Le/p0$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/MutableState;

    if-eqz v9, :cond_6

    move-object/from16 v17, v7

    :try_start_7
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v10

    move-object/from16 v10, v19

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/J;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lc/J;->a:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    move/from16 v19, v15

    new-instance v15, Landroid/graphics/RectF;

    move-wide/from16 v38, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v0, 0x0

    invoke-direct {v15, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move-wide/from16 v38, v1

    :goto_3
    move/from16 v19, v15

    goto :goto_4

    :cond_6
    move-wide/from16 v38, v1

    move-object/from16 v17, v7

    move/from16 v22, v10

    goto :goto_3

    :goto_4
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x2e

    invoke-static {v5, v0, v6, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorMatrixColorFilter;I)V

    if-nez v9, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/J;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc/J;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x3e

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorMatrixColorFilter;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v3, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 p1, v5

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v15, v19

    move-object/from16 v3, v21

    move/from16 v10, v22

    move-wide/from16 v12, v23

    move-object/from16 v5, v35

    move-object/from16 v11, v36

    move-object/from16 v4, v37

    move-wide/from16 v1, v38

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v37, v4

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v3, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v35, v5

    goto/16 :goto_10

    :cond_8
    move-object/from16 v37, v4

    move-object/from16 v35, v5

    move-wide/from16 v23, v12

    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v35, v5

    move-wide/from16 v23, v12

    goto/16 :goto_10

    :cond_9
    move-wide/from16 v38, v1

    move-object/from16 v37, v4

    move-object/from16 v35, v5

    move-wide/from16 v23, v12

    move-object/from16 v5, p1

    iget-boolean v0, v14, Le/g0;->g:Z

    iget v1, v14, Le/g0;->l:F

    iget v2, v14, Le/g0;->j:F

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a0;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_11

    iget-object v4, v3, Le/a0;->a:Lc/M;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v9, 0x168

    int-to-float v9, v9

    rem-float/2addr v8, v9

    const/high16 v9, 0x42340000    # 45.0f

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_a

    const/high16 v9, 0x43070000    # 135.0f

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_a

    goto :goto_8

    :cond_a
    const/high16 v9, 0x43610000    # 225.0f

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_b

    const v9, 0x439d8000    # 315.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_b

    :goto_8
    iget-object v3, v3, Le/a0;->b:Lc/M;

    goto :goto_9

    :cond_b
    move-object v3, v4

    :goto_9
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v11, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    iget-object v12, v3, Lc/M;->a:Landroid/graphics/RectF;

    const/4 v13, 0x2

    int-to-float v14, v13

    div-float v13, v28, v14

    div-float v15, v29, v14

    invoke-virtual {v11, v13, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_f

    invoke-virtual {v11, v1, v1, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    goto :goto_b

    :cond_c
    if-eqz v30, :cond_d

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v28, v2

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    div-float v2, v1, v2

    :goto_a
    invoke-virtual {v11, v2, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    :cond_e
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v11, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->rotate-Uv8p0NA(FJ)V

    :cond_f
    :goto_b
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v14

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v14

    invoke-virtual {v11, v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v3, Lc/M;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c;

    invoke-virtual {v4, v2}, Lg/c;->a(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :cond_10
    :try_start_a
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    goto :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_11
    :goto_d
    move-object/from16 v2, p0

    iget-boolean v2, v2, Le/p0$$ExternalSyntheticLambda1;->f$5:Z

    if-eqz v2, :cond_13

    :try_start_b
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float v10, v28, v9

    div-float v11, v29, v9

    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1, v1, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    :cond_12
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v9

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    const-wide/16 v0, 0x0

    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v22, 0x6a

    move-wide/from16 v6, v26

    move-object v14, v5

    move-wide v15, v6

    move-wide/from16 v17, v0

    move-wide/from16 v19, v38

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_13
    :goto_e
    :try_start_e
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v23

    move-object/from16 v1, v37

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v5, v33

    move-object/from16 v4, v35

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    :goto_f
    return-object v25

    :catchall_6
    move-exception v0

    move-wide/from16 v5, v33

    move-object/from16 v4, v35

    goto :goto_12

    :catchall_7
    move-exception v0

    :goto_10
    move-wide/from16 v2, v23

    move-wide/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v1, v37

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    move-wide v2, v12

    move-wide/from16 v5, v33

    :goto_11
    :try_start_f
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v4, v5

    move-wide/from16 v5, v33

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v4, v5

    move-wide v5, v12

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
.end method
