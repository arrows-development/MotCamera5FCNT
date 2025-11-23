.class public final enum Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

.field public static final Companion:Lkotlin/ULong$Companion;

.field public static final enum SCREEN_MODE_MIRROR_HELP_CLICK:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

.field public static final enum SCREEN_MODE_MIRROR_HELP_PRESS:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;


# instance fields
.field public final mDescriptionRes:I

.field public final mHeaderRes:I

.field public final mTitleIconRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    const-string v1, "SCREEN_MODE_MIRROR_HELP_CLICK"

    const/4 v2, 0x0

    const v3, 0x7f080176

    const v4, 0x7f1201f7

    const v5, 0x7f1201f3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MIRROR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v7, "FIRST_TIME_USE_MIRROR_MODE"

    invoke-static {v0, v7}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->SCREEN_MODE_MIRROR_HELP_CLICK:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    const-string v9, "SCREEN_MODE_MIRROR_HELP_PRESS"

    const/4 v10, 0x1

    const v11, 0x7f080177

    const v12, 0x7f1201f6

    const v13, 0x7f1201f2

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->SCREEN_MODE_MIRROR_HELP_PRESS:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    filled-new-array {v6, v0}, [Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    new-instance v0, Lkotlin/ULong$Companion;

    invoke-direct {v0}, Lkotlin/ULong$Companion;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->Companion:Lkotlin/ULong$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mTitleIconRes:I

    iput p4, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mHeaderRes:I

    iput p5, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mDescriptionRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    return-object v0
.end method
