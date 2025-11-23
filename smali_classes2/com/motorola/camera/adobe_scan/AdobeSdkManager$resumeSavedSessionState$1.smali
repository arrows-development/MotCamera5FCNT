.class public final Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I

.field public final synthetic $savedState:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$savedState:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$savedState:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->invoke()V

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$r8$classId:I

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;->$savedState:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const-string v0, "com.adobe.scan.android"

    .line 5
    :try_start_0
    sget-object v2, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Lcom/motorola/camera/shared/Util;->getGooglePlayMarketUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadAdobeDialog"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/motorola/camera/shared/Util;->createGooglePlayStoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    new-instance v2, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;

    check-cast p0, Lh/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1$1;-><init>(Lh/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    .line 11
    :goto_1
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
