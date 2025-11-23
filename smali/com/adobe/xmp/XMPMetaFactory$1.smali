.class public final Lcom/adobe/xmp/XMPMetaFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.implements Lcom/google/gson/internal/ObjectConstructor;


# static fields
.field public static INSTANCE:Lcom/adobe/xmp/XMPMetaFactory$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/adobe/xmp/XMPMetaFactory$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/adobe/xmp/XMPMetaFactory$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/adobe/xmp/XMPMetaFactory$1;->$r8$classId:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 15
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 16
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 17
    invoke-direct {p0, p1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    .line 20
    :cond_2
    invoke-direct {p0, p2}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    .line 21
    :cond_3
    invoke-direct {p0, p2}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static fromConfigs(Lorg/json/JSONObject;)Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;
    .locals 3

    const-string v0, "mcfJsonConfig"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/shared/DeviceProperties$DEV_PROP_STR;->SOC_MANUFACTURER:Lcom/motorola/camera/shared/DeviceProperties$DEV_PROP_STR;

    invoke-static {v0}, Lkotlin/UnsignedKt;->getString(Lcom/motorola/camera/shared/DeviceProperties$DEV_PROP_STR;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "qcom"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/motorola/camera/camerax_extensions/McfCameraXConfig;

    invoke-direct {v0, p0}, Lcom/motorola/camera/camerax_extensions/McfCameraXConfig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/motorola/camera/camerax_extensions/McfCameraXConfig;->cacheConfig()V

    sget-boolean p0, Lcom/motorola/camera/camerax_extensions/McfCameraXConfig;->align512:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->Qcom64:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom64;

    goto :goto_2

    :cond_1
    const-string p0, "mtk"

    invoke-static {v0, p0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->Mtk:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Mtk;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->TAG:Ljava/lang/String;

    const-string v0, "Could not retrieve SoC manufacturer"

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SoC manufacturer \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p0, Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment;->Qcom512:Lcom/motorola/camera/camerax_extensions/DeviceSpecificAlignment$Qcom512;

    :goto_2
    return-object p0
.end method

.method public static generateUniqueId()J
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string/jumbo v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMsgInitial(Lcom/motorola/camera/background/service/jms/db/Transaction;)Lcom/motorola/camera/background/common/msg/MsgParameters;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "transaction"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/motorola/camera/background/common/msg/MsgParameters;

    iget v3, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->iCallerId:I

    sget-object v2, Lcom/motorola/camera/background/common/msg/MsgType;->CREATOR:Lcom/motorola/camera/background/common/msg/MsgType$CREATOR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/motorola/camera/background/common/msg/MsgType;->map:Ljava/util/LinkedHashMap;

    iget v4, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->iMsgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/background/common/msg/MsgType;

    if-nez v2, :cond_0

    sget-object v2, Lcom/motorola/camera/background/common/msg/MsgType;->UNKNOWN:Lcom/motorola/camera/background/common/msg/MsgType;

    :cond_0
    move-object v6, v2

    new-instance v5, Lcom/motorola/camera/background/common/TaskId;

    iget v8, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->clientId:I

    iget-wide v9, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->jobNum:J

    iget-wide v11, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->taskNum:J

    iget v13, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->sourceId:I

    iget v14, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->targetId:I

    iget v15, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->priority:I

    iget-boolean v2, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->useFifo:Z

    iget-object v4, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->comment:Ljava/lang/String;

    move-object v7, v5

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Lcom/motorola/camera/background/common/TaskId;-><init>(IJJIIIZLjava/lang/String;)V

    iget-object v7, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->iMsg:Ljava/lang/String;

    sget-object v2, Lcom/motorola/camera/background/common/ReturnCode;->CREATOR:Lcom/motorola/camera/background/common/ReturnCode$CREATOR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/motorola/camera/background/common/ReturnCode;->access$getMap$cp()Ljava/util/Map;

    move-result-object v2

    iget v0, v0, Lcom/motorola/camera/background/service/jms/db/Transaction;->iReturnCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/background/common/ReturnCode;

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/background/common/ReturnCode;->BAD_VALUE:Lcom/motorola/camera/background/common/ReturnCode;

    :cond_1
    move-object v4, v0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/motorola/camera/background/common/msg/MsgParameters;-><init>(ILcom/motorola/camera/background/common/ReturnCode;Lcom/motorola/camera/background/common/TaskId;Lcom/motorola/camera/background/common/msg/MsgType;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getWrappedDb(Landroidx/collection/internal/LruHashMap;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 2

    const-string/jumbo v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/internal/LruHashMap;->map:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Landroidx/collection/internal/LruHashMap;->map:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v2, "surface_bright"

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v1, 0x1a

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v1, 0x1b

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v10, "surface_dim"

    new-instance v11, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/4 v1, 0x7

    invoke-direct {v11, v1}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v12, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v1, 0x8

    invoke-direct {v12, v1}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    :goto_0
    return-object v0
.end method

.method public static inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v1, "inverse_surface"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public static isFidelity(Lcom/google/android/material/color/utilities/SchemeContent;)Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    new-instance v3, Landroidx/window/core/Version;

    const-string v4, "description"

    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2, p0, v0}, Landroidx/window/core/Version;-><init>(IILjava/lang/String;I)V

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/SchemeContent;)D
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    invoke-static {v2}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    iget-wide v10, v2, Lcom/google/android/material/color/utilities/Cam16;->j:D

    if-eqz v7, :cond_2

    cmpl-double v7, v10, v5

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    div-double v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v3, v12

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, v5

    :goto_2
    iget-wide v12, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v12

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v3, v12

    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const-wide v16, 0x400e666666666666L    # 3.8

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v16

    div-double/2addr v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v8, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    div-double v7, v16, v8

    iget-wide v5, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    div-double/2addr v7, v5

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    mul-double/2addr v5, v7

    const-wide v7, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v14, v7

    mul-double v14, v14, v16

    iget-wide v7, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    mul-double/2addr v14, v7

    iget-wide v7, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    div-double/2addr v5, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v11, v5

    const-wide/high16 v16, 0x4037000000000000L    # 23.0

    mul-double v11, v11, v16

    mul-double/2addr v11, v3

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    mul-double v16, v16, v3

    mul-double v16, v16, v9

    add-double v16, v16, v14

    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    mul-double/2addr v3, v13

    mul-double/2addr v3, v7

    add-double v3, v3, v16

    div-double/2addr v11, v3

    mul-double/2addr v9, v11

    mul-double/2addr v11, v7

    const-wide v2, 0x407cc00000000000L    # 460.0

    mul-double/2addr v5, v2

    const-wide v2, 0x407c300000000000L    # 451.0

    mul-double/2addr v2, v9

    add-double/2addr v2, v5

    const-wide/high16 v7, 0x4072000000000000L    # 288.0

    mul-double/2addr v7, v11

    add-double/2addr v7, v2

    const-wide v2, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v7, v2

    const-wide v13, 0x408bd80000000000L    # 891.0

    mul-double/2addr v13, v9

    sub-double v13, v5, v13

    const-wide v15, 0x4070500000000000L    # 261.0

    mul-double/2addr v15, v11

    sub-double/2addr v13, v15

    div-double/2addr v13, v2

    const-wide v15, 0x406b800000000000L    # 220.0

    mul-double/2addr v9, v15

    sub-double/2addr v5, v9

    const-wide v9, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    div-double/2addr v5, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v11, v15, v11

    div-double/2addr v2, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    iget-wide v11, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v11, v17, v11

    mul-double/2addr v7, v11

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v21, 0x403b2147ae147ae1L    # 27.13

    mul-double v7, v7, v21

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    sub-double v23, v15, v23

    div-double v7, v7, v23

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double v13, v13, v21

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    sub-double v15, v15, v21

    div-double/2addr v13, v15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v4, v11

    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v4

    iget-object v1, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    div-double/2addr v2, v5

    const/4 v5, 0x1

    aget-wide v11, v1, v5

    div-double/2addr v7, v11

    const/4 v6, 0x2

    aget-wide v11, v1, v6

    div-double/2addr v9, v11

    sget-object v1, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    aget-object v11, v1, v4

    aget-wide v12, v11, v4

    mul-double/2addr v12, v2

    aget-wide v14, v11, v5

    mul-double/2addr v14, v7

    add-double/2addr v14, v12

    aget-wide v11, v11, v6

    mul-double/2addr v11, v9

    add-double v19, v11, v14

    aget-object v11, v1, v5

    aget-wide v12, v11, v4

    mul-double/2addr v12, v2

    aget-wide v14, v11, v5

    mul-double/2addr v14, v7

    add-double/2addr v14, v12

    aget-wide v11, v11, v6

    mul-double/2addr v11, v9

    add-double v21, v11, v14

    aget-object v1, v1, v6

    aget-wide v11, v1, v4

    mul-double/2addr v2, v11

    aget-wide v11, v1, v5

    mul-double/2addr v7, v11

    add-double/2addr v7, v2

    aget-wide v1, v1, v6

    mul-double/2addr v9, v1

    add-double v23, v9, v7

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v19, v1, v4

    aput-wide v21, v1, v5

    aput-wide v23, v1, v6

    sget-object v25, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static/range {v19 .. v25}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    iget-wide v8, v2, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    aget-wide v1, v1, v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v10

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    move-result-wide v1

    const-wide/high16 v10, 0x405d000000000000L    # 116.0

    mul-double/2addr v1, v10

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    sub-double v10, v1, v10

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v2

    const-wide v6, 0x4048800000000000L    # 49.0

    const-wide/16 v8, 0x31

    if-eqz v2, :cond_6

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/Hct;->tone:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-nez v2, :cond_6

    iget-wide v0, v0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4

    move v4, v5

    :cond_4
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-wide v6, v0

    :goto_4
    return-wide v6

    :cond_6
    iget-wide v0, v1, Lcom/google/android/material/color/utilities/Hct;->tone:D

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_7

    move v4, v5

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-wide v6, v0

    :goto_5
    return-wide v6
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/adobe/xmp/XMPMetaFactory$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :goto_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final error()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v1, "error"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v1, "error_container"

    new-instance v2, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v3, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v9, 0x1c

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/adobe/xmp/XMPMetaFactory$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "com.google.android.datatransport.events"

    return-object p0

    :goto_0
    new-instance p0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final primary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v1, "primary"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v9, 0xa

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v1, "primary_container"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v6, 0x1

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v18, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object/from16 v6, v18

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final secondary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v1, "secondary"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v1, "secondary_container"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v7}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;
    .locals 4

    iget p0, p0, Lcom/adobe/xmp/XMPMetaFactory$1;->$r8$classId:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    invoke-direct {p0, v2}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;-><init>(I)V

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    if-eqz v2, :cond_0

    iput v1, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    if-eqz p1, :cond_1

    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    new-instance p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    invoke-direct {p0, v2}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;-><init>(I)V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_2
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    if-nez p2, :cond_3

    if-nez p1, :cond_4

    iput v3, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    goto :goto_3

    :cond_3
    move v3, p2

    :cond_4
    if-lt v3, p1, :cond_5

    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    goto :goto_3

    :cond_5
    iput v1, p0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final tertiary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v1, "tertiary"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v9, 0x16

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v1, "tertiary_container"

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v9, 0x12

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/adobe/xmp/XMPMetaFactory$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
