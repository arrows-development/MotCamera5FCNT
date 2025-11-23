.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $operation:Lcom/adobe/scan/sdk/ScanAppConnection$Operation;

.field public label:I

.field public final synthetic this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Lcom/adobe/scan/sdk/ScanAppConnection$Operation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->$operation:Lcom/adobe/scan/sdk/ScanAppConnection$Operation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->$operation:Lcom/adobe/scan/sdk/ScanAppConnection$Operation;

    invoke-direct {p1, v0, p0, p2}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Lcom/adobe/scan/sdk/ScanAppConnection$Operation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->label:I

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_LAUNCH_ADOBE_SCAN_APP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v1, "get(SettingsManager.FIRS\u2026NCH_ADOBE_SCAN_APP).value"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    iget-object p1, p1, Lc/F0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lkotlin/text/RegexKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_LAUNCH_ADOBE_SCAN_APP:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->scanConnection:Lh/h;

    iget-object v0, v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->scanSession:Lh/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, La/B;->getPage$default(Lh/C;)Lh/F;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "applicationContext"

    invoke-static {v6, v7}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lcom/adobe/scan/sdk/ScanAppConnection$ImageReturnOptions;->Pages:Lcom/adobe/scan/sdk/ScanAppConnection$ImageReturnOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$launchScanApp$1;->$operation:Lcom/adobe/scan/sdk/ScanAppConnection$Operation;

    const-string v8, "operation"

    invoke-static {p0, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lh/g;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lh/F;->getPageIndex()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x2

    invoke-direct {v8, v4, p0, v9}, Lh/g;-><init>(ILcom/adobe/scan/sdk/ScanAppConnection$Operation;I)V

    new-instance p0, Lh/f;

    invoke-direct {p0, v6}, Lh/f;-><init>(Lcom/adobe/scan/sdk/ScanAppConnection$ImageReturnOptions;)V

    filled-new-array {v8, p0}, [Lcom/adobe/scan/sdk/ScanAppConnection$Option;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lh/C;->a:Lc/i;

    iget-object v6, v0, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/Y;

    iget-object v8, v8, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/t1;

    iget-object v9, v9, Lc/t1;->h:Lc/H;

    invoke-virtual {v9}, Lc/H;->d()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v9}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_6

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v5, Le/L$$ExternalSyntheticLambda4;

    invoke-direct {v5, v7, v4}, Le/L$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lc/i;->h:Lc/v;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lc/v;->a(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    new-instance p0, Lcom/adobe/scan/sdk/ScanAppConnection$Result$Canceled;

    invoke-direct {p0, v6}, Lcom/adobe/scan/sdk/ScanAppConnection$Result$Canceled;-><init>(Z)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    iget-object v7, p1, Lh/h;->d:Ljava/lang/String;

    const-string v8, "com.adobe.scan.android.ScanAppConnectionActivity"

    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "metadata"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/scan/sdk/ScanAppConnection$Option;

    invoke-interface {v0, v4}, Lcom/adobe/scan/sdk/ScanAppConnection$Option;->addToIntent(Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    :try_start_0
    iget-object p0, p1, Lh/h;->c:Landroidx/fragment/app/Fragment$10;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lh/h;->isAdobeScanInstalled()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of p0, p0, Landroid/content/ActivityNotFoundException;

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    new-instance p0, Lcom/adobe/scan/sdk/ScanAppConnection$Result$AppUnavailable;

    invoke-direct {p0, v0, v3}, Lcom/adobe/scan/sdk/ScanAppConnection$Result$AppUnavailable;-><init>(ZZ)V

    :goto_5
    iget-object p1, p1, Lh/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object p0, v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    iget-object p0, p0, Lc/F0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const-string p0, "scanSession"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
