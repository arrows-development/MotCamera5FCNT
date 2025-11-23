.class public abstract Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isCamAlignedSensor:Z

.field public final mDefaultSensorRate:I

.field public mEnabled:Z

.field public final mGravitySensorRate:I

.field public mOrientation:I

.field public mSensor:Landroid/hardware/Sensor;

.field public final mSensorEventListener:Lcom/motorola/camera/Controller$1;

.field public final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mOrientation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mEnabled:Z

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mDefaultSensorRate:I

    iput p3, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mGravitySensorRate:I

    iget-object p2, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez p2, :cond_0

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    :cond_0
    iget-object p2, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/motorola/camera/shared/OrientationEventListener$GravitySensorEventListenerImpl;

    invoke-direct {p1, p0}, Lcom/motorola/camera/shared/OrientationEventListener$GravitySensorEventListenerImpl;-><init>(Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/motorola/camera/Controller$1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/motorola/camera/Controller$1;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensorEventListener:Lcom/motorola/camera/Controller$1;

    :cond_2
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string p0, "OrientationEventListener"

    const-string v0, "Cannot detect sensors. Invalid disable"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensorEventListener:Lcom/motorola/camera/Controller$1;

    iget-object v1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public enable()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string p0, "OrientationEventListener"

    const-string v0, "Cannot detect sensors. Not enabled"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mEnabled:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mGravitySensorRate:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mDefaultSensorRate:I

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensorEventListener:Lcom/motorola/camera/Controller$1;

    iget-object v2, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mEnabled:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public bridge synthetic onPlanarPositionChanged(Z)V
    .locals 0

    return-void
.end method

.method public final switchSensor(Z)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "HARDWARE"

    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "mt"

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "qcom"

    invoke-static {p1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string v2, "exynos"

    invoke-static {p1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-string v2, "mSensorManager"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const p1, 0x10044

    invoke-static {v1, p1}, Lcom/motorola/camera/shared/Util;->getCamAlignedSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {v1, v0}, Lcom/motorola/camera/shared/Util;->getCamAlignedSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mEnabled:Z

    invoke-virtual {p0}, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->disable()V

    iput-object p1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    invoke-static {p1}, Lcom/motorola/camera/shared/Util;->isCamAlignedSensor(Landroid/hardware/Sensor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->isCamAlignedSensor:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->enable()V

    :cond_9
    :goto_4
    return-void
.end method
