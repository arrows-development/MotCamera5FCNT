.class public abstract Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mBYHistAva:F

.field public static final mBYHistAvaList:Ljava/util/ArrayList;

.field public static mExpLv:I

.field public static final mExpLvData:[I

.field public static mExpLvDataIdx:I

.field public static mIsMoonDetected:Z

.field public static mMinInterval:I

.field public static final mMoonDetectedHist:Ljava/util/ArrayList;

.field public static mMoonYHistList:[I


# direct methods
.method public static bridge synthetic -$$Nest$sfgetmMoonDetectedHist()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mMoonDetectedHist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static -$$Nest$smyHistWithStable()F
    .locals 4

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mBYHistAvaList:Ljava/util/ArrayList;

    sget v1, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mBYHistAva:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_1
    return v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x28

    const/16 v1, 0x37

    const/16 v2, 0x38

    const/16 v3, 0x39

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mExpLvData:[I

    const/4 v0, 0x3

    sput v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mExpLvDataIdx:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mMoonDetectedHist:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mBYHistAvaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mMoonYHistList:[I

    sput-boolean v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mIsMoonDetected:Z

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mBYHistAva:F

    sput v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mMinInterval:I

    return-void
.end method

.method public static getBYHistAva()F
    .locals 3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/motorola/camera/settings/SettingsHelper$MoonDetectHelper;->mBYHistAva:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method
