.class public final enum Lcom/motorola/camera/ui/compose/ComposablePositions;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/compose/ComposablePositions;

.field public static final enum ADOBE_SCAN_AUTO_CAPTURE_BUTTON:Lcom/motorola/camera/ui/compose/ComposablePositions;

.field public static final enum SLOW_MOTION_FRAME_RATE_BUTTON:Lcom/motorola/camera/ui/compose/ComposablePositions;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/motorola/camera/ui/compose/ComposablePositions;

    const-string v1, "SLOW_MOTION_FRAME_RATE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/compose/ComposablePositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/compose/ComposablePositions;->SLOW_MOTION_FRAME_RATE_BUTTON:Lcom/motorola/camera/ui/compose/ComposablePositions;

    new-instance v1, Lcom/motorola/camera/ui/compose/ComposablePositions;

    const-string v2, "ADOBE_SCAN_AUTO_CAPTURE_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/ui/compose/ComposablePositions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/ui/compose/ComposablePositions;->ADOBE_SCAN_AUTO_CAPTURE_BUTTON:Lcom/motorola/camera/ui/compose/ComposablePositions;

    filled-new-array {v0, v1}, [Lcom/motorola/camera/ui/compose/ComposablePositions;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/compose/ComposablePositions;->$VALUES:[Lcom/motorola/camera/ui/compose/ComposablePositions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/compose/ComposablePositions;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/compose/ComposablePositions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/compose/ComposablePositions;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/compose/ComposablePositions;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/compose/ComposablePositions;->$VALUES:[Lcom/motorola/camera/ui/compose/ComposablePositions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/compose/ComposablePositions;

    return-object v0
.end method
