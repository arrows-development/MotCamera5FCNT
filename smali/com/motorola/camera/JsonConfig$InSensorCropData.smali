.class public final Lcom/motorola/camera/JsonConfig$InSensorCropData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extraModes:Ljava/util/HashSet;

.field public final luxIdxLowerThreshold:Ljava/lang/Double;

.field public final luxIdxMeanThreshold:Ljava/lang/Double;

.field public final luxIdxUpperThreshold:Ljava/lang/Double;

.field public final scenes:Ljava/util/HashSet;

.field public final zoomThreshold:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->zoomThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxLowerThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxUpperThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxMeanThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->scenes:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->extraModes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->zoomThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxLowerThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxUpperThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxMeanThreshold:Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->scenes:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->extraModes:Ljava/util/HashSet;

    const-string v1, "in-sensor-crop-zoom-threshold"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v5, "MAX_VALUE"

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 4
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    :goto_1
    iput-object v1, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->zoomThreshold:Ljava/lang/Double;

    const-string v1, "in-sensor-crop-lux-idx-threshold"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 8
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    .line 10
    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v0, :cond_7

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v1, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxLowerThreshold:Ljava/lang/Double;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxUpperThreshold:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->luxIdxMeanThreshold:Ljava/lang/Double;

    :cond_7
    const-string v0, "in-sensor-crop-scenes"

    .line 12
    invoke-static {v0, p1}, Lcom/motorola/camera/JsonConfig$InSensorCropData;->getStringListAttribute(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->scenes:Ljava/util/HashSet;

    const-string v0, "in-sensor-crop-extra-modes"

    .line 14
    invoke-static {v0, p1}, Lcom/motorola/camera/JsonConfig$InSensorCropData;->getStringListAttribute(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/motorola/camera/JsonConfig$InSensorCropData;->extraModes:Ljava/util/HashSet;

    return-void

    .line 16
    :cond_8
    new-instance p0, Landroid/util/MalformedJsonException;

    const-string p1, "Error: parse in-sensor-crop-lux-idx-threshold array"

    invoke-direct {p0, p1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLuxIdxThreshold(Ljava/lang/Double;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getLuxIdxThreshold(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Lcom/motorola/camera/JsonConfig$InSensorCropData;->getLuxIdxThreshold(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static getStringListAttribute(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Landroid/util/MalformedJsonException;

    const-string v0, "Error: parse "

    const-string v1, " array"

    invoke-static {v0, p0, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
