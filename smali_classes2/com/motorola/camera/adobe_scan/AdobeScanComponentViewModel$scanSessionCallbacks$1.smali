.class public final Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

.field public static final INSTANCE$1:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

.field public static final INSTANCE$2:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

.field public static final INSTANCE$3:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->INSTANCE$1:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->INSTANCE$2:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->INSTANCE$3:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->$r8$classId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->$r8$classId:I

    const-string v2, "it"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;

    .line 4
    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :goto_0
    check-cast p1, Lcom/adobe/scan/sdk/ScanAppConnection$Result;

    .line 6
    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 4

    const/high16 v0, 0x43910000    # 290.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->$r8$classId:I

    const/16 v2, 0x29a

    const/16 v3, 0x534

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iput v3, p1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p0

    .line 10
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 11
    iput-object v1, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 12
    invoke-virtual {p1, v2, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return-void

    .line 13
    :goto_0
    iput v3, p1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 14
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p0

    .line 15
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 16
    iput-object v1, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 17
    iget p0, p1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 18
    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
