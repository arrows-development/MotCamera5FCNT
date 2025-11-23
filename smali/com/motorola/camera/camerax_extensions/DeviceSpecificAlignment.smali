.class public abstract enum Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

.field public static final enum Mtk:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Mtk;

.field public static final enum Qcom512:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom512;

.field public static final enum Qcom64:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom64;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom64;

    invoke-direct {v0}, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom64;-><init>()V

    sput-object v0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->Qcom64:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom64;

    new-instance v1, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom512;

    invoke-direct {v1}, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom512;-><init>()V

    sput-object v1, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->Qcom512:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom512;

    new-instance v2, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Mtk;

    invoke-direct {v2}, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Mtk;-><init>()V

    sput-object v2, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->Mtk:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Mtk;

    filled-new-array {v0, v1, v2}, [Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->$VALUES:[Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

    const-class v0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;
    .locals 1

    const-class v0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;
    .locals 1

    sget-object v0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->$VALUES:[Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;

    return-object v0
.end method


# virtual methods
.method public abstract getAlignment()I
.end method
