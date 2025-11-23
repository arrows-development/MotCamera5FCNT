.class public final La/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final f:La/l;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/l;

    invoke-direct {v0}, La/l;-><init>()V

    sput-object v0, La/t;->f:La/l;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    sput-object v0, La/t;->g:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, La/t;->b:Ljava/lang/String;

    iput-object p3, p0, La/t;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/t;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(La/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La/s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La/s;

    iget v4, v3, La/s;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, La/s;

    invoke-direct {v3, v0, v2}, La/s;-><init>(La/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, La/s;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, La/s;->k:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v12, "\r\nendstream\r\nendobj\r\n"

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, La/s;->g:I

    iget v1, v3, La/s;->f:I

    iget v4, v3, La/s;->e:I

    iget-boolean v5, v3, La/s;->h:Z

    iget v13, v3, La/s;->d:I

    iget v14, v3, La/s;->c:I

    iget-object v15, v3, La/s;->b:La/r;

    iget-object v3, v3, La/s;->a:La/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, La/s;->g:I

    iget-boolean v1, v3, La/s;->h:Z

    iget v5, v3, La/s;->f:I

    iget v13, v3, La/s;->e:I

    iget v14, v3, La/s;->d:I

    iget v15, v3, La/s;->c:I

    iget-object v9, v3, La/s;->b:La/r;

    iget-object v6, v3, La/s;->a:La/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    throw v8

    :cond_4
    :goto_1
    move-object/from16 p0, v6

    move-object v10, v8

    move-object/from16 p1, v9

    move-object v9, v12

    move v7, v13

    move/from16 v35, v14

    move v6, v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    move v14, v0

    move v15, v1

    move-object v12, v3

    move-object v13, v4

    move-object v1, v10

    move-object v3, v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v8, v5

    move-object v5, v3

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object v2, v1, La/r;->a:Ljava/util/List;

    .line 2
    iget-object v5, v0, La/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v5, 0x2

    add-int/2addr v5, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v5

    add-int/lit8 v14, v13, 0x1

    iget-object v15, v1, La/r;->c:Lc/K;

    if-nez v15, :cond_7

    iget-boolean v15, v1, La/r;->d:Z

    if-nez v15, :cond_7

    iget-boolean v15, v1, La/r;->e:Z

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v15, v10

    :goto_3
    const-string v16, ""

    if-eqz v15, :cond_8

    .line 3
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v11, "/AF[%1$d 0 R]"

    invoke-static {v11, v7}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_4

    :cond_8
    move-object/from16 v23, v16

    :goto_4
    iget-object v7, v1, La/r;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v15, :cond_9

    add-int/lit8 v11, v13, 0x2

    goto :goto_5

    :cond_9
    move v11, v13

    :goto_5
    add-int/lit8 v25, v11, 0x1

    if-eqz v7, :cond_a

    .line 5
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v8, "/Annots %1$d 0 R"

    invoke-static {v8, v10}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_a
    move-object/from16 v24, v16

    .line 7
    iget-object v8, v1, La/r;->b:Lc/w1;

    iget v10, v8, Lc/w1;->a:F

    .line 8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v10, Ljava/lang/Float;

    move-object/from16 v16, v3

    iget v3, v8, Lc/w1;->b:F

    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    move-object/from16 v33, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    const/16 v4, 0xa

    move/from16 v35, v5

    invoke-static {v10, v4}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v5

    const/4 v10, 0x0

    .line 11
    :goto_6
    iget-boolean v4, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v4, :cond_c

    .line 12
    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v4

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_b

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v36, v7

    const-string v7, "/Im"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " 0 R"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    move-object/from16 v5, v18

    move/from16 v7, v36

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move/from16 v36, v7

    const-string v27, " "

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3e

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v32}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    .line 13
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 15
    new-instance v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    .line 16
    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1$d 0 obj\r\n<</Contents %2$d 0 R/MediaBox[0.0 0.0 %4$.1f %5$.1f]/Parent 2 0 R/Resources<</XObject<<%3$s>>/Font<</Ft0<</BaseFont/Times-Roman/Encoding/WinAnsiEncoding/Subtype/Type1/Type/Font>>>>>>/Rotate %6$d%7$s%8$s/Type/Page>>\r\nendobj\r\n"

    invoke-static {v2, v1}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/t;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lc/w1;->c:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    move-object v5, v2

    move v6, v9

    move-object v9, v12

    move v7, v13

    move v8, v14

    move-object/from16 v12, v16

    move/from16 v2, v25

    move-object/from16 v10, v33

    move-object/from16 v13, v34

    move/from16 v14, v36

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_d

    move-object/from16 p0, v5

    move-object/from16 v5, v16

    check-cast v5, Lc/y;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La/n;

    move/from16 p1, v4

    .line 17
    iget-object v4, v5, Lc/y;->a:Lc/I;

    move/from16 v18, v6

    .line 18
    iget v6, v4, Lc/I;->a:I

    move/from16 v19, v7

    .line 19
    new-instance v7, Landroid/graphics/Matrix;

    iget-object v5, v5, Lc/y;->g:Landroid/graphics/Matrix;

    invoke-direct {v7, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float v5, v6

    iget v4, v4, Lc/I;->b:I

    int-to-float v4, v4

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 20
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x3

    aget v7, v4, v5

    move/from16 v20, v8

    const/4 v5, 0x1

    aget v8, v4, v5

    move-object/from16 v21, v9

    const/4 v5, 0x4

    aget v9, v4, v5

    move-object/from16 v22, v13

    const/4 v5, 0x2

    aget v13, v4, v5

    const/4 v5, 0x5

    aget v4, v4, v5

    .line 21
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v9}, Ljava/lang/Float;-><init>(F)V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v13}, Ljava/lang/Float;-><init>(F)V

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    .line 22
    filled-new-array/range {v26 .. v31}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%1$.4f %2$.4f %3$.4f %4$.4f %5$.4f %6$.4f cm"

    invoke-static {v5, v4}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p0

    move-object/from16 p0, v0

    move/from16 v16, v2

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move/from16 v0, p1

    move-object/from16 p1, v1

    move-object v1, v4

    move/from16 v4, v17

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v17, v4

    const-string v4, "q "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " /Im"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Do Q"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move/from16 v13, v18

    move/from16 v37, v19

    move/from16 v38, v20

    move-object/from16 v16, v10

    move-object/from16 v10, v21

    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 25
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%1$d 0 obj<</Length %2$d>>stream\r\n"

    invoke-static {v5, v4}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La/t;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La/t;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, La/t;->a(Ljava/lang/String;)V

    iput-object v0, v12, La/s;->a:La/t;

    iput-object v1, v12, La/s;->b:La/r;

    move/from16 v13, v37

    iput v13, v12, La/s;->c:I

    move/from16 v8, v38

    iput v8, v12, La/s;->d:I

    iput-boolean v15, v12, La/s;->h:Z

    iput v14, v12, La/s;->e:I

    iput v11, v12, La/s;->f:I

    iput v2, v12, La/s;->g:I

    const/4 v3, 0x2

    iput v3, v12, La/s;->k:I

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_10

    check-cast v5, La/n;

    iget-object v7, v5, La/n;->a:Ljava/io/File;

    if-eqz v7, :cond_f

    move-object v9, v1

    move v12, v2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    add-int v4, v35, v4

    move-object/from16 p0, v3

    .line 27
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    move/from16 p1, v6

    iget v6, v5, La/n;->b:I

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    iget v5, v5, La/n;->c:I

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 29
    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1$d 0 obj\r\n<</BitsPerComponent 8/ColorSpace/DeviceRGB/Filter/DCTDecode/Width %2$d/Height %3$d/Length %4$d/Type/XObject/Subtype/Image>>stream\r\n"

    invoke-static {v2, v1}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/t;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, v0, La/t;->e:I

    iget-object v3, v0, La/t;->a:Ljava/io/FileOutputStream;

    invoke-static {v1, v3}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, La/t;->e:I

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-virtual {v0, v10}, La/t;->a(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v1, v9

    move v2, v12

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Final image not created"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object v9, v1

    move v12, v2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_12

    return-object v2

    :cond_12
    move-object v3, v0

    move v1, v11

    move v0, v12

    move v4, v14

    move v5, v15

    move-object v15, v9

    move-object v12, v10

    move v14, v13

    move v13, v8

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\'D:\'yyyyMMddHHmmssZ"

    invoke-direct {v2, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_13

    const-string v7, "Z"

    const/4 v8, 0x0

    .line 32
    invoke-static {v2, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_13

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x27

    invoke-virtual {v7, v6, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v5, :cond_1d

    .line 34
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%1$d 0 obj\r\n<</AFRelationship/ADBE_Contact_Private/EF<</F %2$d 0 R>>/F(pageEntities.json)/Type/Filespec/UF(pageEntities.json)>>\r\nendobj\r\n"

    invoke-static {v6, v5}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, La/t;->b(Ljava/lang/String;)V

    .line 36
    iget-object v5, v15, La/r;->c:Lc/K;

    const-string v6, "{ \"type\": \"BusinessCard\", \"isBackSide\": false }"

    const-string v7, "{ \"type\": \"Document\", \"isBackSide\": false }"

    .line 37
    iget-boolean v8, v15, La/r;->e:Z

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v9, 0x1

    if-eq v5, v9, :cond_17

    const/4 v9, 0x2

    if-eq v5, v9, :cond_16

    const/4 v9, 0x3

    if-eq v5, v9, :cond_15

    const/4 v7, 0x4

    if-ne v5, v7, :cond_14

    goto :goto_d

    :cond_14
    new-instance v0, Lcom/google/gson/JsonParseException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_15
    const-string v7, "{ \"type\": \"ID Card\", \"isBackSide\": false }"

    goto :goto_e

    :cond_16
    if-eqz v8, :cond_1c

    goto :goto_c

    :cond_17
    const-string v7, "{ \"type\": \"Book\", \"isBackSide\": false }"

    goto :goto_e

    :cond_18
    const-string v7, "{ \"type\": \"Whiteboard\", \"isBackSide\": false }"

    goto :goto_e

    :cond_19
    iget-boolean v5, v15, La/r;->d:Z

    if-eqz v5, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v6, v7

    :goto_b
    if-eqz v8, :cond_1b

    :goto_c
    const-string v7, "{ \"type\": \"Form\", \"isBackSide\": false }"

    goto :goto_e

    :cond_1b
    :goto_d
    move-object v7, v6

    .line 38
    :cond_1c
    :goto_e
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    .line 40
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    filled-new-array {v5, v8, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%1$d 0 obj\r\n<</DL %2$d/Length %2$d/Params<</ModDate(%3$s)/Size %2$d>>/Subtype/application#2Fjson/Type/EmbeddedFile>>stream\r\n"

    invoke-static {v6, v5}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, La/t;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, La/t;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, La/t;->a(Ljava/lang/String;)V

    :cond_1d
    if-eqz v4, :cond_1f

    .line 42
    iget-object v4, v15, La/r;->f:Ljava/util/List;

    .line 43
    invoke-static {v4}, Lkotlin/io/ExceptionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    new-instance v5, La/t$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, La/t$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v4, v5}, La/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 0 obj\r\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nendobj\r\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, La/t;->b(Ljava/lang/String;)V

    iget-object v1, v15, La/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v6

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_1e

    check-cast v4, La/p;

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v0

    const-string v6, "pageAnnot"

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v15, La/r;->b:Lc/w1;

    iget-object v6, v8, Lc/w1;->c:Ljava/util/List;

    iget-object v7, v4, La/p;->a:Lg/b;

    iget v9, v7, Lg/b;->d:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lc/y;

    iget-object v4, v4, La/p;->b:Landroid/graphics/Matrix;

    move-object v6, v7

    move-object v7, v9

    move-object v9, v4

    move-object v10, v2

    invoke-virtual/range {v6 .. v11}, Lg/b;->a(Lc/y;Lc/w1;Landroid/graphics/Matrix;Ljava/lang/String;I)Lg/d;

    move-result-object v4

    iget-object v6, v4, Lg/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, La/t;->b(Ljava/lang/String;)V

    iget-object v6, v4, Lg/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, La/t;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lg/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, La/t;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, La/t;->a(Ljava/lang/String;)V

    move v11, v5

    goto :goto_f

    :cond_1e
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    .line 44
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, La/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, La/t;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, La/t;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Adobe Scan Core"

    const-string v7, "1.3.0"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%1$d 0 obj\n<</Creator (%2$s %3$s)/Producer (%4$s %5$s)>>\r\nendobj\r\n"

    invoke-static {v4, v3}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, La/t;->b(Ljava/lang/String;)V

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, La/t;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "xref\r\n0 %1$d\r\n0000000001 65535 f\r\n"

    invoke-static {v6, v2}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La/t;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "next(...)"

    invoke-static {v2, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%1$010d 00000 n\r\n"

    invoke-static {v6, v2}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La/t;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "trailer\r\n<</Size %1$d/Root 1 0 R"

    invoke-static {v2, v0}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/Info %1$d 0 R"

    invoke-static {v1, v0}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ">>\r\nstartxref\r\n%1$d\r\n%%%%EOF\r\n"

    invoke-static {v1, v0}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t;->a(Ljava/lang/String;)V

    .line 45
    sget v0, Lorg/apache/commons/io/IOUtils;->$r8$clinit:I

    .line 46
    iget-object p0, p0, La/t;->a:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_3

    .line 47
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/t;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, La/t;->e:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, La/t;->e:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    .line 49
    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%PDF-1.3\r\n%\u00e2\u00e3\u00cf\u00d3\r\n"

    invoke-virtual {p0, v0}, La/t;->a(Ljava/lang/String;)V

    const-string v0, "1 0 obj\r\n<</Pages 2 0 R /Type/Catalog>>\r\nendobj\r\n"

    invoke-virtual {p0, v0}, La/t;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/r;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " 0 R"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, La/r;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v3, La/r;->c:Lc/K;

    if-nez v6, :cond_1

    iget-boolean v6, v3, La/r;->d:Z

    if-nez v6, :cond_1

    iget-boolean v6, v3, La/r;->e:Z

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v5, v4, 0x4

    :cond_2
    iget-object v3, v3, La/r;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    :cond_3
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "2 0 obj\r\n<</Count %1$d/Kids[%2$s]/Type/Pages>>\r\nendobj\r\n"

    invoke-static {v0, p1}, La/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/t;->d:Ljava/util/ArrayList;

    iget v1, p0, La/t;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, La/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget v0, Lorg/apache/commons/io/IOUtils;->$r8$clinit:I

    iget-object p0, p0, La/t;->a:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
