.class public final Lcom/motorola/camera/analytics/CameraSwitchEvent;
.super Lcom/motorola/camera/analytics/LogEvent;
.source "SourceFile"


# static fields
.field public static final DESTCAM:Landroidx/core/text/BidiFormatter$Builder;

.field public static final DESTMODE:Landroidx/core/text/BidiFormatter$Builder;

.field public static final SRCCAM:Landroidx/core/text/BidiFormatter$Builder;

.field public static final SRCMODE:Landroidx/core/text/BidiFormatter$Builder;

.field public static final SWITCHTIME:Lcom/motorola/camera/analytics/Attributes/LongAttribute;

.field public static final SWITCHTYPE:Lcom/motorola/camera/analytics/Attributes/StringAttribute;

.field public static final SWITCH_CASE:Lcom/motorola/camera/analytics/Attributes/StringAttribute;

.field public static final sSwitchTypeMap:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string v1, "SWITCHTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SWITCHTIME:Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string v1, "SWITCHTRIGGER"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SWITCHTYPE:Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "SRCCAM"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SRCCAM:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "SRCMODE"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SRCMODE:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "DESTCAM"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->DESTCAM:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "DESTMODE"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->DESTMODE:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string v1, "SWTCASE"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SWITCH_CASE:Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->sSwitchTypeMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v3, "TOUCH"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "GSTR"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "AOV"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addData(Landroidx/core/provider/CallbackWithHandler;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Landroid/os/Bundle;

    sget-object p0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SRCCAM:Landroidx/core/text/BidiFormatter$Builder;

    const-string v0, "SRC_CAM"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SRCMODE:Landroidx/core/text/BidiFormatter$Builder;

    const-string v0, "SRC_MODE"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->DESTCAM:Landroidx/core/text/BidiFormatter$Builder;

    const-string v0, "DEST_CAM"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->DESTMODE:Landroidx/core/text/BidiFormatter$Builder;

    const-string v0, "DEST_MODE"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SWITCH_CASE:Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string v0, "SWITCH_CASE"

    const-class v1, Lcom/motorola/camera/fsm/camera/Constants$SwitchCase;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const-string v0, "SAME_MODE_CASE"

    goto :goto_0

    :cond_0
    const-string v1, "ANALYTICS_SCENE_TYPE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$SwitchCase;->NORMAL_CASE:Lcom/motorola/camera/fsm/camera/Constants$SwitchCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "PILL_CASE"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SWITCHTIME:Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "SWITCHTIME"

    invoke-virtual {p1, v2}, Landroidx/core/provider/CallbackWithHandler;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-float v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    const-wide/32 v3, 0xea60

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string p0, "SWITCH_TYPE"

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p3, Lcom/motorola/camera/analytics/CameraSwitchEvent;->SWITCHTYPE:Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    sget-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->sSwitchTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p2, p0}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string p0, "SWITCHTRIGGER"

    invoke-virtual {p1, p0}, Landroidx/core/provider/CallbackWithHandler;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/core/provider/CallbackWithHandler;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 0

    sget-object p0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->CAMERA_SWITCHED:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object p0
.end method

.method public final getEventVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.8"

    return-object p0
.end method
