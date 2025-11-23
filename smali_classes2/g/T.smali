.class public final Lg/T;
.super Lg/b;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/ParcelableSnapshotMutableState;FFLjava/util/ArrayList;Landroid/graphics/Matrix;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/app/NavUtils;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    invoke-direct {p0, p7, p3, v0, p8}, Lg/b;-><init>(Landroid/graphics/Matrix;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/MutableState;I)V

    iput p1, p0, Lg/T;->l:I

    iput p2, p0, Lg/T;->m:I

    iput p4, p0, Lg/T;->n:F

    iput p5, p0, Lg/T;->o:F

    iput-object p6, p0, Lg/T;->p:Ljava/util/ArrayList;

    const-class p0, Lg/T;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/y;Lc/w1;Landroid/graphics/Matrix;Ljava/lang/String;I)Lg/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "imageLayout"

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imagePerspective"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v0, Lg/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, Lc/y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    move-object/from16 v2, p2

    iget v2, v2, Lc/w1;->b:F

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Lg/d0;

    invoke-direct {v1}, Lg/d0;-><init>()V

    new-instance v2, Lg/t;

    invoke-direct {v2}, Lg/t;-><init>()V

    iget-object v4, v0, Lg/T;->p:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v6, v8, v5

    const/4 v6, 0x1

    aput v7, v8, v6

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v8, v5

    aget v9, v8, v6

    invoke-virtual {v1, v7, v9, v2}, Lg/d0;->a(FFLg/u;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    const-string v7, "subList(...)"

    invoke-static {v4, v7}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    aput v9, v8, v5

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v8, v6

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v8, v5

    aget v9, v8, v6

    iget-object v10, v1, Lg/d0;->f:Lg/u;

    if-eqz v10, :cond_0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v9}, Lg/d0;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v10, v5}, Lg/d0;->a(Landroid/graphics/PointF;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/d0;->c()V

    iget v1, v0, Lg/T;->n:F

    iget v3, v0, Lg/T;->o:F

    div-float/2addr v1, v3

    invoke-virtual {v2}, Lg/t;->e()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, Lg/t;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v2, Lg/u;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    neg-float v2, v1

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v2, La/t;->f:La/l;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lc/b$$ExternalSyntheticLambda0;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v5}, La/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lg/b;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-static {v5}, La/l;->a(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, La/l;->a(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, La/l;->a(F)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-int/lit8 v6, p5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v10, v15

    move-object/from16 v12, p4

    move-object v14, v2

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lg/b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " RG\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " w 1 J 1 j\r\n/R0 gs\r\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v4, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-static {v3}, La/l;->a(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-static {v4}, La/l;->a(F)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v5, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg/b;->k:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lg/d;

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v0, v1}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lg/T;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
