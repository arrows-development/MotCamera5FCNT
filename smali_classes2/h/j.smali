.class public final Lh/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lh/j;->$r8$classId:I

    iput-object p1, p0, Lh/j;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lh/j;->$r8$classId:I

    iget-object p0, p0, Lh/j;->a:Landroid/graphics/Bitmap;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lh/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh/j;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :goto_0
    new-instance p1, Lh/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lh/j;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lh/j;->$r8$classId:I

    iget-object p0, p0, Lh/j;->a:Landroid/graphics/Bitmap;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lh/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lh/j;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lh/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Lh/j;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh/j;->$r8$classId:I

    iget-object p0, p0, Lh/j;->a:Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lh/k;->b:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f;

    check-cast p1, Lb/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb/o;->a(Landroid/graphics/Bitmap;)Lcom/adobe/magic_clean/DocDetectionUtils$DetectedDocType;

    move-result-object p0

    sget-object p1, Lh/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->Failed:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->LowConfidence:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->NotDocument:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->Document:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->Failed:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    :goto_0
    return-object p0

    :goto_1
    const-string v0, "g.z"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/adobe/magic_clean/CameraCleanDocClassificationAndroidShim;

    invoke-direct {p1}, Lcom/adobe/magic_clean/CameraCleanDocClassificationAndroidShim;-><init>()V

    if-eqz p0, :cond_3

    new-instance v1, Lcom/adobe/magic_clean/DocClassificationUtils$DocClassificationInput;

    invoke-direct {v1, p0}, Lcom/adobe/magic_clean/DocClassificationUtils$DocClassificationInput;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/adobe/magic_clean/CameraCleanDocClassificationAndroidShim;->GetDocClassification(Lcom/adobe/magic_clean/DocClassificationUtils$DocClassificationInput;)Lcom/adobe/magic_clean/DocClassificationUtils$DocClassificationOutput;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0, v0}, La/B;->a(Ljava/lang/Error;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "getDocClassificationOutputFromBitmap failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
