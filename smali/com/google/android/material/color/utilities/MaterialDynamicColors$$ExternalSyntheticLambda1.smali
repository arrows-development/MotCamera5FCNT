.class public final synthetic Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/adobe/xmp/XMPMetaFactory$1;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;->f$0:Lcom/adobe/xmp/XMPMetaFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;->f$0:Lcom/adobe/xmp/XMPMetaFactory$1;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory$1;->inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v0, v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    iget-boolean v0, p1, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v11, :cond_2

    if-eqz v0, :cond_1

    move-wide v1, v5

    goto :goto_1

    :cond_1
    move-wide v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->isFidelity(Lcom/google/android/material/color/utilities/SchemeContent;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory$1;->inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;)V

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->highestSurface(Lcom/google/android/material/color/utilities/SchemeContent;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :goto_2
    check-cast p1, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory$1;->isFidelity(Lcom/google/android/material/color/utilities/SchemeContent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v1

    goto :goto_4

    :cond_5
    iget p0, p1, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne p0, v11, :cond_6

    goto :goto_3

    :cond_6
    move v11, v12

    :goto_3
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v11, :cond_8

    if-eqz p0, :cond_7

    move-wide v1, v5

    goto :goto_4

    :cond_7
    move-wide v1, v7

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move-wide v1, v3

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
