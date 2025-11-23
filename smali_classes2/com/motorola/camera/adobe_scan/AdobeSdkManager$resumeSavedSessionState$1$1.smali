.class public final Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic $savedState:Lh/q;

.field public label:I


# direct methods
.method public constructor <init>(Lh/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->$savedState:Lh/q;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->$savedState:Lh/q;

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;-><init>(Lh/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->$savedState:Lh/q;

    iget-object p1, p1, Lh/q;->c:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    iput v3, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->recreateImageDataList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->isRetaking:Z

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getThumbnail()Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->clear()V

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getThumbnail()Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;

    move-result-object v1

    sget-object v4, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    iget-object v4, v4, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->photoMetadataList:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/photometadata/PhotoMetadata;

    const-string v5, "Orientation"

    invoke-virtual {v4, v3, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttributeInt(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/motorola/camera/utility/ExifUtility;->getOrientationFromExif(I)I

    move-result v3

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getScanSession()Lh/C;

    move-result-object v4

    invoke-static {p1}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh/C;->getPage(I)Lh/F;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->load(ILh/F;)V

    sget-object p1, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->instrumentationData:Ljava/util/List;

    iput v2, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->label:I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation$restoreInstrumentationStateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation$restoreInstrumentationStateData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
