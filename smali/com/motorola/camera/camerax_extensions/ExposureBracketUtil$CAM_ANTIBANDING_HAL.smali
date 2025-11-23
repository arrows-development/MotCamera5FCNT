.class public final enum Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

.field public static final enum MODE_AUTO_50HZ:Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

.field public static final enum MODE_AUTO_60HZ:Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

.field public static final enum MODE_MAX:Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    const-string v2, "MODE_60HZ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    const-string v3, "MODE_50HZ"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    const-string v4, "MODE_AUTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    const-string v5, "MODE_AUTO_50HZ"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;->MODE_AUTO_50HZ:Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    new-instance v5, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    const-string v6, "MODE_AUTO_60HZ"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;->MODE_AUTO_60HZ:Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    new-instance v6, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    const-string v7, "MODE_MAX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;->MODE_MAX:Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    filled-new-array/range {v0 .. v6}, [Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;->$VALUES:[Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;
    .locals 1

    const-class v0, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;
    .locals 1

    sget-object v0, Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;->$VALUES:[Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/camerax_extensions/ExposureBracketUtil$CAM_ANTIBANDING_HAL;

    return-object v0
.end method
