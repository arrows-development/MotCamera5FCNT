.class public abstract Lcom/adobe/xmp/XMPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final access$lottieComposition(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/String;

    iget-object v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/String;

    iget-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/String;

    iget-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/String;

    iget-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    invoke-static {v0, v1, v4}, Lcom/adobe/xmp/XMPUtils;->lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/reflect/KClasses;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    invoke-direct {v12, v9, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)V

    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;

    invoke-direct {v13, v12, v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    :goto_1
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/String;

    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/String;

    iput-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    iget-object v7, v1, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v9, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    invoke-direct {v9, v11, v1, v10, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v2}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v5

    :goto_3
    if-ne v7, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v11

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_4
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/String;

    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/String;

    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    iget-object v6, v0, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v8, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v2}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    move-object v5, v1

    :cond_b
    :goto_5
    if-ne v5, v3, :cond_1

    :goto_6
    return-object v3
.end method

.method public static checkContainerInput(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static convertToDate(Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPDateTimeImpl;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v1}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;-><init>()V

    invoke-static {p0}, Lcom/adobe/xmp/impl/Latin1Converter;->assertNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v2, p0}, Lcom/adobe/xmp/impl/ParseState;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x3a

    const/16 v6, 0x54

    if-eq v3, v6, :cond_2

    iget-object v3, v2, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_0

    invoke-virtual {v2, v4}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_1

    invoke-virtual {v2, v7}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    const/16 v7, 0x2d

    if-nez v3, :cond_11

    invoke-virtual {v2, p0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v8

    if-ne v8, v7, :cond_3

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    :cond_3
    const/16 v8, 0x270f

    const-string v9, "Invalid year in date string"

    invoke-virtual {v2, v8, v9}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v10

    if-ne v10, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v10

    if-ne v10, v7, :cond_6

    neg-int v9, v9

    :cond_6
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->year:I

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v8, "Invalid month in date string"

    const/16 v9, 0xc

    invoke-virtual {v2, v9, v8}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v10

    if-ne v10, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_3
    if-ge v8, v4, :cond_a

    move v9, v4

    goto :goto_4

    :cond_a
    if-le v8, v9, :cond_b

    :goto_4
    iput v9, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->month:I

    goto :goto_5

    :cond_b
    iput v8, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->month:I

    :goto_5
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v8, "Invalid day in date string"

    const/16 v9, 0x1f

    invoke-virtual {v2, v9, v8}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v10

    if-ne v10, v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    :goto_6
    if-ge v8, v4, :cond_f

    move v9, v4

    goto :goto_7

    :cond_f
    if-le v8, v9, :cond_10

    :goto_7
    iput v9, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->day:I

    goto :goto_8

    :cond_10
    iput v8, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->day:I

    :goto_8
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_12

    :cond_11
    iput v4, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->month:I

    iput v4, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->day:I

    :cond_12
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v6, :cond_13

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    goto :goto_9

    :cond_13
    if-eqz v3, :cond_24

    :goto_9
    const/16 v3, 0x17

    const-string v6, "Invalid hour in date string"

    invoke-virtual {v2, v3, v6}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v5, :cond_23

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->hour:I

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const/16 v6, 0x3b

    const-string v8, "Invalid minute in date string"

    invoke-virtual {v2, v6, v8}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_15

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v5, :cond_15

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v11, :cond_15

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v10, :cond_15

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-ne v9, v7, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    :goto_a
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->minute:I

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v5, :cond_1c

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v8, "Invalid whole seconds in date string"

    invoke-virtual {v2, v6, v8}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_17

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v12, :cond_17

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v11, :cond_17

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v10, :cond_17

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v9

    if-ne v9, v7, :cond_16

    goto :goto_b

    :cond_16
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_17
    :goto_b
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->second:I

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v12, :cond_1c

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    iget v8, v2, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v9, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v2, v12, v9}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v12

    if-eq v12, v11, :cond_19

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v12

    if-eq v12, v10, :cond_19

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v12

    if-ne v12, v7, :cond_18

    goto :goto_c

    :cond_18
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_19
    :goto_c
    iget v12, v2, Lcom/adobe/xmp/impl/ParseState;->pos:I

    sub-int/2addr v12, v8

    :goto_d
    const/16 v8, 0x9

    if-le v12, v8, :cond_1a

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    :cond_1a
    :goto_e
    if-ge v12, v8, :cond_1b

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1b
    iput v9, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    :cond_1c
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v11, :cond_1d

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    goto :goto_10

    :cond_1d
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result p0

    if-ne p0, v10, :cond_1e

    move p0, v4

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result p0

    if-ne p0, v7, :cond_20

    const/4 p0, -0x1

    :goto_f
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v4, "Invalid time zone hour in date string"

    invoke-virtual {v2, v3, v4}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v4

    if-ne v4, v5, :cond_1f

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v4, "Invalid time zone minute in date string"

    invoke-virtual {v2, v6, v4}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(ILjava/lang/String;)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    goto :goto_11

    :cond_1f
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    :goto_10
    move v3, p0

    move v4, v3

    :goto_11
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit16 p0, p0, 0x3e8

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, p0

    mul-int/2addr v4, v3

    new-instance p0, Ljava/util/SimpleTimeZone;

    const-string v3, ""

    invoke-direct {p0, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object p0, v1, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result p0

    if-nez p0, :cond_22

    :goto_12
    return-object v1

    :cond_22
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_25
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/impl/OperationImpl;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workRequest"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/OperationImpl;

    invoke-direct {v0}, Landroidx/work/impl/OperationImpl;-><init>()V

    new-instance v7, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v8, v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    new-instance v9, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v7

    move-object v6, p2

    move v7, v10

    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroidx/work/impl/utils/SerialExecutorImpl;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1

    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    if-eqz v0, :cond_1

    const-string v0, "__LottieInternalDefaultCacheKey__"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/google/gson/JsonParseException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw p0
.end method

.method public static final rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 14

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x4a6a3202

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    const-string v6, "fonts/"

    const-string v7, ".ttf"

    const-string v0, "__LottieInternalDefaultCacheKey__"

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const v1, 0x52c617c2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez v1, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    new-instance v1, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-direct {v1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, 0x52c618e5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v4, v11

    :cond_4
    or-int/2addr v1, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v9, :cond_6

    :cond_5
    invoke-static {v3, p0, v0}, Lcom/adobe/xmp/XMPUtils;->lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    const/4 v10, 0x0

    move-object v1, v13

    move-object v4, p0

    move-object v8, v0

    move-object v9, v12

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v13, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p0
.end method

.method public static final updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 9

    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/Scheduler;

    invoke-interface {v1, v5}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v6, p5

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->run()V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    if-nez p0, :cond_2

    invoke-static {p2, p1, p3}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    throw p0

    :cond_3
    sget-object p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Worker to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p3, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p2, p0, p3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
