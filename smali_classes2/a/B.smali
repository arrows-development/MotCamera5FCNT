.class public abstract La/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static a:Lkotlin/jvm/functions/Function0;

.field public static final a:[F

.field public static final a$1:Lkotlin/jvm/functions/Function0;

.field public static addPageTime:J

.field public static autoCaptureDetectionTime:J

.field public static b:Ljava/io/File;

.field public static loadCapturePreviewTime:J

.field public static retakeTime:J

.field public static saveStartTime:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/o$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb/o$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, La/B;->a$1:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, La/B;->a:[F

    return-void
.end method

.method public static final CropEditDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "onKeepCropChanges"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRevertCropChanges"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x2b35011

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    const v1, 0x7f12002c

    invoke-static {v1, p3}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120029

    invoke-static {v2, p3}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f12002a

    invoke-static {v2, p3}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    shr-int/lit8 v2, v0, 0x3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;

    const/4 v4, 0x3

    invoke-direct {v6, p1, v4}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v7, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v4, 0x180000

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v2, v0

    const/4 v10, 0x0

    move-object v2, p2

    move-object v4, p0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lkotlin/LazyKt__LazyKt;->CustomComposeDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Lcom/motorola/camera/adobe_scan/AdobeScanComponent$Thumbnail$1;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/adobe_scan/AdobeScanComponent$Thumbnail$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_6
    return-void
.end method

.method public static final DiscardScanDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiscardScan"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x781317e1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    const/4 v11, 0x0

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/compose/Dimensions;

    const v3, 0x7f12002f

    invoke-static {v3, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12002d

    invoke-static {v4, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12002a

    invoke-static {v5, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;

    invoke-direct {v7, p1, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;

    invoke-direct {v1, v2, v11}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;-><init>(Lcom/motorola/camera/ui/compose/Dimensions;I)V

    const v2, -0x65fe2e37

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lkotlin/LazyKt__LazyKt;->CustomComposeDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$3;

    invoke-direct {v0, p0, p1, p3, v11}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_5
    return-void
.end method

.method public static final DownloadAdobeDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "positiveButton"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x102e012d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/compose/Dimensions;

    const v2, 0x7f120021

    invoke-static {v2, p3}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_8

    const v3, 0x7bfb3ac

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v3, 0x7f120052

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p3}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const v3, 0x7bfb411

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v3, 0x7f120034

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p3}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz p0, :cond_9

    const v5, 0x7bfb49a

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v5, 0x7f120051

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2, p3}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const v5, 0x7bfb500

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v5, 0x7f120033

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2, p3}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz p0, :cond_a

    const v5, 0x7bfb590

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v5, 0x7f120050

    goto :goto_7

    :cond_a
    const v5, 0x7bfb5f0

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v5, 0x7f120031

    :goto_7
    invoke-static {v5, p3}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;

    const/4 v4, 0x5

    invoke-direct {v6, p2, v4}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;

    const/4 v7, 0x1

    invoke-direct {v4, v0, p1, v7}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f120032

    invoke-static {v0, p3}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v8, v7, v2, v1}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6c72e0eb

    invoke-static {p3, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/high16 v9, 0x180000

    const/4 v10, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v5

    move-object v5, v0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lkotlin/LazyKt__LazyKt;->CustomComposeDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_9
    return-void
.end method

.method public static final LoadingSavedSessionDialog(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x69293f38

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/compose/Dimensions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;-><init>(Lcom/motorola/camera/ui/compose/Dimensions;I)V

    const v0, 0x3e112d20

    invoke-static {p0, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/high16 v8, 0x180000

    const/16 v9, 0x3f

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lkotlin/LazyKt__LazyKt;->CustomComposeDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ResumeSavedSessionDialogKt$LoadingSavedSessionDialog$2;

    invoke-direct {v0, p1}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ResumeSavedSessionDialogKt$LoadingSavedSessionDialog$2;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_2
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v1, -0x3521f1f7    # -7276292.5f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    goto/16 :goto_1c

    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, v3

    goto :goto_b

    :cond_f
    :goto_9
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_10

    sget-object v1, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/Colors;

    :cond_10
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/material/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/Typography;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/Shapes;

    goto :goto_c

    :cond_12
    :goto_b
    move-object v3, v6

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v6, v12, :cond_13

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v14

    iget-object v6, v1, Landroidx/compose/material/Colors;->primaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v8, v1, Landroidx/compose/material/Colors;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v10, v1, Landroidx/compose/material/Colors;->secondaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v22

    iget-object v13, v1, Landroidx/compose/material/Colors;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v13, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v13, v1, Landroidx/compose/material/Colors;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    iget-wide v2, v13, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v13, v1, Landroidx/compose/material/Colors;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v26, v2

    iget-wide v2, v13, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v13, v1, Landroidx/compose/material/Colors;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v28, v2

    iget-wide v2, v13, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v13, v1, Landroidx/compose/material/Colors;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v30, v2

    iget-wide v2, v13, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v13, v1, Landroidx/compose/material/Colors;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v32, v2

    iget-wide v2, v13, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v13, v1, Landroidx/compose/material/Colors;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v34, v2

    iget-wide v2, v13, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v38

    new-instance v13, Landroidx/compose/material/Colors;

    move-object/from16 p2, v13

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v24, v4

    move-wide/from16 v36, v2

    invoke-direct/range {v13 .. v38}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZ)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_d

    :cond_13
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    :goto_d
    move-object v2, v6

    check-cast v2, Landroidx/compose/material/Colors;

    sget-object v3, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    iget-object v5, v2, Landroidx/compose/material/Colors;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/material/Colors;->primaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v3, v2, Landroidx/compose/material/Colors;->primaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/material/Colors;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v2, Landroidx/compose/material/Colors;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/compose/material/Colors;->secondaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v5, v2, Landroidx/compose/material/Colors;->secondaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v6

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v6, v2, Landroidx/compose/material/Colors;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/Colors;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v13, v2, Landroidx/compose/material/Colors;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/Colors;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v14, v2, Landroidx/compose/material/Colors;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/Colors;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v15, v2, Landroidx/compose/material/Colors;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/Colors;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v11, v2, Landroidx/compose/material/Colors;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/Colors;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v10, v2, Landroidx/compose/material/Colors;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/Colors;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v9, v2, Landroidx/compose/material/Colors;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/Colors;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v7, v2, Landroidx/compose/material/Colors;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v6

    iget-object v8, v2, Landroidx/compose/material/Colors;->isLight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/material/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v16, v11

    move-object/from16 p2, v12

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-object v6, Landroidx/compose/material/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-eqz v6, :cond_14

    const v6, 0x5bf221e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/high16 v19, 0x7fc00000    # Float.NaN

    move/from16 v7, v19

    move-object/from16 v19, v9

    move-wide v8, v11

    move-object/from16 v20, v10

    move-object v10, v0

    move-object/from16 v21, v13

    move-wide v12, v11

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    move v7, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-wide v12, v11

    const v6, 0x5c08587

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v12, v13, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v6, Landroidx/compose/material/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material/RippleNodeFactory;

    goto :goto_e

    :cond_15
    new-instance v8, Landroidx/compose/material/RippleNodeFactory;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6, v12, v13}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJ)V

    move-object v6, v8

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v10

    move-wide/from16 v29, v10

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v9

    const v8, 0x41bad058

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v3, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_12

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_12

    :cond_1a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_12

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_12

    :cond_1c
    move-wide v11, v12

    :goto_12
    const-wide/16 v3, 0x10

    cmp-long v3, v11, v3

    if-eqz v3, :cond_1d

    const/4 v8, 0x1

    goto :goto_13

    :cond_1d
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_1e

    goto :goto_14

    :cond_1e
    sget-object v3, Landroidx/compose/material/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v3, Landroidx/compose/ui/graphics/Color;->value:J

    :goto_14
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Landroidx/compose/material/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v5, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/Colors;

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Brush;->luminance-8_81llA(J)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v5, :cond_1f

    cmpl-double v3, v3, v7

    if-lez v3, :cond_20

    goto :goto_15

    :cond_1f
    cmpg-double v3, v3, v7

    if-gez v3, :cond_20

    :goto_15
    const v3, 0x3f3d70a4    # 0.74f

    goto :goto_16

    :cond_20
    const v3, 0x3f19999a    # 0.6f

    :goto_16
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v3

    move-wide/from16 v11, v29

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v5

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v5, :cond_21

    move-object/from16 v5, p2

    if-ne v13, v5, :cond_27

    :cond_21
    new-instance v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v7

    const v24, 0x3ecccccd    # 0.4f

    move-wide/from16 v22, v11

    move-wide/from16 v25, v3

    move-wide/from16 v27, v9

    invoke-static/range {v22 .. v28}, La/B;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v5

    const v24, 0x3e4ccccd    # 0.2f

    invoke-static/range {v22 .. v28}, La/B;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v17

    const/high16 v18, 0x40900000    # 4.5f

    cmpl-float v5, v5, v18

    const v19, 0x3ecccccd    # 0.4f

    if-ltz v5, :cond_23

    :cond_22
    move/from16 v3, v19

    goto :goto_1a

    :cond_23
    cmpg-float v5, v17, v18

    const v17, 0x3e4ccccd    # 0.2f

    if-gez v5, :cond_24

    move/from16 v3, v17

    goto :goto_1a

    :cond_24
    move/from16 v20, v19

    const/4 v5, 0x0

    :goto_17
    const/4 v15, 0x7

    if-ge v5, v15, :cond_22

    move-wide/from16 v22, v11

    move/from16 v24, v19

    move-wide/from16 v25, v3

    move-wide/from16 v27, v9

    invoke-static/range {v22 .. v28}, La/B;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v15

    div-float v15, v15, v18

    sub-float/2addr v15, v14

    const/16 v16, 0x0

    cmpg-float v21, v16, v15

    if-gtz v21, :cond_25

    const v21, 0x3c23d70a    # 0.01f

    cmpg-float v21, v15, v21

    if-gtz v21, :cond_25

    const/16 v21, 0x1

    goto :goto_18

    :cond_25
    const/16 v21, 0x0

    :goto_18
    if-nez v21, :cond_22

    cmpg-float v15, v15, v16

    if-gez v15, :cond_26

    move/from16 v20, v19

    goto :goto_19

    :cond_26
    move/from16 v17, v19

    :goto_19
    add-float v15, v20, v17

    const/high16 v16, 0x40000000    # 2.0f

    div-float v19, v15, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :goto_1a
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v3

    invoke-direct {v13, v7, v8, v3, v4}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v3, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v2, Landroidx/compose/material/ContentAlphaKt;->LocalContentAlpha:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v4, Landroidx/compose/material/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/Colors;

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Brush;->luminance-8_81llA(J)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_28

    cmpl-double v3, v4, v7

    if-lez v3, :cond_29

    goto :goto_1b

    :cond_28
    cmpg-double v3, v4, v7

    if-gez v3, :cond_29

    goto :goto_1b

    :cond_29
    const v14, 0x3f5eb852    # 0.87f

    :goto_1b
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    sget-object v2, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    sget-object v2, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material/CompatRippleTheme;->INSTANCE:Landroidx/compose/material/CompatRippleTheme;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    sget-object v2, Landroidx/compose/material/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v20

    sget-object v2, Landroidx/compose/material/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v5, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    move-object/from16 v6, p3

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4, v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x67b7dd37

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v7, 0x38

    invoke-static {v2, v5, v0, v7}, Lokio/SegmentPool;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v4

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final PlatformMaterialTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x4eda09f6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;-><init>(Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final PoweredByAdobeScan(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x37aa5b0a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    if-ne v4, v1, :cond_5

    and-int/lit8 v1, v3, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v2

    move-object v3, v14

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_7
    move-object/from16 v35, p1

    :goto_3
    move-object v15, v2

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    move-object v2, v5

    :cond_9
    if-eqz v4, :cond_7

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanUiManager:Lh/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh/H;->h:Lh/t;

    invoke-virtual {v0, v14}, Lh/t;->getDrawable(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_3

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v0, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/motorola/camera/ui/compose/Dimensions;

    sget-object v0, Lcom/airbnb/lottie/parser/FloatParser;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v1, v12, Lcom/motorola/camera/ui/compose/Dimensions;->poweredByAdobeHeight:F

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget v7, v12, Lcom/motorola/camera/ui/compose/Dimensions;->poweredByAdobePaddingStart:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v12, Lcom/motorola/camera/ui/compose/Dimensions;->poweredByAdobePaddingBottom:F

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v3, 0x30

    invoke-static {v2, v0, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v1}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_a

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v14, v0, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v14, v3, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v14, v1, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v12, Lcom/motorola/camera/ui/compose/Dimensions;->poweredByAdobePaddingEnd:F

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v1, v12, Lcom/motorola/camera/ui/compose/Dimensions;->poweredByAdobeIconSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v6, 0x0

    move-object/from16 v0, v35

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x7f120021

    invoke-static {v0, v14}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203a4

    invoke-static {v1, v0, v14}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    move-object v2, v12

    move-wide v12, v0

    move-object v3, v14

    move-object v4, v15

    move-wide v14, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v0, v2, Lcom/motorola/camera/ui/compose/Dimensions;->poweredByAdobeFontSize:J

    sget-object v2, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/compose/CustomColors;

    iget-wide v5, v2, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum80:J

    const/16 v44, 0x3

    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v30, v36

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v45, 0x0

    const v47, 0xff7ffc

    move-wide/from16 v37, v5

    move-wide/from16 v39, v0

    invoke-direct/range {v36 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v1, v4

    move-object/from16 v2, v35

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v7, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;

    const/4 v5, 0x2

    move-object v0, v7

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_8
    return-void

    :cond_e
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final ResumeSavedSessionDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "onDiscardScan"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResumeScan"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x56df9f23    # 1.2293729E14f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v2, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/compose/Dimensions;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v3, v4, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    const v0, 0x79eb4913

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p2, v11}, La/B;->LoadingSavedSessionDialog(Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_7
    const v5, 0x79eb4944

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v5, 0x7f120049

    invoke-static {v5, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f120046

    invoke-static {v7, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;

    invoke-direct {v9, p1, v3}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f120047

    invoke-static {v3, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;

    invoke-direct {v3, v2, v1}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;-><init>(Lcom/motorola/camera/ui/compose/Dimensions;I)V

    const v1, 0x54718de7

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    shl-int/lit8 v0, v0, 0xf

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const/4 v10, 0x2

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    move-object v6, p0

    move-object v7, v9

    move-object v8, p2

    move v9, v0

    invoke-static/range {v1 .. v10}, Lkotlin/LazyKt__LazyKt;->CustomComposeDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_6
    return-void
.end method

.method public static final SaveLocationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textContent"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x539df99d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0xe

    const/4 v11, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f12004d

    invoke-static {v1, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120140

    invoke-static {v2, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;-><init>(Lkotlin/jvm/functions/Function2;II)V

    const v4, 0xd89e64b

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v2, v0

    const/16 v10, 0x30

    move-object v2, p0

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lkotlin/LazyKt__LazyKt;->CustomComposeDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3, v11}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_5
    return-void
.end method

.method public static final SaveLocationDialogText(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableParts"

    invoke-static {v9, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x3eabcdf3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v0, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/compose/Dimensions;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v3, Lcom/airbnb/lottie/parser/FloatParser;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v11, v2, v5}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v11, v4, v2}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v11, v1, v2}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/compose/CustomColors;

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object v12, v3

    iget-wide v13, v1, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    iget-wide v4, v0, Lcom/motorola/camera/ui/compose/Dimensions;->dialogFontSize:J

    move-wide v15, v4

    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v17, v1

    iget v4, v0, Lcom/motorola/camera/ui/compose/Dimensions;->dialogTextWeight:I

    invoke-direct {v1, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v5, v0, Lcom/motorola/camera/ui/compose/Dimensions;->dialogLetterSpacing:J

    move-wide/from16 v22, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xff78

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v32, v5

    const v1, 0x7f060442

    invoke-static {v1, v11}, Landroidx/compose/ui/geometry/SizeKt;->colorResource(ILandroidx/compose/runtime/Composer;)J

    move-result-wide v33

    iget-wide v6, v0, Lcom/motorola/camera/ui/compose/Dimensions;->dialogFontSize:J

    move-wide/from16 v35, v6

    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v37, v1

    invoke-direct {v1, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    iget-wide v0, v0, Lcom/motorola/camera/ui/compose/Dimensions;->dialogLetterSpacing:J

    move-wide/from16 v42, v0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    const/16 v50, 0x0

    const v51, 0xef78

    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x200

    const/4 v7, 0x1

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lkotlin/TuplesKt;->MultipleClickableText(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v9, v10, v2}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final ShowForMillis(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v1, -0x3b0044fe

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move-wide/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    move-wide/from16 v3, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v1, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v1, v11

    :cond_b
    :goto_9
    and-int/lit16 v11, v1, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_10

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    sget-object v7, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$1;->INSTANCE:Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$1;

    move-object v14, v7

    goto :goto_b

    :cond_e
    move-object v14, v8

    :goto_b
    if-eqz v9, :cond_f

    sget-object v7, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$2;->INSTANCE:Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$2;

    move-object v15, v7

    goto :goto_c

    :cond_f
    move-object v15, v10

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v7, v8, :cond_10

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v13, v14, v7, v15}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    move v10, v9

    :goto_d
    if-ge v9, v2, :cond_11

    aget-object v11, v7, v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_13

    if-ne v2, v8, :cond_12

    goto :goto_e

    :cond_12
    move-object v3, v12

    move-object v4, v13

    goto :goto_f

    :cond_13
    :goto_e
    new-instance v2, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$3$1;

    const/16 v16, 0x0

    move-object v7, v2

    move-object v8, v14

    move-wide/from16 v9, p0

    move-object v11, v15

    move-object v3, v12

    move-object v12, v13

    move-object v4, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$3$1;-><init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v3, v14

    move-object v4, v15

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_11

    :cond_15
    new-instance v9, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_11
    return-void
.end method

.method public static final StorageFull(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x1a6ef824

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    move v3, v2

    move-object/from16 v2, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p0, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p4

    :goto_4
    and-int/lit8 v3, v3, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_9

    :cond_7
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_8

    move-object v13, v3

    goto :goto_6

    :cond_8
    move-object v13, v2

    :goto_6
    if-eqz v4, :cond_9

    sget-object v0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$1;->INSTANCE:Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$1;

    move-object v14, v0

    goto :goto_7

    :cond_9
    move-object v14, v5

    :goto_7
    sget-object v0, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/motorola/camera/ui/compose/Dimensions;

    sget-object v0, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/motorola/camera/ui/compose/CustomColors;

    iget v0, v10, Lcom/motorola/camera/ui/compose/Dimensions;->storageFullWidth:F

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v2, v10, Lcom/motorola/camera/ui/compose/Dimensions;->storageFullHeight:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v0, v2, :cond_a

    new-instance v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;

    invoke-direct {v4, v14, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-wide v1, v11, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullBackgroundColor:J

    iget v4, v10, Lcom/motorola/camera/ui/compose/Dimensions;->storageFullRoundedCorners:F

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v1, Lcom/airbnb/lottie/parser/FloatParser;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget v2, v10, Lcom/motorola/camera/ui/compose/Dimensions;->storageFullArrangementSpace:F

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/FloatParser;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v4, 0x30

    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_d

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v15, v1, v5}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v15, v4, v1}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v15, v0, v1}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, v10, Lcom/motorola/camera/ui/compose/Dimensions;->bottomBarButtonIconSize:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0x7f0801f1

    invoke-static {v0, v15}, Landroidx/compose/ui/util/ListUtilsKt;->painterResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x78

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x7f120158

    invoke-static {v0, v15}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v10, Lcom/motorola/camera/ui/compose/Dimensions;->storageFullFontSize:J

    iget-wide v2, v11, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullTextColor:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff2

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    new-instance v7, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v5

    move/from16 v3, p0

    move/from16 v4, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_a
    return-void

    :cond_11
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(IZ)I
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static a(JI)I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 5
    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    if-nez p0, :cond_1

    :catch_0
    move p0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eq p0, v2, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    goto :goto_1

    :cond_3
    const/16 v0, 0x5a

    goto :goto_1

    :cond_4
    const/16 v0, 0xb4

    :cond_5
    :goto_1
    return v0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "g.B"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0
.end method

.method public static final a(FJ)J
    .locals 8

    .line 7
    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float v0, p0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3c790000    # -270.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    :goto_1
    invoke-static {p0, p1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide p1

    goto :goto_5

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    :goto_3
    neg-float p1, p1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_5

    :goto_4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    float-to-double v4, p0

    mul-double/2addr v4, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    float-to-double v6, p0

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    double-to-float p0, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr p1, v2

    add-double/2addr p1, v4

    double-to-float p1, p1

    goto :goto_1

    :goto_5
    return-wide p1
.end method

.method public static final a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static a()Lb/f;
    .locals 2

    .line 9
    sget-object v0, La/B;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    check-cast v0, Lb/o$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Lb/o$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Edge Detection provider not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lc/A1;)Lc/B1;
    .locals 7

    .line 10
    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v0, 0x43d1c387

    const v1, 0x4494d1a3

    const/high16 v2, 0x447c0000    # 1008.0f

    const/high16 v3, 0x44460000    # 792.0f

    const v4, 0x4414d1a3

    const v5, 0x445278f3

    const/high16 v6, 0x44190000    # 612.0f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc/B1;

    invoke-direct {p0, v6, v3}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_0
    new-instance p0, Lc/B1;

    invoke-direct {p0, v4, v0}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lc/B1;

    invoke-direct {p0, v0, v4}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lc/B1;

    invoke-direct {p0, v5, v4}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lc/B1;

    invoke-direct {p0, v4, v5}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lc/B1;

    invoke-direct {p0, v1, v5}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lc/B1;

    invoke-direct {p0, v5, v1}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lc/B1;

    invoke-direct {p0, v2, v6}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lc/B1;

    invoke-direct {p0, v6, v2}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lc/B1;

    invoke-direct {p0, v3, v6}, Lc/B1;-><init>(FF)V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lc/B1;

    invoke-direct {p0, v6, v3}, Lc/B1;-><init>(FF)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)Lc/K;
    .locals 1

    .line 11
    sget-object v0, Lc/Y;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lc/Y;->V:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Business Card"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "BusinessCard"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lc/Y;->W:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Whiteboard"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lc/Y;->U:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Document"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lc/Y;->X:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ID Card"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "IdCard"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lc/Y;->Y:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Book"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_0
    sget-object p0, Lc/K;->b:Lc/K;

    goto :goto_5

    :cond_6
    :goto_1
    sget-object p0, Lc/K;->d:Lc/K;

    goto :goto_5

    :cond_7
    :goto_2
    sget-object p0, Lc/K;->c:Lc/K;

    goto :goto_5

    :cond_8
    :goto_3
    sget-object p0, Lc/K;->a:Lc/K;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, Lc/K;->e:Lc/K;

    :goto_5
    return-object p0
.end method

.method public static a(Landroid/net/Uri;IZLc/i;)Lc/Y;
    .locals 12

    sget-object v0, Lc/Y;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Page"

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, La/A;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lg/Q;->a:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-static {v4}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, La/B;->a$1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_6

    .line 12
    :try_start_2
    invoke-static {v3, v2}, Lorg/apache/commons/io/FileUtils;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    :try_start_6
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_3
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    :try_start_9
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v7, 0x64

    if-le v6, v7, :cond_c

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_c

    sget-object v4, Lg/Q;->a:Ljava/util/List;

    invoke-static {v2}, La/B;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, p1, v5}, La/B;->a(Ljava/io/File;IZ)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance p1, Lc/Y;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lc/Y;-><init>(Ljava/io/File;IZLc/K;Lc/i;)V

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Lc/Y;->a(Landroid/net/Uri;)V

    :cond_a
    if-eqz p2, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lc/Y;->a(Lc/A1;Ljava/lang/Float;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    :cond_b
    move-object v1, p1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    :goto_6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_7
    return-object v1
.end method

.method public static a()Lc/b;
    .locals 6

    .line 14
    new-instance v0, Lc/b;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v3, v4, v5}, Lc/b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static final a(Lc/b;Lc/b;F)Lc/b;
    .locals 11

    .line 15
    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc/b;

    iget-object p0, p0, Lc/b;->a:[Landroid/graphics/PointF;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc/b;->a:[Landroid/graphics/PointF;

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    array-length v4, p1

    if-ne v3, v4, :cond_1

    array-length v3, p0

    new-array v4, v3, [Landroid/graphics/PointF;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p0, v5

    aget-object v7, p1, v5

    invoke-static {v6, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v10, p2}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7, p2}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    invoke-direct {v8, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v4}, Lc/b;-><init>([Landroid/graphics/PointF;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Le/a1;FZ)Le/P;
    .locals 8

    .line 16
    const-string v0, "scaleParams"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Le/a1;->a(FZ)F

    move-result v6

    new-instance p2, Le/P;

    iget-wide v2, p0, Le/a1;->b:J

    new-instance v7, Le/Q$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v6, p1}, Le/Q$$ExternalSyntheticLambda0;-><init>(Le/a1;FF)V

    const-wide/16 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Le/P;-><init>(JJFLkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public static final a(JJ)Le/a1;
    .locals 11

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float v2, v0, v2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    new-instance v0, Le/a1;

    move-object v4, v0

    move-wide v7, p0

    move-wide v9, p2

    invoke-direct/range {v4 .. v10}, Le/a1;-><init>(FFJJ)V

    return-object v0
.end method

.method public static final a(Ljava/util/ArrayList;)Le/u;
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Le/u;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 18
    iget-wide v3, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 20
    iget-wide v5, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 22
    iget-wide v7, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 24
    iget-wide v9, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v10}, Le/u;-><init>(JJJJ)V

    goto :goto_0

    :cond_0
    sget-object v0, Le/u;->h:Le/u;

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)Lg/T;
    .locals 13

    .line 26
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v6

    const/4 v2, 0x4

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    move v7, v2

    move v2, v1

    :goto_2
    sget-object v5, La/B;->a:[F

    const/16 v8, 0x9

    if-ge v2, v8, :cond_2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v8

    aput v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v10

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v11

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_5

    const/4 v2, 0x5

    if-lt p1, v2, :cond_4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    :cond_4
    move v10, v1

    new-instance p0, Lg/T;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lg/T;-><init>(IILandroidx/compose/runtime/ParcelableSnapshotMutableState;FFLjava/util/ArrayList;Landroid/graphics/Matrix;I)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "MarkData deserialization failed - point size mismatch"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lg/U;
    .locals 7

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "markData"

    invoke-static {v2}, La/B;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {p0, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Eraser Mark deserialization version unsupported"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    goto :goto_2

    :cond_3
    const v2, 0x7fffffff

    :goto_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-static {p0, v0}, La/B;->a(Ljava/io/RandomAccessFile;I)Lg/T;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, Lg/U;

    invoke-direct {v0, v4, v2}, Lg/U;-><init>(Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "MarkData deserialization failed - mark size mismatch"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MarkDataSerializer"

    const-string v2, "Failed Deserializing marks"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-object v1
.end method

.method public static a(Ljava/io/File;IZ)Ljava/io/File;
    .locals 13

    const-string v0, "PhotoLibraryHelper"

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_4

    .line 28
    sget-wide v3, Lg/x;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v5, v3

    sget-object v3, Lg/x;->d:Landroid/app/ActivityManager$MemoryInfo;

    sget-object v4, Lg/x;->c:Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v7, Lg/x;->a:J

    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sput-wide v7, Lg/x;->b:J

    :cond_0
    sget-wide v7, Lg/x;->a:J

    const-wide/32 v9, 0x7d000000

    cmp-long p1, v9, v7

    if-gtz p1, :cond_3

    sget-wide v7, Lg/x;->b:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v4, Lg/x;->a:J

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sput-wide v3, Lg/x;->b:J

    :cond_1
    sget-wide v3, Lg/x;->b:J

    const-wide/32 v5, 0x3e800000

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x1000000

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 p1, 0xc00000

    .line 29
    :cond_4
    :goto_1
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, p1

    const v6, 0x3f99999a    # 1.2f

    mul-float v7, v5, v6

    const/4 v8, 0x0

    int-to-float v9, v8

    add-float/2addr v7, v9

    mul-int/2addr v3, v4

    move v4, v2

    :goto_2
    int-to-float v9, v3

    cmpl-float v9, v9, v7

    if-lez v9, :cond_5

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v7

    const v7, 0x7a120

    sub-int/2addr v3, v7

    if-le v3, p1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v8

    :goto_3
    if-gt v4, v2, :cond_7

    if-eqz p2, :cond_b

    if-eqz v3, :cond_b

    :cond_7
    const/4 v3, 0x0

    :try_start_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lg/x;->c:Landroid/app/ActivityManager;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v10, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const-string v11, "inPreferredConfig"

    invoke-static {v10, v11}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lg/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_8

    return-object v3

    :cond_8
    :try_start_1
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v10, v9

    sub-int/2addr v10, v7

    if-le v10, p1, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    if-eqz p2, :cond_a

    if-eqz v7, :cond_a

    :try_start_2
    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v9, p2

    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v11, p2

    div-double/2addr v9, v11

    int-to-double p1, p1

    div-double/2addr p1, v9

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double v11, p1

    mul-double/2addr v11, v9

    double-to-int p2, v11

    invoke-static {v4, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, p1

    goto :goto_5

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    div-float/2addr v5, v6

    float-to-int p1, v5

    invoke-static {p0, p1, v8}, La/B;->a(Ljava/io/File;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v4, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v4, v3

    :goto_6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object v3

    :catch_3
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 30
    new-instance v0, Ljava/io/File;

    sget-object v1, La/B;->a:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-static {}, La/A;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static a(Z)Ljava/io/File;
    .locals 3

    invoke-static {}, Lg/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, La/B;->a:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-static {}, La/A;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_AdobeScanImage_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string p0, ".enc"

    goto :goto_0

    :cond_1
    const-string p0, ".data"

    :goto_0
    invoke-static {v0, p0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x7d980010

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    move v3, v2

    move-object/from16 v2, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p4

    :goto_4
    move v6, v3

    and-int/lit8 v3, v6, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v27, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_8

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v0

    goto :goto_6

    :cond_8
    move-object/from16 v25, v2

    :goto_6
    if-eqz v4, :cond_9

    const-string v0, ""

    move-object/from16 v26, v0

    goto :goto_7

    :cond_9
    move-object/from16 v26, v5

    .line 33
    :goto_7
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 34
    sget-object v8, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 35
    sget-object v0, Landroidx/compose/material/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/Typography;

    .line 37
    iget-object v0, v0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v0

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v22, v0, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xffb8

    move-object/from16 v0, v26

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    move-object/from16 v21, v27

    .line 38
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v26

    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lc/b0$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    move-object v0, v7

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lc/b0$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 39
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/BoxScope;ZIILe/Z;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v4, 0x52390bb3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/high16 v4, -0x80000000

    and-int v4, p7, v4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x2

    const/16 v15, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v15

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v4, v7

    :goto_c
    move-object v5, v9

    goto/16 :goto_15

    :cond_10
    :goto_d
    const/4 v13, 0x0

    if-eqz v5, :cond_11

    move v5, v13

    goto :goto_e

    :cond_11
    move v5, v7

    :goto_e
    const/4 v7, 0x0

    if-eqz v8, :cond_12

    move-object v10, v7

    goto :goto_f

    :cond_12
    move-object v10, v9

    :goto_f
    if-eqz v2, :cond_1c

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Lcom/airbnb/lottie/parser/FloatParser;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/parser/FloatParser;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 40
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 42
    invoke-static {v0, v8}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 44
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 45
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_13

    .line 46
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 47
    :goto_10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 48
    invoke-static {v0, v9, v7}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 50
    invoke-static {v0, v12, v7}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 52
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_14

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 55
    invoke-static {v0, v8, v7}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move-object/from16 v19, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v0

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v7 .. v16}, La/B;->a(Landroidx/compose/ui/Modifier;FFJJLandroidx/compose/runtime/Composer;II)V

    const/4 v13, 0x1

    .line 56
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v9, v19

    if-eqz v9, :cond_1d

    .line 57
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x3aaee1fc

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v8, 0xe000

    and-int/2addr v8, v4

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_16

    move v8, v13

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    and-int/lit16 v10, v4, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_17

    move v10, v13

    goto :goto_12

    :cond_17
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v8, v10

    and-int/lit16 v4, v4, 0x1c00

    const/16 v10, 0x800

    if-ne v4, v10, :cond_18

    goto :goto_13

    :cond_18
    const/4 v13, 0x0

    :goto_13
    or-int v4, v8, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_19

    sget-object v4, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v8, v4, :cond_1a

    :cond_19
    new-instance v8, Le/Z0$$ExternalSyntheticLambda1;

    invoke-direct {v8, v9, v3, v5}, Le/Z0$$ExternalSyntheticLambda1;-><init>(Le/Z;II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 59
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    goto :goto_14

    :cond_1b
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v7

    :cond_1c
    move-object v9, v10

    :cond_1d
    :goto_14
    move v4, v5

    goto/16 :goto_c

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Le/Z0$$ExternalSyntheticLambda2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le/Z0$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZIILe/Z;II)V

    .line 60
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "animatedPoints"

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pointAlpha"

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const v3, -0x98b2425

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v2, 0x6

    const/4 v10, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v11, v3

    and-int/lit8 v3, v11, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v3, 0x227fe607

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    const/high16 v4, 0x42480000    # 50.0f

    if-ne v3, v13, :cond_6

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v3, v3}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    .line 61
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 62
    new-instance v5, Landroidx/compose/animation/core/SpringSpec;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 63
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_6
    move-object v14, v3

    check-cast v14, Landroidx/compose/animation/core/SpringSpec;

    const/4 v15, 0x0

    .line 64
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v3, 0x228002fe

    .line 65
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    new-instance v3, Le/b0;

    invoke-direct {v3}, Le/b0;-><init>()V

    new-instance v5, Le/b0;

    invoke-direct {v5}, Le/b0;-><init>()V

    new-instance v6, Le/b0;

    invoke-direct {v6}, Le/b0;-><init>()V

    new-instance v7, Le/b0;

    invoke-direct {v7}, Le/b0;-><init>()V

    filled-new-array {v3, v5, v6, v7}, [Le/b0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 66
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v10}, Landroidx/core/graphics/PathParser;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x1c

    move-object v6, v9

    move-object v12, v7

    move/from16 v7, v16

    move-object v12, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v4, 0x22802f2e

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/b0;

    iget-object v6, v6, Le/b0;->a:Landroidx/compose/animation/core/Animatable;

    .line 68
    iget-object v6, v6, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/util/List;

    .line 70
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    const v6, 0x22803cf9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v6, v11, 0xe

    if-ne v6, v10, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v6, v15

    :goto_5
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v13, :cond_c

    :cond_b
    new-instance v7, Le/X;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v12, v14, v6}, Le/X;-><init>(Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 73
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v5, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/t1;

    iget-object v6, v6, Le/t1;->C:Le/g1;

    iget-wide v6, v6, Le/g1;->d:J

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/t1;

    iget-object v5, v5, Le/t1;->C:Le/g1;

    iget-wide v10, v5, Le/g1;->e:J

    .line 74
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    const v8, 0x22808e03

    .line 75
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_d

    if-ne v12, v13, :cond_e

    :cond_d
    new-instance v12, Le/G$$ExternalSyntheticLambda1;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v10

    invoke-direct/range {v18 .. v24}, Le/G$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Ljava/util/List;JJ)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v3, 0x6

    .line 77
    invoke-static {v5, v12, v9, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Le/V$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Le/V$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FFJJLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v1, -0x6044d5db

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p9, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p3

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v10, p3

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v10, p3

    :goto_9
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, p9, 0x10

    move-wide/from16 v14, p5

    if-nez v12, :cond_c

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v14, p5

    :goto_b
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v3

    move v2, v6

    move v3, v9

    move-wide v4, v10

    move-wide v6, v14

    goto/16 :goto_13

    :cond_f
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v4, v4, -0x1c01

    :cond_11
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_12

    and-int/2addr v4, v13

    :cond_12
    move-object v1, v3

    goto :goto_f

    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_14
    move-object v1, v3

    :goto_e
    if-eqz v5, :cond_15

    const/16 v3, 0x2c

    int-to-float v3, v3

    move v6, v3

    :cond_15
    if-eqz v7, :cond_16

    int-to-float v2, v2

    move v9, v2

    :cond_16
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_17

    sget-object v2, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/t1;

    iget-object v2, v2, Le/t1;->v:Le/c1;

    iget-wide v2, v2, Le/c1;->g:J

    and-int/lit16 v4, v4, -0x1c01

    move-wide v10, v2

    :cond_17
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    sget-object v2, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/t1;

    iget-object v2, v2, Le/t1;->v:Le/c1;

    iget-wide v2, v2, Le/c1;->h:J

    and-int/2addr v4, v13

    move-wide v13, v2

    move v5, v4

    move v2, v9

    move-wide v3, v10

    goto :goto_10

    :cond_18
    :goto_f
    move v5, v4

    move v2, v9

    move-wide v3, v10

    move-wide v13, v14

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Lcom/airbnb/lottie/parser/FloatParser;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 79
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 81
    invoke-static {v0, v7}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 83
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 84
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_19

    .line 85
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 86
    :goto_11
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 87
    invoke-static {v0, v9, v10}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 89
    invoke-static {v0, v12, v9}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 91
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_1a

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_1b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 94
    invoke-static {v0, v7, v9}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v7, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1a

    move-object/from16 p1, v9

    move/from16 p2, v7

    move/from16 p3, v11

    move/from16 p4, v10

    move/from16 p5, v12

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 97
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    const v10, 0x6d2679fa

    .line 98
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0xe000

    and-int/2addr v11, v5

    xor-int/lit16 v11, v11, 0x6000

    const/4 v15, 0x1

    const/16 v12, 0x4000

    if-le v11, v12, :cond_1c

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    and-int/lit16 v11, v5, 0x6000

    if-ne v11, v12, :cond_1e

    :cond_1d
    move v11, v15

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    sget-object v10, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v11, v10, :cond_20

    :cond_1f
    new-instance v11, Le/j$$ExternalSyntheticLambda0;

    invoke-direct {v11, v9, v13, v14}, Le/j$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x6

    .line 100
    invoke-static {v7, v11, v0, v9}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v5, v5, 0x380

    or-int v17, v9, v5

    const-wide/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x18

    move-object v9, v7

    move-wide v10, v3

    move v12, v2

    move-wide/from16 v21, v13

    move-wide/from16 v13, v18

    move v7, v15

    move v15, v5

    move-object/from16 v16, v0

    move/from16 v18, v20

    invoke-static/range {v9 .. v18}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-wide v4, v3

    move v3, v2

    move v2, v6

    move-wide/from16 v6, v21

    .line 102
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Le/j$$ExternalSyntheticLambda1;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/j$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;FFJJII)V

    .line 103
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    .line 104
    :cond_22
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lf/C;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContent"

    invoke-static {v10, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageContent"

    invoke-static {v11, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x7242ae1f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v14, p4

    :goto_c
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    goto :goto_e

    :cond_f
    and-int v15, v12, v16

    if-nez v15, :cond_11

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    :cond_11
    :goto_e
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    goto :goto_10

    :cond_12
    and-int v15, v12, v16

    if-nez v15, :cond_14

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v3, v15

    :cond_14
    :goto_10
    const v15, 0x92493

    and-int/2addr v3, v15

    const v15, 0x92492

    if-ne v3, v15, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v5

    move v4, v7

    move v5, v14

    goto/16 :goto_21

    :cond_16
    :goto_11
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_17

    move-object v15, v3

    goto :goto_12

    :cond_17
    move-object v15, v2

    :goto_12
    if-eqz v4, :cond_18

    move-object/from16 v16, v3

    goto :goto_13

    :cond_18
    move-object/from16 v16, v5

    :goto_13
    if-eqz v6, :cond_19

    const/16 v0, 0x12c

    move v7, v0

    :cond_19
    if-eqz v8, :cond_1a

    const/16 v0, 0x1c2

    move v14, v0

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v6, v9, Lf/C;->f:Lf/v;

    const v0, -0x4157f047

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v0, v3, :cond_1b

    iget-object v0, v6, Lf/v;->e:Landroidx/compose/runtime/State;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x4157e8ab

    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    iget-object v0, v6, Lf/v;->b:Landroidx/compose/runtime/State;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/State;

    .line 107
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x4157e16a

    .line 108
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    iget-object v0, v6, Lf/v;->c:Landroidx/compose/runtime/State;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/State;

    .line 109
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, 0x2d49f6b7

    .line 110
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v0, v9, Lf/C;->f:Lf/v;

    iget-object v4, v0, Lf/v;->a:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/D;

    iget-object v1, v0, Lf/v;->i:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/State;

    const v5, -0x3e447f1f

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v10, v0, Lf/v;->b:Landroidx/compose/runtime/State;

    if-nez v1, :cond_1f

    if-ne v5, v3, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    goto :goto_18

    :cond_1f
    :goto_14
    iget-object v1, v0, Lf/v;->e:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lf/v;->c:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_15
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/E;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lf/E;->a:Lf/D;

    if-nez v1, :cond_21

    goto :goto_16

    :cond_21
    move-object v5, v1

    const/4 v11, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    new-instance v1, Lf/D;

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-direct {v1, v11, v5, v11}, Lf/D;-><init>(III)V

    move-object v5, v1

    :goto_17
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v5, Lf/D;

    .line 111
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez v4, :cond_23

    move-object v4, v5

    .line 112
    :cond_23
    invoke-virtual {v0, v4}, Lf/v;->a(Lf/D;)I

    move-result v1

    if-gez v1, :cond_24

    const/4 v1, 0x0

    :cond_24
    const v5, -0x3e44604f

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_26

    if-ne v11, v3, :cond_25

    goto :goto_19

    :cond_25
    const/4 v5, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v11, Lf/q$$ExternalSyntheticLambda1;

    const/4 v5, 0x0

    invoke-direct {v11, v0, v5}, Lf/q$$ExternalSyntheticLambda1;-><init>(Lf/v;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v12, 0x2

    .line 114
    invoke-static {v1, v11, v13, v5, v12}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object v11

    const v5, -0x3e4454ce

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v15

    const/4 v15, 0x1

    if-nez v5, :cond_27

    if-ne v12, v3, :cond_28

    :cond_27
    new-instance v12, Lf/q$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0, v15}, Lf/q$$ExternalSyntheticLambda1;-><init>(Lf/v;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v15, 0x2

    .line 116
    invoke-static {v1, v12, v13, v5, v15}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const v10, -0x3e444bea

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_29

    if-ne v10, v3, :cond_2a

    :cond_29
    new-instance v10, Lf/u;

    invoke-direct {v10, v0, v11, v1, v4}, Lf/u;-><init>(Lf/v;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/DefaultPagerState;Lf/D;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lf/u;

    const/4 v0, 0x0

    .line 117
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 119
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/media3/common/Format$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    .line 120
    invoke-static {v7, v0, v1, v4}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    goto :goto_1b

    .line 121
    :cond_2b
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/media3/common/Format$$ExternalSyntheticLambda0;

    .line 122
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v1, v7, v14, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    :goto_1b
    move-object v11, v1

    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x4157a838

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-nez v1, :cond_2d

    if-ne v4, v3, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    new-instance v4, Lf/g;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v9, v12, v5}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    invoke-static {v10, v0, v4, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x415794fe

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    if-ne v1, v3, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 p3, v7

    move v7, v5

    goto :goto_1f

    :cond_2f
    :goto_1e
    new-instance v4, Lf/k;

    const/16 v20, 0x0

    move-object v0, v4

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v3, p2

    move-object v12, v4

    move-object v4, v10

    move/from16 p3, v7

    move v7, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lf/k;-><init>(Landroidx/lifecycle/Lifecycle;Lf/v;Lf/C;Lf/u;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_1f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    invoke-static {v10, v15, v1, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v0, Lcom/airbnb/lottie/parser/FloatParser;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 128
    iget v1, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    move-object/from16 v12, v19

    .line 130
    invoke-static {v13, v12}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 132
    iget-object v5, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_34

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 133
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_30

    .line 134
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_20

    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 135
    :goto_20
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 136
    invoke-static {v13, v0, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 138
    invoke-static {v13, v2, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 140
    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_31

    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    :cond_32
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 143
    invoke-static {v13, v3, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf/p;

    move-object v0, v8

    move-object v1, v10

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, p6

    move/from16 v10, p3

    move-object/from16 v7, v17

    move-object v9, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lf/p;-><init>(Lf/u;Lf/v;Lf/C;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;)V

    const v0, -0x438d0b06

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/4 v1, 0x0

    const-string v3, "imageToPageTransition"

    const/16 v6, 0x6c00

    const/4 v7, 0x2

    move-object v0, v15

    move-object v2, v11

    move-object v5, v13

    invoke-static/range {v0 .. v7}, Landroidx/core/math/MathUtils;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move v4, v10

    move-object v1, v12

    move v5, v14

    move-object/from16 v2, v16

    .line 145
    :goto_21
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v11, Lf/q$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf/q$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lf/C;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;II)V

    .line 146
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    .line 147
    :cond_34
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lc/Z;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v1, -0xf0b433e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, p3, 0x6

    move v5, v4

    move-object v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    move-object v4, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_2
    move-object v4, p0

    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p4, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v5, v5, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v4

    :goto_4
    move-object v2, v6

    goto/16 :goto_e

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, p3, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v4

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_b

    new-instance v4, Lc/Z;

    invoke-direct {v4, v8, v7}, Lc/Z;-><init>(II)V

    move-object v6, v4

    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const-wide/high16 v4, -0x100000000000000L

    const v9, 0x3f666666    # 0.9f

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v8, v8, v4, v7}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v2, v5, v3}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Lcom/airbnb/lottie/parser/FloatParser;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v5, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    .line 148
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 150
    invoke-static {v0, v2}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 152
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 153
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_c

    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 155
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 156
    invoke-static {v0, v3, v9}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 158
    invoke-static {v0, v7, v3}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 160
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_d

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    :cond_e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 163
    invoke-static {v0, v2, v3}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x424c625d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 164
    iget v2, v6, Lc/Z;->a:I

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "pageId: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v8, v3, v0, v4, v2}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    iget-wide v9, v6, Lc/Z;->b:J

    invoke-static {v9, v10, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "mcCropTime: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v0, v4, v5}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 166
    iget-object v5, v6, Lc/Z;->c:Lc/x;

    iget-wide v9, v5, Lc/x;->a:J

    .line 167
    invoke-static {v9, v10, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "mcCleanTime: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v0, v4, v5}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 168
    sget-object v5, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    move-result v7

    .line 169
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_a
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/Z;

    iget-wide v13, v13, Lc/Z;->b:J

    add-long/2addr v11, v13

    goto :goto_a

    .line 171
    :cond_f
    invoke-static {v11, v12, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "totalMcCropTime["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v0, v4, v5}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 172
    sget-object v5, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    move-result v11

    .line 173
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/Z;

    iget-object v12, v12, Lc/Z;->c:Lc/x;

    iget-wide v12, v12, Lc/x;->a:J

    add-long/2addr v9, v12

    goto :goto_b

    .line 175
    :cond_10
    invoke-static {v9, v10, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "totalMcCleanTime["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v0, v4, v5}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 176
    sget-object v5, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    move-result v9

    .line 177
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 178
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/Z;

    iget-wide v12, v12, Lc/Z;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfLong(Ljava/util/ArrayList;)D

    move-result-wide v12

    .line 179
    invoke-static {v12, v13, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "avgMcCropTime["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v0, v4, v5}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 180
    sget-object v5, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    move-result v9

    .line 181
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 182
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/Z;

    iget-object v11, v11, Lc/Z;->c:Lc/x;

    iget-wide v11, v11, Lc/x;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfLong(Ljava/util/ArrayList;)D

    move-result-wide v10

    .line 183
    invoke-static {v10, v11, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "avgMcCleanTime["

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3, v0, v4, v2}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 185
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_4

    .line 186
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lc/b0$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    move-object v0, v7

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lc/b0$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 187
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    .line 188
    :cond_14
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v4
.end method

.method public static final a(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v15, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const-string v0, "image"

    invoke-static {v15, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x406a7a19

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-wide/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    move-wide/from16 v10, p1

    if-nez v2, :cond_5

    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x180

    move/from16 v9, p3

    if-nez v2, :cond_8

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p4

    :goto_8
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p5

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v0, v0, v16

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move/from16 v3, p6

    goto :goto_d

    :cond_f
    and-int v17, v14, v17

    move/from16 v3, p6

    if-nez v17, :cond_11

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v0, v0, v18

    :cond_11
    :goto_d
    const/high16 v18, 0x180000

    and-int v19, v14, v18

    if-nez v19, :cond_13

    and-int/lit8 v19, v12, 0x40

    move-wide/from16 v4, p7

    if-nez v19, :cond_12

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x80000

    :goto_e
    or-int v0, v0, v21

    goto :goto_f

    :cond_13
    move-wide/from16 v4, p7

    :goto_f
    and-int/lit16 v7, v12, 0x80

    const/high16 v23, 0xc00000

    if-eqz v7, :cond_14

    or-int v0, v0, v23

    move-object/from16 v1, p9

    goto :goto_11

    :cond_14
    and-int v23, v14, v23

    move-object/from16 v1, p9

    if-nez v23, :cond_16

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v24, 0x400000

    :goto_10
    or-int v0, v0, v24

    :cond_16
    :goto_11
    const v24, 0x492493

    and-int v1, v0, v24

    const v3, 0x492492

    if-ne v1, v3, :cond_18

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object/from16 v10, p9

    move v6, v8

    move-object v15, v13

    move-wide v8, v4

    move-object/from16 v5, p4

    goto/16 :goto_1f

    :cond_18
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    sget-object v3, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    const v24, -0x380001

    const/4 v14, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1a

    and-int v0, v0, v24

    :cond_1a
    move/from16 v24, p6

    move-object/from16 v25, p9

    move-wide v5, v4

    move/from16 v16, v8

    move-object/from16 v8, p4

    goto :goto_16

    :cond_1b
    :goto_13
    if-eqz v2, :cond_1c

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p4

    :goto_14
    if-eqz v6, :cond_1d

    const/16 v2, 0x28

    int-to-float v2, v2

    move v8, v2

    :cond_1d
    if-eqz v16, :cond_1e

    const/high16 v2, 0x40200000    # 2.5f

    goto :goto_15

    :cond_1e
    move/from16 v2, p6

    :goto_15
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_1f

    sget-object v4, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/t1;

    iget-wide v4, v4, Le/t1;->f:J

    and-int v0, v0, v24

    :cond_1f
    if-eqz v7, :cond_21

    const v6, 0x7f669fe9

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_20

    new-instance v6, Lc/b$$ExternalSyntheticLambda0;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 v24, v2

    move-object/from16 v25, v6

    move/from16 v16, v8

    move-object v8, v1

    move-wide v5, v4

    goto :goto_16

    :cond_21
    move-object/from16 v25, p9

    move/from16 v24, v2

    move-wide v5, v4

    move/from16 v16, v8

    move-object v8, v1

    .line 190
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v1, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/t1;

    iget-object v1, v1, Le/t1;->E:Le/A;

    iget-wide v1, v1, Le/A;->a:J

    const/4 v4, 0x3

    int-to-float v4, v4

    const v7, 0x7f66af8a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_22

    if-ne v14, v3, :cond_23

    :cond_22
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v7, v14}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    .line 191
    new-instance v14, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 192
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, Landroidx/compose/ui/geometry/Size;

    .line 193
    iget-wide v10, v14, Landroidx/compose/ui/geometry/Size;->packedValue:J

    const/4 v7, 0x0

    .line 194
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v7, v7, v16

    .line 195
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0x7f66c4d2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_24

    new-instance v9, Lc/b$$ExternalSyntheticLambda0;

    const/4 v14, 0x7

    invoke-direct {v9, v14}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 196
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v7, 0x7f66d373

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v22, 0x1

    const/16 v14, 0x4000

    if-ne v7, v14, :cond_25

    move/from16 v7, v22

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    :goto_17
    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    xor-int v14, v14, v18

    move-object/from16 v21, v8

    const/high16 v8, 0x100000

    if-le v14, v8, :cond_26

    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v14

    if-nez v14, :cond_27

    :cond_26
    and-int v14, v0, v18

    if-ne v14, v8, :cond_28

    :cond_27
    move/from16 v8, v22

    goto :goto_18

    :cond_28
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v0

    const/high16 v14, 0x800000

    if-ne v8, v14, :cond_29

    move/from16 v8, v22

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v7, v8

    and-int/lit16 v8, v0, 0x380

    const/16 v14, 0x100

    if-ne v8, v14, :cond_2a

    move/from16 v8, v22

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    const/high16 v14, 0x20000

    if-ne v8, v14, :cond_2b

    move/from16 v8, v22

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v7, v8

    and-int/lit8 v0, v0, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_2c

    goto :goto_1c

    :cond_2c
    const/16 v22, 0x0

    :goto_1c
    or-int v0, v7, v22

    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2e

    if-ne v7, v3, :cond_2d

    goto :goto_1d

    :cond_2d
    move-wide/from16 v17, v5

    move-object/from16 v22, v9

    move-object v15, v13

    move-object/from16 v19, v21

    goto :goto_1e

    :cond_2e
    :goto_1d
    new-instance v14, Le/C$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-wide v7, v1

    move/from16 v1, v16

    move-wide v2, v5

    move-wide/from16 v17, v5

    move-wide v5, v7

    move-object/from16 v7, v25

    move-object/from16 v19, v21

    move/from16 v8, p3

    move-object v15, v9

    move/from16 v9, v24

    move-wide/from16 v20, v10

    move-wide/from16 v10, p1

    move-object/from16 v22, v15

    move-object v15, v13

    move-wide/from16 v12, v20

    move-object/from16 v26, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Le/C$$ExternalSyntheticLambda0;-><init>(FJFJLkotlin/jvm/functions/Function1;FFJJLandroidx/compose/ui/graphics/ImageBitmap;)V

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 198
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v1, v22

    .line 199
    invoke-static {v1, v7, v15, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v6, v16

    move-wide/from16 v8, v17

    move-object/from16 v5, v19

    move/from16 v7, v24

    move-object/from16 v10, v25

    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Le/C$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le/C$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function1;II)V

    .line 200
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/ImageBitmap;Le/u;FFJILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v9, p1

    move/from16 v10, p9

    const-string v0, "existingCrop"

    invoke-static {v9, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x4a024006    # 2134017.5f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_8

    move/from16 v2, p2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, p10, 0x10

    if-nez v5, :cond_c

    move-wide/from16 v5, p4

    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v5, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_e
    move-wide/from16 v5, p4

    :goto_b
    and-int/lit8 v7, p10, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    goto :goto_d

    :cond_f
    and-int/2addr v8, v10

    if-nez v8, :cond_11

    move/from16 v8, p6

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v8, p6

    :goto_e
    and-int/lit8 v13, p10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v0, v14

    goto :goto_10

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p7

    :goto_11
    const v15, 0x92493

    and-int/2addr v0, v15

    const v15, 0x92492

    if-ne v0, v15, :cond_16

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v3, v2

    move v7, v8

    move-object v8, v14

    goto/16 :goto_17

    :cond_16
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v13, v2

    move-wide v15, v5

    move/from16 v17, v8

    move-object/from16 v18, v14

    move v14, v4

    goto :goto_16

    :cond_18
    :goto_13
    if-eqz v1, :cond_19

    sget v0, Le/p0;->a:F

    goto :goto_14

    :cond_19
    move v0, v2

    :goto_14
    if-eqz v3, :cond_1a

    const/4 v1, 0x0

    goto :goto_15

    :cond_1a
    move v1, v4

    :goto_15
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1b

    sget-object v2, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/t1;

    iget-wide v2, v2, Le/t1;->f:J

    move-wide v5, v2

    :cond_1b
    const/4 v2, 0x0

    if-eqz v7, :cond_1c

    move v8, v2

    :cond_1c
    if-eqz v13, :cond_1e

    const v3, -0x33a9045e    # -5.635649E7f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v3, v4, :cond_1d

    new-instance v3, Lc/b$$ExternalSyntheticLambda0;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move v13, v0

    move v14, v1

    move-object/from16 v18, v3

    move-wide v15, v5

    move/from16 v17, v8

    goto :goto_16

    :cond_1e
    move v13, v0

    move-wide v15, v5

    move/from16 v17, v8

    move-object/from16 v18, v14

    move v14, v1

    .line 202
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v7, Le/M;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v3, v13

    move v4, v14

    move-wide v5, v15

    move-object v9, v7

    move-object/from16 v7, v18

    move-object v10, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Le/M;-><init>(Le/u;Landroidx/compose/ui/graphics/ImageBitmap;FFJLkotlin/jvm/functions/Function1;I)V

    const v0, 0x30059f29

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v10, v0, v11, v1}, La/B;->a(Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move/from16 v7, v17

    move-object/from16 v8, v18

    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v13, Le/N$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le/N$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Le/u;FFJILkotlin/jvm/functions/Function1;II)V

    .line 203
    iput-object v13, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x1b3ad331

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    .line 204
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 206
    new-instance v1, Le/U;

    invoke-direct {v1, v2, p1}, Le/U;-><init>(ILjava/lang/Object;)V

    const v3, 0x6aa427f1

    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, p2, v3}, Lokio/SegmentPool;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Le/V$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, v2}, Le/V$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final a(Le/N0;Le/M0;Le/E0;Lf/C;IZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v15, p13

    move/from16 v0, p15

    const-string v4, "saveData"

    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callbacks"

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prioritizedExecutor"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "documentPagerViewModel"

    invoke-static {v14, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    const v4, -0x3e6ad1c9

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v10, p4

    :goto_a
    and-int/lit8 v11, v0, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v4, v12

    goto :goto_c

    :cond_f
    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move/from16 v12, p5

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v12, p5

    :goto_d
    const/high16 v16, 0x180000

    and-int v17, v15, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v0, 0x40

    move-object/from16 v8, p6

    if-nez v17, :cond_12

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x80000

    :goto_e
    or-int v4, v4, v18

    goto :goto_f

    :cond_13
    move-object/from16 v8, p6

    :goto_f
    and-int/lit16 v5, v0, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_14

    or-int v4, v4, v19

    move-object/from16 v9, p7

    goto :goto_11

    :cond_14
    and-int v19, v15, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_16

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v20, 0x400000

    :goto_10
    or-int v4, v4, v20

    :cond_16
    :goto_11
    and-int/lit16 v6, v0, 0x100

    const/high16 v21, 0x6000000

    if-eqz v6, :cond_17

    or-int v4, v4, v21

    move-object/from16 v8, p8

    goto :goto_13

    :cond_17
    and-int v21, v15, v21

    move-object/from16 v8, p8

    if-nez v21, :cond_19

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v21, 0x2000000

    :goto_12
    or-int v4, v4, v21

    :cond_19
    :goto_13
    and-int/lit16 v8, v0, 0x200

    const/high16 v21, 0x30000000

    if-eqz v8, :cond_1a

    or-int v4, v4, v21

    move-object/from16 v9, p9

    goto :goto_15

    :cond_1a
    and-int v21, v15, v21

    move-object/from16 v9, p9

    if-nez v21, :cond_1c

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_14
    or-int v4, v4, v21

    :cond_1c
    :goto_15
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v21, p14, 0x6

    move-object/from16 v10, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v21, p14, 0x6

    move-object/from16 v10, p10

    if-nez v21, :cond_1f

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v21, 0x4

    goto :goto_16

    :cond_1e
    const/16 v21, 0x2

    :goto_16
    or-int v21, p14, v21

    goto :goto_17

    :cond_1f
    move/from16 v21, p14

    :goto_17
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_20

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v12, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v22, p14, 0x30

    move-object/from16 v12, p11

    if-nez v22, :cond_22

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v17, 0x20

    goto :goto_18

    :cond_21
    const/16 v17, 0x10

    :goto_18
    or-int v21, v21, v17

    :cond_22
    :goto_19
    const v17, 0x12492493

    and-int v12, v4, v17

    const v14, 0x12492492

    if-ne v12, v14, :cond_24

    and-int/lit8 v12, v21, 0x13

    const/16 v14, 0x12

    if-ne v12, v14, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v2

    move-object v2, v13

    goto/16 :goto_36

    :cond_24
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v12, v15, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_27

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_26

    const v5, -0x380001

    and-int/2addr v4, v5

    :cond_26
    move/from16 v17, p4

    move/from16 v22, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move/from16 v23, v4

    goto/16 :goto_24

    :cond_27
    :goto_1b
    if-eqz v7, :cond_28

    move v7, v14

    goto :goto_1c

    :cond_28
    move/from16 v7, p4

    :goto_1c
    if-eqz v11, :cond_29

    move v11, v14

    goto :goto_1d

    :cond_29
    move/from16 v11, p5

    :goto_1d
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_2a

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    const v17, -0x380001

    and-int v4, v4, v17

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, p6

    :goto_1e
    if-eqz v5, :cond_2b

    sget-object v5, Le/q;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_1f

    :cond_2b
    move-object/from16 v5, p7

    :goto_1f
    if-eqz v6, :cond_2c

    sget-object v6, Le/q;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_20

    :cond_2c
    move-object/from16 v6, p8

    :goto_20
    if-eqz v8, :cond_2d

    sget-object v8, Le/q;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_21

    :cond_2d
    move-object/from16 v8, p9

    :goto_21
    if-eqz v9, :cond_2e

    sget-object v9, Le/q;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_22

    :cond_2e
    move-object/from16 v9, p10

    :goto_22
    if-eqz v10, :cond_2f

    sget-object v10, Le/q;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v23, v4

    move/from16 v17, v7

    move-object v7, v10

    move/from16 v22, v11

    move-object v11, v5

    move-object v10, v6

    goto :goto_23

    :cond_2f
    move/from16 v23, v4

    move-object v10, v6

    move/from16 v17, v7

    move/from16 v22, v11

    move-object/from16 v7, p11

    move-object v11, v5

    :goto_23
    move-object/from16 v45, v9

    move-object v9, v8

    move-object/from16 v8, v45

    :goto_24
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v4, -0x509e39f1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v4, v5, :cond_30

    iget-object v4, v1, Le/N0;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 208
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v6, -0x509e31a0

    .line 209
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v24, 0x0

    if-ne v6, v5, :cond_31

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/util/ListUtilsKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 210
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 211
    iget-object v14, v1, Le/N0;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    const v0, -0x509e26fc

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v0, v23, 0xe

    const/4 v15, 0x4

    if-ne v0, v15, :cond_32

    const/4 v15, 0x1

    goto :goto_25

    :cond_32
    const/4 v15, 0x0

    :goto_25
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    or-int v15, v15, v25

    move-object/from16 v25, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v10

    const/4 v10, 0x0

    if-nez v15, :cond_33

    if-ne v9, v5, :cond_34

    :cond_33
    new-instance v9, Le/P0;

    invoke-direct {v9, v1, v4, v6, v10}, Le/P0;-><init>(Le/N0;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 212
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 213
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v4, v1, Le/N0;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k;

    const v9, -0x509e0481

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v1, Le/N0;->h:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v4, :cond_35

    if-ne v9, v5, :cond_36

    :cond_35
    iget-object v4, v1, Le/N0;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k;

    iget-object v4, v4, Le/k;->a:Le/i;

    iget-object v4, v1, Le/N0;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i;

    iget-object v4, v1, Le/N0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/D;

    new-instance v9, Le/d;

    invoke-static {v14}, Landroidx/compose/ui/util/ListUtilsKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-direct {v9, v4}, Le/d;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    move-object v4, v9

    check-cast v4, Le/d;

    const/4 v9, 0x0

    .line 214
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 215
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 217
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    move-object/from16 v27, v11

    sget-object v11, Lcom/airbnb/lottie/parser/FloatParser;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v28, v4

    invoke-static {v10, v11, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    .line 218
    iget v9, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move/from16 v29, v0

    .line 219
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    move-object/from16 v30, v12

    .line 220
    invoke-static {v13, v14}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-object/from16 v31, v6

    .line 222
    iget-object v6, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_55

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v32, v14

    .line 223
    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_37

    .line 224
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_26

    :cond_37
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 225
    :goto_26
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 226
    invoke-static {v13, v4, v14}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 228
    invoke-static {v13, v0, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    move-object/from16 v33, v10

    .line 230
    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_38

    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_27

    :cond_38
    move-object/from16 v34, v11

    :goto_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_39
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 233
    invoke-static {v13, v12, v9}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v10, v21, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v13, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v10, v21, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v13, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, -0x23f1da03

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3a

    new-instance v10, Le/L$$ExternalSyntheticLambda4;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v3}, Le/L$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 234
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 235
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, -0x23f1c35f

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v21, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_3c

    if-ne v7, v5, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 v35, v8

    goto :goto_29

    :cond_3c
    :goto_28
    new-instance v7, Lc/W;

    move-object/from16 v35, v8

    const/4 v8, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v3, v11, v8}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_29
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    .line 236
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v7, v1, Le/N0;->w:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "crop mode transition"

    const/16 v10, 0x30

    invoke-static {v7, v8, v13, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, -0x76089ca5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_3d

    move/from16 v8, v24

    goto :goto_2a

    :cond_3d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2a
    const/4 v10, 0x0

    .line 238
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v10, -0x76089ca5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v10, 0x0

    if-eqz v11, :cond_3e

    goto :goto_2b

    :cond_3e
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    :goto_2b
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 241
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    const-string v3, "$this$animateFloat"

    invoke-static {v11, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x15a1cd20

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v11, 0x1c2

    if-eqz v3, :cond_3f

    const/16 v3, 0x12c

    move-object/from16 v37, v5

    move-object/from16 v36, v12

    const/4 v5, 0x4

    const/4 v12, 0x0

    invoke-static {v11, v3, v12, v5}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v11, v3

    const/4 v3, 0x6

    const/4 v5, 0x0

    goto :goto_2c

    :cond_3f
    move-object/from16 v37, v5

    move-object/from16 v36, v12

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v5, v12, v3}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    .line 242
    :goto_2c
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v5, 0x30000

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v13

    move/from16 p9, v5

    .line 243
    invoke-static/range {p4 .. p9}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/t1;

    iget-object v8, v8, Le/t1;->v:Le/c1;

    iget-wide v10, v8, Le/c1;->f:J

    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Lcom/airbnb/lottie/parser/FloatParser;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 244
    iget v10, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 246
    invoke-static {v13, v7}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v6, :cond_54

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 247
    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_40

    .line 248
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_2d

    :cond_40
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_2d
    invoke-static {v13, v8, v14}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    iget-boolean v8, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v8, :cond_41

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    :cond_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_42
    invoke-static {v13, v7, v9}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v7, v1, Le/N0;->b:Landroidx/compose/runtime/State;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, v33

    move-object/from16 v10, v34

    const/4 v11, 0x0

    invoke-static {v8, v10, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    .line 251
    iget v10, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    move-object/from16 v3, v32

    .line 253
    invoke-static {v13, v3}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v6, :cond_53

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 254
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_43

    .line 255
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_2e

    :cond_43
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_2e
    invoke-static {v13, v8, v14}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_44

    .line 257
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_45
    invoke-static {v13, v3, v9}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x6d146f7b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v6, v31

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    move-object/from16 v2, v37

    if-ne v3, v2, :cond_47

    goto :goto_2f

    :cond_46
    move-object/from16 v2, v37

    :goto_2f
    new-instance v3, Le/L$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, Le/L$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 258
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 259
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x6d1464f6

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v3, v23, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_48

    const/4 v4, 0x1

    goto :goto_30

    :cond_48
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4a

    if-ne v6, v2, :cond_49

    goto :goto_31

    :cond_49
    move-object/from16 v14, p1

    goto :goto_32

    :cond_4a
    :goto_31
    new-instance v6, Le/L$$ExternalSyntheticLambda4;

    const/4 v4, 0x5

    move-object/from16 v14, p1

    invoke-direct {v6, v4, v14}, Le/L$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_32
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 260
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 261
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/ScaleFactorKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v0, v1, Le/N0;->x:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Le/N0;->y:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v6}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x6d1448de

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v8, 0x380000

    and-int v8, v23, v8

    xor-int v8, v8, v16

    const/high16 v9, 0x100000

    move-object/from16 v11, v30

    if-le v8, v9, :cond_4b

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_4b
    and-int v8, v23, v16

    if-ne v8, v9, :cond_4d

    :cond_4c
    const/4 v8, 0x1

    goto :goto_33

    :cond_4d
    const/4 v8, 0x0

    :goto_33
    move/from16 v9, v29

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4e

    const/4 v9, 0x1

    goto :goto_34

    :cond_4e
    const/4 v9, 0x0

    :goto_34
    or-int/2addr v8, v9

    const/16 v9, 0x20

    if-ne v3, v9, :cond_4f

    const/4 v3, 0x1

    goto :goto_35

    :cond_4f
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v3, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_50

    if-ne v8, v2, :cond_51

    :cond_50
    new-instance v8, Le/S0;

    const/4 v2, 0x0

    invoke-direct {v8, v11, v1, v14, v2}, Le/S0;-><init>(Landroidx/compose/runtime/State;Le/N0;Le/M0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_51
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 263
    invoke-static {v15, v0, v6, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Le/V0;

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p6, p0

    move-object/from16 p7, p3

    move-object/from16 p8, p1

    move/from16 p9, v22

    move-object/from16 p10, v36

    invoke-direct/range {p4 .. p10}, Le/V0;-><init>(Ljava/util/List;Le/N0;Lf/C;Le/M0;ZLkotlin/jvm/functions/Function1;)V

    const v3, -0x146a90af

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    new-instance v2, Le/Y0;

    move-object/from16 p4, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v28

    move-object/from16 p8, p0

    move-object/from16 p9, v5

    move/from16 p10, v17

    invoke-direct/range {p4 .. p10}, Le/Y0;-><init>(Ljava/util/List;Le/M0;Le/d;Le/N0;Landroidx/compose/animation/core/Transition$TransitionAnimationState;I)V

    const v3, 0x26625e93

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    shr-int/lit8 v2, v23, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x1b6c00

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v7, 0x12c

    const/16 v8, 0x1c2

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v0, v21

    move-object/from16 v15, v35

    move-object/from16 v38, v25

    move-object/from16 v39, v26

    move-object/from16 v16, v11

    move-object/from16 v40, v27

    const/16 v18, 0x6

    move-object v11, v13

    move-object/from16 v42, v12

    move-object/from16 v41, v36

    move v12, v2

    move-object v2, v13

    move v13, v3

    invoke-static/range {v4 .. v13}, La/B;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lf/C;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v3, v23, 0x12

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v40

    move-object/from16 v10, v41

    invoke-interface {v5, v10, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 264
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x36

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v39

    move-object/from16 v7, v42

    invoke-interface {v6, v7, v10, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shr-int/lit8 v3, v23, 0x1b

    and-int/lit8 v3, v3, 0xe

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v38

    invoke-interface {v8, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v12, v0

    move-object v9, v6

    move-object v10, v8

    move-object v11, v15

    move-object/from16 v7, v16

    move/from16 v6, v22

    move-object v8, v5

    move/from16 v5, v17

    .line 269
    :goto_36
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v13, Le/Z0$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Le/Z0$$ExternalSyntheticLambda0;-><init>(Le/N0;Le/M0;Le/E0;Lf/C;IZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    .line 270
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void

    .line 271
    :cond_53
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_54
    const/4 v0, 0x0

    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v0

    :cond_55
    const/4 v0, 0x0

    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v0
.end method

.method public static final a(Le/q0;ILe/A1;Le/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p6

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v13, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x4928efa

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_8

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p4

    :goto_a
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v4, v2

    move-object v5, v6

    goto/16 :goto_22

    :cond_10
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    sget-object v10, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    const-wide/16 v8, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v7, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_12

    and-int/lit16 v0, v0, -0x1c01

    :cond_12
    move v5, v0

    move-object v7, v2

    goto :goto_e

    :cond_13
    :goto_c
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_15

    const v2, -0x6e1b2e87

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v2, -0x21d30643

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_14

    new-instance v2, Le/z1;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/util/ListUtilsKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    .line 272
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 273
    invoke-static {v3}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 274
    new-instance v4, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 275
    invoke-static {v4}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 276
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 277
    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-direct {v2, v7, v3, v4, v1}, Le/z1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object v1, v2

    check-cast v1, Le/z1;

    const/4 v2, 0x0

    .line 278
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_d

    :cond_15
    move-object v1, v2

    :goto_d
    if-eqz v5, :cond_16

    .line 279
    sget-object v2, Le/s;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move v5, v0

    move-object v7, v1

    move-object v6, v2

    goto :goto_e

    :cond_16
    move v5, v0

    move-object v7, v1

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    iget v0, v11, Le/q0;->a:I

    if-ne v12, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v3, v7, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, v7, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, Le/z1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v4, v7, Le/z1;->d:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_18

    invoke-static {v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_18
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 280
    iget-object v8, v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const v9, 0x28d35007

    .line 281
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v9, v5, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    move-object/from16 p4, v6

    const/16 v6, 0x800

    if-le v9, v6, :cond_19

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    :cond_19
    and-int/lit16 v11, v5, 0xc00

    if-ne v11, v6, :cond_1b

    :cond_1a
    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1c

    if-ne v11, v10, :cond_1d

    :cond_1c
    new-instance v11, Le/M1;

    invoke-direct {v11, v7}, Le/M1;-><init>(Le/z1;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Le/M1;

    const/4 v6, 0x0

    .line 282
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v12, 0x28d35b07

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1e

    if-ne v12, v10, :cond_1f

    .line 284
    :cond_1e
    new-instance v6, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 v12, 0x0

    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 285
    invoke-static {v6}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    .line 286
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 287
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Velocity;

    .line 288
    iget-wide v13, v6, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 289
    new-instance v6, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    const v13, 0x28d368b9

    .line 290
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x800

    if-le v9, v14, :cond_21

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v20, v11

    goto :goto_12

    :cond_21
    :goto_11
    move-object/from16 v20, v11

    and-int/lit16 v11, v5, 0xc00

    if-ne v11, v14, :cond_22

    :goto_12
    const/4 v11, 0x1

    goto :goto_13

    :cond_22
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v11, v13

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v11, :cond_23

    if-ne v13, v10, :cond_24

    :cond_23
    new-instance v13, Le/B1;

    invoke-direct {v13, v12, v7, v3, v14}, Le/B1;-><init>(Landroidx/compose/runtime/MutableState;Le/z1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    .line 291
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 292
    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x28d3a90b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x800

    if-le v9, v13, :cond_25

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_26

    :cond_25
    and-int/lit16 v14, v5, 0xc00

    if-ne v14, v13, :cond_27

    :cond_26
    const/4 v13, 0x1

    goto :goto_14

    :cond_27
    const/4 v13, 0x0

    :goto_14
    or-int/2addr v11, v13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_29

    if-ne v13, v10, :cond_28

    goto :goto_15

    :cond_28
    const/4 v14, 0x1

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v13, Lf/g;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-direct {v13, v7, v1, v11, v14}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    .line 293
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 294
    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 295
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x28d3c22c

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v13, v13, v21

    const/16 v14, 0x800

    if-le v9, v14, :cond_2b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2a

    goto :goto_17

    :cond_2a
    move/from16 v21, v9

    goto :goto_18

    :cond_2b
    :goto_17
    move/from16 v21, v9

    and-int/lit16 v9, v5, 0xc00

    if-ne v9, v14, :cond_2c

    :goto_18
    const/4 v9, 0x1

    goto :goto_19

    :cond_2c
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v9, v13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2d

    if-ne v13, v10, :cond_2e

    :cond_2d
    new-instance v13, Le/F1;

    const/4 v9, 0x0

    invoke-direct {v13, v8, v3, v7, v9}, Le/F1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Le/z1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    .line 297
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 298
    invoke-static {v6, v11, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Velocity;

    .line 299
    iget-wide v8, v8, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 300
    new-instance v11, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x28d41b53

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2f

    if-ne v13, v10, :cond_30

    :cond_2f
    new-instance v13, Lf/g;

    const/4 v9, 0x0

    invoke-direct {v13, v12, v9}, Lf/g;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    .line 302
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 303
    invoke-static {v6, v11, v8, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x28d44a62

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move/from16 v8, v21

    const/16 v14, 0x800

    if-le v8, v14, :cond_31

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit16 v8, v5, 0xc00

    if-ne v8, v14, :cond_33

    :cond_32
    const/4 v8, 0x1

    goto :goto_1a

    :cond_33
    move v8, v9

    :goto_1a
    or-int/2addr v6, v8

    and-int/lit16 v8, v5, 0x380

    const/16 v14, 0x100

    if-ne v8, v14, :cond_34

    const/4 v8, 0x1

    goto :goto_1b

    :cond_34
    move v8, v9

    :goto_1b
    or-int/2addr v6, v8

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, v5, 0xe

    const/4 v14, 0x4

    if-ne v8, v14, :cond_35

    const/4 v8, 0x1

    goto :goto_1c

    :cond_35
    move v8, v9

    :goto_1c
    or-int/2addr v6, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_37

    if-ne v8, v10, :cond_36

    goto :goto_1d

    :cond_36
    move-object/from16 v22, p4

    move-object/from16 p3, v2

    move-object/from16 v18, v3

    move/from16 v21, v5

    move-object/from16 v19, v7

    move-object v12, v10

    move-object/from16 p4, v11

    move v11, v9

    goto :goto_1e

    :cond_37
    :goto_1d
    new-instance v14, Le/J1;

    const/16 v17, 0x0

    move-object v8, v0

    move-object v0, v14

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    move/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v22, p4

    move-object/from16 p3, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v8, p3

    move-object/from16 p4, v11

    move v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Le/J1;-><init>(Landroidx/compose/runtime/State;Le/z1;Le/A1;Le/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_1e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 304
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, p4

    .line 305
    invoke-static {v0, v13, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x28d610a9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    if-ne v3, v12, :cond_39

    :cond_38
    new-instance v3, Le/K1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v11}, Le/K1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 307
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v25

    cmpg-float v0, v25, v16

    if-nez v0, :cond_3a

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3a
    move v1, v11

    :goto_1f
    if-eqz v1, :cond_3c

    if-nez v0, :cond_3b

    const/4 v1, 0x1

    goto :goto_20

    :cond_3b
    move v1, v11

    :goto_20
    if-nez v1, :cond_3d

    :cond_3c
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffc

    move/from16 v24, v25

    .line 308
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    :cond_3d
    move-object/from16 v0, v23

    .line 309
    sget-object v1, Lcom/airbnb/lottie/parser/FloatParser;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 310
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 311
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 312
    invoke-static {v15, v0}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 314
    iget-object v5, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_42

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 315
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_3e

    .line 316
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_21

    :cond_3e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 317
    :goto_21
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 318
    invoke-static {v15, v1, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 320
    invoke-static {v15, v3, v1}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 322
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_3f

    .line 323
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    :cond_40
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 325
    invoke-static {v15, v0, v1}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v21, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v20

    move-object/from16 v6, v22

    invoke-interface {v6, v11, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 326
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v5, v6

    move-object/from16 v4, v19

    .line 327
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_41

    new-instance v9, Le/K1$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le/K1$$ExternalSyntheticLambda1;-><init>(Le/q0;ILe/A1;Le/z1;Lkotlin/jvm/functions/Function3;II)V

    .line 328
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void

    .line 329
    :cond_42
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Le/u;FLe/a1;FILe/F;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, p3

    move/from16 v14, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x41743b5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    move v2, v0

    const v0, 0x12493

    and-int/2addr v0, v2

    const v4, 0x12492

    if-ne v0, v4, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_2a

    :cond_d
    :goto_7
    sget-object v0, Le/u;->h:Le/u;

    invoke-static {v6, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const v0, -0x1e0cccb5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v0, v2, 0x380

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_e

    move v0, v4

    goto :goto_8

    :cond_e
    move v0, v9

    :goto_8
    and-int/lit16 v3, v2, 0x1c00

    if-ne v3, v5, :cond_f

    move/from16 v18, v4

    goto :goto_9

    :cond_f
    move/from16 v18, v9

    :goto_9
    or-int v0, v0, v18

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez v0, :cond_10

    if-ne v5, v1, :cond_11

    :cond_10
    iget-wide v11, v8, Le/a1;->b:J

    invoke-virtual {v8, v15, v4}, Le/a1;->a(FZ)F

    move-result v0

    invoke-static {v0, v11, v12}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(FJ)J

    move-result-wide v11

    .line 330
    new-instance v5, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 331
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/ui/geometry/Size;

    .line 332
    iget-wide v11, v5, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 333
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 334
    sget-object v0, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/t1;

    iget-object v5, v5, Le/t1;->E:Le/A;

    iget-wide v4, v5, Le/A;->a:J

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/t1;

    iget-object v0, v0, Le/t1;->E:Le/A;

    move-object/from16 v25, v10

    iget-wide v9, v0, Le/A;->b:J

    const/16 v0, 0x9

    int-to-float v0, v0

    const/4 v8, 0x3

    int-to-float v15, v8

    const v8, -0x1e0ca0a7

    move-object/from16 v13, v25

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v2

    move/from16 v21, v0

    const/high16 v0, 0x20000

    move/from16 v22, v2

    if-ne v8, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v0, v2

    move/from16 v23, v3

    move-wide/from16 v27, v4

    move-object/from16 v2, p5

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v2, p5

    move/from16 v23, v3

    move-wide/from16 v27, v4

    iget-wide v3, v2, Le/F;->c:J

    .line 335
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 336
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 337
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v0, 0x0

    .line 338
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x1e0c94f8

    .line 339
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    if-ne v3, v1, :cond_16

    :cond_15
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    .line 340
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 341
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_16
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 342
    iget-wide v2, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v0, 0x0

    .line 343
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x1e0c8bcc

    .line 344
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v25

    or-int v0, v0, v25

    move-wide/from16 v29, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v1, :cond_17

    goto :goto_d

    :cond_17
    move-object v3, v1

    move-wide/from16 v33, v4

    goto/16 :goto_11

    :cond_18
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x4

    if-ge v0, v3, :cond_19

    const/16 v19, 0x1

    goto :goto_f

    :cond_19
    const/16 v19, 0x0

    :goto_f
    if-eqz v19, :cond_1d

    add-int/lit8 v19, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1c

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1b

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1a

    move-object v3, v1

    iget-wide v0, v6, Le/u;->a:J

    goto :goto_10

    :cond_1a
    move-object v3, v1

    iget-wide v0, v6, Le/u;->d:J

    goto :goto_10

    :cond_1b
    move-object v3, v1

    iget-wide v0, v6, Le/u;->c:J

    goto :goto_10

    :cond_1c
    move-object v3, v1

    iget-wide v0, v6, Le/u;->b:J

    :goto_10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v31

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v32

    move-wide/from16 v33, v4

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float v32, v32, v5

    mul-float v4, v32, v31

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v1, v5

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v0

    .line 345
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 346
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move/from16 v0, v19

    move-wide/from16 v4, v33

    goto :goto_e

    :cond_1d
    move-object v3, v1

    move-wide/from16 v33, v4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    .line 347
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 348
    new-instance v5, Le/O;

    move/from16 v31, v21

    move-object v0, v5

    move/from16 v1, p3

    move-object/from16 v6, p5

    move/from16 v19, v22

    move-wide/from16 v44, v9

    move-wide/from16 v9, v29

    move-wide/from16 v29, v44

    move-object/from16 v2, p0

    move-wide/from16 v35, v9

    move/from16 v14, v23

    move-object v9, v3

    move-object v3, v4

    move-object v10, v5

    move-wide/from16 v37, v27

    move-wide/from16 v39, v33

    move-object/from16 v27, v4

    move/from16 v28, v14

    const/16 v14, 0x10

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Le/O;-><init>(FLe/u;Ljava/util/List;J)V

    invoke-static {v10, v13}, Landroidx/compose/ui/geometry/SizeKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v31, v1

    add-float/2addr v2, v15

    int-to-float v3, v14

    .line 349
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 350
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    const v5, -0x1e0c5bae    # -5.617999E20f

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1e

    if-ne v10, v9, :cond_1f

    :cond_1e
    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    div-float/2addr v5, v1

    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    add-float/2addr v10, v5

    neg-float v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v10, 0x0

    .line 351
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v10, -0x1e0c3da6

    .line 352
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v14, v19, 0x70

    move/from16 v32, v15

    const/16 v15, 0x20

    if-ne v14, v15, :cond_20

    const/4 v14, 0x1

    goto :goto_12

    :cond_20
    const/4 v14, 0x0

    :goto_12
    or-int/2addr v10, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_21

    if-ne v14, v9, :cond_22

    :cond_21
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-static {v10, v4}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v14

    .line 353
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 354
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v4

    :cond_22
    check-cast v14, Landroidx/compose/ui/geometry/Offset;

    .line 355
    iget-wide v14, v14, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v4, 0x0

    .line 356
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 357
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    const v10, -0x1e0c1b39

    .line 358
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v10, 0x20000

    if-ne v8, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_13

    :cond_23
    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 v33, v1

    move/from16 p6, v2

    move-wide/from16 v1, v39

    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 v34, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_24

    if-ne v5, v9, :cond_25

    :cond_24
    new-instance v5, Le/G;

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, p5

    move-object/from16 v18, v0

    move-wide/from16 v19, v14

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Le/G;-><init>(Le/F;Landroidx/compose/runtime/State;JJLkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    .line 359
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 360
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, -0x1e0bbf25

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 v6, v28

    move-object/from16 v28, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_26

    const/16 v16, 0x1

    goto :goto_14

    :cond_26
    const/16 v16, 0x0

    :goto_14
    or-int v10, v10, v16

    move-wide/from16 v39, v1

    move-wide/from16 v0, v35

    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v2

    or-int/2addr v2, v10

    const/high16 v10, 0x20000

    if-ne v8, v10, :cond_27

    const/16 v16, 0x1

    goto :goto_15

    :cond_27
    const/16 v16, 0x0

    :goto_15
    or-int v2, v16, v2

    move-object/from16 v10, v27

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v2, v2, v16

    move-wide/from16 v35, v0

    move-wide/from16 v0, v37

    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v2, v2, v16

    move-wide/from16 v16, v11

    move-wide/from16 v10, v29

    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_29

    if-ne v12, v9, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v42, v6

    move-object/from16 v41, v9

    move-wide/from16 v37, v10

    move-object v6, v13

    move/from16 v43, v32

    move-wide/from16 v29, v35

    move/from16 v32, v8

    move-wide/from16 v35, v16

    move/from16 v8, p4

    goto :goto_17

    :cond_29
    :goto_16
    new-instance v2, Le/N$$ExternalSyntheticLambda1;

    move/from16 v23, v6

    move-object v12, v9

    move-wide/from16 v29, v35

    const/4 v6, 0x0

    move-object v9, v2

    move-wide/from16 v37, v10

    move-wide/from16 v35, v16

    move-wide/from16 v10, v39

    move-object/from16 v41, v12

    move-object v6, v13

    move-wide v12, v14

    move/from16 v15, p4

    move/from16 v42, v23

    move/from16 v14, p3

    move/from16 v43, v32

    move/from16 v32, v8

    move v8, v15

    move-wide/from16 v15, v29

    move/from16 v17, v31

    move/from16 v18, v43

    move-object/from16 v19, p5

    move-object/from16 v20, v27

    move-wide/from16 v21, v35

    move-wide/from16 v23, v0

    move-wide/from16 v25, v37

    invoke-direct/range {v9 .. v26}, Le/N$$ExternalSyntheticLambda1;-><init>(JJFJFFLe/F;Ljava/util/List;JJJ)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v2

    :goto_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 361
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 362
    invoke-static {v5, v12, v6, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/FloatParser;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 363
    iget v2, v6, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 364
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    .line 365
    invoke-static {v6, v4}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 367
    iget-object v11, v6, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    const/4 v15, 0x0

    if-eqz v11, :cond_3f

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 368
    iget-boolean v11, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_2a

    .line 369
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 370
    :goto_18
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 371
    invoke-static {v6, v5, v10}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 373
    invoke-static {v6, v9, v5}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 375
    iget-boolean v9, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_2b

    .line 376
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    :cond_2c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 378
    invoke-static {v6, v4, v2}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x14508ee1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v22, v4, 0x1

    if-ltz v4, :cond_3d

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 379
    iget-wide v13, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    mul-float v5, v3, v33

    add-float v5, v5, p6

    const v9, -0x14508346

    .line 380
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_2d

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v6}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_1a

    :cond_2d
    move-object v12, v15

    :goto_1a
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 382
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v9, -0x90caca

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v11, v34

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v9

    move-object/from16 v23, v2

    move/from16 v10, v32

    const/high16 v2, 0x20000

    if-ne v10, v2, :cond_2e

    const/16 v16, 0x1

    goto :goto_1b

    :cond_2e
    const/16 v16, 0x0

    :goto_1b
    or-int v9, v9, v16

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 v24, v3

    move-wide/from16 v2, v35

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    move-wide/from16 v7, v29

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    move-wide/from16 v25, v0

    move/from16 v0, v42

    const/16 v1, 0x800

    if-ne v0, v1, :cond_2f

    const/16 v16, 0x1

    goto :goto_1c

    :cond_2f
    const/16 v16, 0x0

    :goto_1c
    or-int v9, v16, v9

    move-wide/from16 v35, v2

    move-wide/from16 v1, v39

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_31

    move-object/from16 v3, v41

    if-ne v9, v3, :cond_30

    goto :goto_1d

    :cond_30
    move/from16 v42, v0

    move/from16 v32, v10

    move/from16 v29, v11

    move-object v0, v12

    goto :goto_1e

    :cond_31
    move-object/from16 v3, v41

    :goto_1d
    new-instance v9, Le/N$$ExternalSyntheticLambda2;

    move-object/from16 v27, v9

    move/from16 v42, v0

    move v0, v10

    move v10, v11

    move/from16 v29, v11

    move-object/from16 v11, p5

    move/from16 v32, v0

    move-object v0, v12

    move v12, v4

    move-wide/from16 v16, v13

    move-wide/from16 v13, v35

    move-wide/from16 v15, v16

    move-wide/from16 v17, v7

    move/from16 v19, p3

    move-wide/from16 v20, v1

    invoke-direct/range {v9 .. v21}, Le/N$$ExternalSyntheticLambda2;-><init>(FLe/F;IJJJFJ)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 383
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 384
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 385
    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 386
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v9, -0x9058c1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_33

    if-ne v10, v3, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v14, 0x3

    goto :goto_20

    :cond_33
    :goto_1f
    new-instance v10, Le/L$$ExternalSyntheticLambda4;

    const/4 v14, 0x3

    invoke-direct {v10, v14, v0}, Le/L$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 387
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 388
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, -0x904730

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v5, v32

    const/high16 v9, 0x20000

    move-object/from16 v15, v28

    if-ne v5, v9, :cond_34

    const/4 v9, 0x1

    goto :goto_21

    :cond_34
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_36

    if-ne v10, v3, :cond_35

    goto :goto_22

    :cond_35
    move-object/from16 v13, p5

    goto :goto_23

    :cond_36
    :goto_22
    new-instance v10, Le/H;

    move-object/from16 v13, p5

    invoke-direct {v10, v13, v15, v4}, Le/H;-><init>(Le/F;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 389
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 390
    invoke-static {v0, v10}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, -0x901318

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v9, 0x20000

    if-ne v5, v9, :cond_37

    const/4 v9, 0x1

    goto :goto_24

    :cond_37
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_39

    if-ne v10, v3, :cond_38

    goto :goto_25

    :cond_38
    const/4 v12, 0x0

    goto :goto_26

    :cond_39
    :goto_25
    new-instance v10, Le/I;

    const/4 v12, 0x0

    invoke-direct {v10, v13, v15, v4, v12}, Le/I;-><init>(Le/F;Landroidx/compose/runtime/State;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_26
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    .line 391
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 392
    invoke-static {v0, v13, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, -0x8fee0a

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v11, 0x20000

    if-ne v5, v11, :cond_3a

    const/4 v9, 0x1

    goto :goto_27

    :cond_3a
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v10

    or-int/2addr v9, v10

    move-wide/from16 v39, v1

    move-wide/from16 v1, v25

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    or-int/2addr v9, v10

    move-wide/from16 v18, v7

    move-wide/from16 v7, v37

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3c

    if-ne v10, v3, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 v41, v3

    move/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v25, v14

    move-object v4, v15

    goto :goto_29

    :cond_3c
    :goto_28
    new-instance v10, Le/N$$ExternalSyntheticLambda3;

    move-object v9, v10

    move-object/from16 v41, v3

    move-object v3, v10

    move/from16 v10, v31

    move/from16 v20, v11

    move/from16 v11, v43

    move-object/from16 v21, v12

    move-object/from16 v12, p5

    move v13, v4

    move/from16 v25, v14

    move-object v4, v15

    move-wide v14, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Le/N$$ExternalSyntheticLambda3;-><init>(FFLe/F;IJJ)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v3

    :goto_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 393
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 394
    invoke-static {v0, v10, v6, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-wide v0, v1

    move-object/from16 v28, v4

    move/from16 v32, v5

    move-wide/from16 v37, v7

    move-object/from16 v15, v21

    move/from16 v4, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v34, v29

    move/from16 v7, p1

    move/from16 v8, p4

    move-wide/from16 v29, v18

    goto/16 :goto_19

    :cond_3d
    move-object/from16 v21, v15

    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v21

    :cond_3e
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x144f31ff

    .line 396
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 397
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x1

    .line 398
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_2b

    :cond_3f
    move-object/from16 v21, v15

    .line 399
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v21

    :cond_40
    :goto_2a
    move-object v6, v10

    :goto_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_41

    new-instance v9, Le/N$$ExternalSyntheticLambda4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le/N$$ExternalSyntheticLambda4;-><init>(Le/u;FLe/a1;FILe/F;I)V

    .line 400
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final a(Ljava/lang/Error;Ljava/lang/String;)V
    .locals 1

    .line 401
    instance-of v0, p0, Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    const-string v0, "Out of memory error has been caught"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v0, "Corrupted installation has been detected"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, La/B;->a$1:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lb/o$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lb/o$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)V
    .locals 1

    .line 402
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 403
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final a([FFFLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$this$withPivot"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 404
    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 405
    check-cast p3, Le/e0;

    invoke-virtual {p3, v0}, Le/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    return-void
.end method

.method public static final a(Landroid/util/Size;)[Landroid/graphics/PointF;
    .locals 5

    .line 406
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v1, v2, v3}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/util/Size;Lc/b;)[Landroid/graphics/PointF;
    .locals 5

    .line 407
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p1, Lc/b;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object p1, v0, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a$1(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    const-string v0, "originalImages"

    invoke-static {v0}, La/B;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lg/x;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v2}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_OriginalImage_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    move v9, v3

    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%04d"

    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "format(...)"

    invoke-static {v7, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/2addr v9, v3

    move-object v7, v10

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Velocity;

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    return-wide v0
.end method

.method public static b(Lorg/json/JSONObject;)Lc/b;
    .locals 9

    .line 2
    sget-object v0, Lc/Y;->L:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Landroid/graphics/PointF;

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_1

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    aput-object v6, v4, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Landroid/graphics/PointF;

    const-string v6, "x"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v7, "y"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :cond_2
    move-object v2, v4

    goto :goto_4

    :goto_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "g.S"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    array-length p0, v2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Lc/b;

    invoke-direct {v3, v2}, Lc/b;-><init>([Landroid/graphics/PointF;)V

    :goto_5
    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;)I
    .locals 1

    :try_start_0
    sget-object v0, Lc/Y;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lc/Y;->R:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    sget-object v0, Lc/Y;->N:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lc/Y;->P:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    sget-object v0, Lc/Y;->S:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    sget-object v0, Lc/Y;->T:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    goto :goto_2

    :cond_4
    sget-object v0, Lc/Y;->Q:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    :goto_1
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method public static final calculateContrastRatio-nb2GgbA(JFJJ)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/Brush;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/Brush;->compositeOver--OWjLjI(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Brush;->luminance-8_81llA(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Brush;->luminance-8_81llA(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static createCameraImageMediaData([B)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;
    .locals 7

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    new-instance v6, Lcom/motorola/camera/saving/ImageDataHolder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/saving/ImageDataHolder;-><init>(Ljava/nio/ByteBuffer;IILjava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConfigureCaptureRequestRunnable;->getNewCaptureSequenceId()I

    move-result v1

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;-><init>(IZLandroid/os/Bundle;Lcom/motorola/camera/ShotType;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mIsAdobeScan:Z

    new-instance v3, Lcom/motorola/camera/saving/FileName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lcom/motorola/camera/saving/FileName;-><init>(Lcom/motorola/camera/ShotType;J)V

    const-wide/32 v4, 0x2000000

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/saving/FileName;->setAttribute(J)Lcom/motorola/camera/saving/FileName;

    iput-object v3, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-virtual {v3}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileName.name"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/motorola/camera/storage/StorageUtils;->getCameraMediaFilePathWithFallback(Ljava/lang/String;)Lcom/motorola/camera/storage/MediaFilePath;

    move-result-object v2

    new-instance v3, Lcom/motorola/camera/storage/backend/MediaStoreMediaFile;

    invoke-direct {v3, v2}, Lcom/motorola/camera/storage/backend/MediaStoreMediaFile;-><init>(Lcom/motorola/camera/storage/MediaFilePath;)V

    iput-object v3, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMediaFile:Lcom/motorola/camera/storage/MediaFile;

    iget-object v2, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotSlot:Lcom/motorola/camera/mcf/Mcf$ShotSlot;

    invoke-direct {p0, v0, v2, v6}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;-><init>(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Lcom/motorola/camera/mcf/Mcf$ShotSlot;Lcom/motorola/camera/saving/ImageDataHolder;)V

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->processExif()V

    iget-object v2, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    const-string v3, "Orientation"

    invoke-virtual {v2, v1, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttributeInt(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/utility/ExifUtility;->getOrientationFromExif(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    return-object p0
.end method

.method public static createMediaDataListFromFileList(Landroid/content/ContentResolver;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "imageFileList"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2}, La/B;->createCameraImageMediaData([B)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static d(Lorg/json/JSONObject;)Lc/O;
    .locals 1

    :try_start_0
    sget-object v0, Lc/Y;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lc/Y;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc/O;->a:Lc/O;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/Y;->w:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lc/O;->b:Lc/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lc/A1;
    .locals 2

    sget-object v0, Lc/Y;->G:Ljava/lang/String;

    const-string v1, "fit"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letter_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lc/A1;->c:Lc/A1;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "letter_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lc/A1;->b:Lc/A1;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "A4_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lc/A1;->i:Lc/A1;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "legal_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lc/A1;->d:Lc/A1;

    goto :goto_1

    :sswitch_4
    const-string v0, "business_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lc/A1;->l:Lc/A1;

    goto :goto_1

    :sswitch_5
    const-string v0, "A5_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lc/A1;->k:Lc/A1;

    goto :goto_1

    :sswitch_6
    const-string v0, "legal_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lc/A1;->e:Lc/A1;

    goto :goto_1

    :sswitch_7
    const-string v0, "A3_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lc/A1;->f:Lc/A1;

    goto :goto_1

    :sswitch_8
    const-string v0, "A4_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lc/A1;->h:Lc/A1;

    goto :goto_1

    :sswitch_9
    const-string v0, "A3_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lc/A1;->g:Lc/A1;

    goto :goto_1

    :sswitch_a
    const-string v0, "A5_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lc/A1;->j:Lc/A1;

    goto :goto_1

    :goto_0
    sget-object p0, Lc/A1;->a:Lc/A1;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ddd449a -> :sswitch_a
        -0x65ce7932 -> :sswitch_9
        -0x6226b5b9 -> :sswitch_8
        -0x567026d8 -> :sswitch_7
        -0x4ce5034b -> :sswitch_6
        -0x3c0513b0 -> :sswitch_5
        0x25864c2f -> :sswitch_4
        0x263c8a61 -> :sswitch_3
        0x2f16398f -> :sswitch_2
        0x4cbb1394 -> :sswitch_1
        0x5c6d99e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getPage$default(Lh/C;)Lh/F;
    .locals 1

    invoke-virtual {p0}, Lh/C;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/C;->getPage(I)Lh/F;

    move-result-object p0

    return-object p0
.end method

.method public static initialize$default(Lh/s;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, La/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, La/A;->a:Landroid/content/Context;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, La/B;->a:Ljava/io/File;

    sput-object p0, La/B;->b:Ljava/io/File;

    new-instance p1, Lb/o$$ExternalSyntheticLambda0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lb/o$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object p1, La/B;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lb/o$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f;

    if-eqz p1, :cond_1

    check-cast p1, Lb/o;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lb/o;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v3, Lb/n;

    invoke-direct {v3, p1, p0, v1}, Lb/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :try_start_0
    iget-object p1, p1, Lb/o;->b:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/magic_clean/CameraCleanAndroidShim;

    new-instance v3, Lb/m;

    invoke-direct {v3, p1, v1, p0}, Lb/m;-><init>(Lcom/adobe/magic_clean/CameraCleanAndroidShim;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MagicCleanEdgeDetection"

    invoke-static {p1, v2}, La/B;->a(Ljava/lang/Error;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lh/r;

    invoke-direct {v2, p0}, Lh/r;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v2, v4}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Edge Detection provider not initialized"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already initialized."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static updateCaptureMetadataAttributes(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;Ljava/io/ByteArrayInputStream;)V
    .locals 8

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-direct {v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;-><init>(Ljava/io/ByteArrayInputStream;)V

    const/4 p1, 0x1

    const-string v1, "Orientation"

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttributeInt(ILjava/lang/String;)I

    move-result p1

    const-string v2, "ImageWidth"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttributeInt(ILjava/lang/String;)I

    move-result v2

    const-string v4, "ImageLength"

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttributeInt(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd HH:mm:ss.SSS"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata;->copyPhotoMetadata(Lcom/motorola/camera/photometadata/PhotoMetadata;)V

    const-string v6, "DateTimeOriginal"

    invoke-virtual {v0, v6, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "DateTimeDigitized"

    invoke-virtual {v0, v6, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PixelXDimension"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PixelYDimension"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->saveAttributesToByteArray(Z)[B

    move-result-object p1

    iput-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method
