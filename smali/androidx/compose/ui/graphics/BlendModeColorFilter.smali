.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "SourceFile"


# instance fields
.field public final blendMode:I

.field public final color:J


# direct methods
.method public constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    iput p3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    sget v1, Landroidx/compose/ui/graphics/Brush;->$r8$clinit$1:I

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    if-ne p0, p1, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Landroidx/compose/ui/graphics/Brush;->$r8$clinit$1:I

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const-string p0, "Clear"

    goto/16 :goto_1c

    :cond_1
    if-ne p0, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const-string p0, "Src"

    goto/16 :goto_1c

    :cond_3
    const/4 v3, 0x2

    if-ne p0, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    const-string p0, "Dst"

    goto/16 :goto_1c

    :cond_5
    const/4 v3, 0x3

    if-ne p0, v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    const-string p0, "SrcOver"

    goto/16 :goto_1c

    :cond_7
    const/4 v3, 0x4

    if-ne p0, v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    const-string p0, "DstOver"

    goto/16 :goto_1c

    :cond_9
    const/4 v3, 0x5

    if-ne p0, v3, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    const-string p0, "SrcIn"

    goto/16 :goto_1c

    :cond_b
    const/4 v3, 0x6

    if-ne p0, v3, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-eqz v3, :cond_d

    const-string p0, "DstIn"

    goto/16 :goto_1c

    :cond_d
    const/4 v3, 0x7

    if-ne p0, v3, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    if-eqz v3, :cond_f

    const-string p0, "SrcOut"

    goto/16 :goto_1c

    :cond_f
    const/16 v3, 0x8

    if-ne p0, v3, :cond_10

    move v3, v2

    goto :goto_8

    :cond_10
    move v3, v1

    :goto_8
    if-eqz v3, :cond_11

    const-string p0, "DstOut"

    goto/16 :goto_1c

    :cond_11
    const/16 v3, 0x9

    if-ne p0, v3, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    if-eqz v3, :cond_13

    const-string p0, "SrcAtop"

    goto/16 :goto_1c

    :cond_13
    const/16 v3, 0xa

    if-ne p0, v3, :cond_14

    move v3, v2

    goto :goto_a

    :cond_14
    move v3, v1

    :goto_a
    if-eqz v3, :cond_15

    const-string p0, "DstAtop"

    goto/16 :goto_1c

    :cond_15
    const/16 v3, 0xb

    if-ne p0, v3, :cond_16

    move v3, v2

    goto :goto_b

    :cond_16
    move v3, v1

    :goto_b
    if-eqz v3, :cond_17

    const-string p0, "Xor"

    goto/16 :goto_1c

    :cond_17
    const/16 v3, 0xc

    if-ne p0, v3, :cond_18

    move v3, v2

    goto :goto_c

    :cond_18
    move v3, v1

    :goto_c
    if-eqz v3, :cond_19

    const-string p0, "Plus"

    goto/16 :goto_1c

    :cond_19
    const/16 v3, 0xd

    if-ne p0, v3, :cond_1a

    move v3, v2

    goto :goto_d

    :cond_1a
    move v3, v1

    :goto_d
    if-eqz v3, :cond_1b

    const-string p0, "Modulate"

    goto/16 :goto_1c

    :cond_1b
    const/16 v3, 0xe

    if-ne p0, v3, :cond_1c

    move v3, v2

    goto :goto_e

    :cond_1c
    move v3, v1

    :goto_e
    if-eqz v3, :cond_1d

    const-string p0, "Screen"

    goto/16 :goto_1c

    :cond_1d
    const/16 v3, 0xf

    if-ne p0, v3, :cond_1e

    move v3, v2

    goto :goto_f

    :cond_1e
    move v3, v1

    :goto_f
    if-eqz v3, :cond_1f

    const-string p0, "Overlay"

    goto/16 :goto_1c

    :cond_1f
    const/16 v3, 0x10

    if-ne p0, v3, :cond_20

    move v3, v2

    goto :goto_10

    :cond_20
    move v3, v1

    :goto_10
    if-eqz v3, :cond_21

    const-string p0, "Darken"

    goto/16 :goto_1c

    :cond_21
    const/16 v3, 0x11

    if-ne p0, v3, :cond_22

    move v3, v2

    goto :goto_11

    :cond_22
    move v3, v1

    :goto_11
    if-eqz v3, :cond_23

    const-string p0, "Lighten"

    goto/16 :goto_1c

    :cond_23
    const/16 v3, 0x12

    if-ne p0, v3, :cond_24

    move v3, v2

    goto :goto_12

    :cond_24
    move v3, v1

    :goto_12
    if-eqz v3, :cond_25

    const-string p0, "ColorDodge"

    goto/16 :goto_1c

    :cond_25
    const/16 v3, 0x13

    if-ne p0, v3, :cond_26

    move v3, v2

    goto :goto_13

    :cond_26
    move v3, v1

    :goto_13
    if-eqz v3, :cond_27

    const-string p0, "ColorBurn"

    goto/16 :goto_1c

    :cond_27
    const/16 v3, 0x14

    if-ne p0, v3, :cond_28

    move v3, v2

    goto :goto_14

    :cond_28
    move v3, v1

    :goto_14
    if-eqz v3, :cond_29

    const-string p0, "HardLight"

    goto/16 :goto_1c

    :cond_29
    const/16 v3, 0x15

    if-ne p0, v3, :cond_2a

    move v3, v2

    goto :goto_15

    :cond_2a
    move v3, v1

    :goto_15
    if-eqz v3, :cond_2b

    const-string p0, "Softlight"

    goto/16 :goto_1c

    :cond_2b
    const/16 v3, 0x16

    if-ne p0, v3, :cond_2c

    move v3, v2

    goto :goto_16

    :cond_2c
    move v3, v1

    :goto_16
    if-eqz v3, :cond_2d

    const-string p0, "Difference"

    goto/16 :goto_1c

    :cond_2d
    const/16 v3, 0x17

    if-ne p0, v3, :cond_2e

    move v3, v2

    goto :goto_17

    :cond_2e
    move v3, v1

    :goto_17
    if-eqz v3, :cond_2f

    const-string p0, "Exclusion"

    goto :goto_1c

    :cond_2f
    const/16 v3, 0x18

    if-ne p0, v3, :cond_30

    move v3, v2

    goto :goto_18

    :cond_30
    move v3, v1

    :goto_18
    if-eqz v3, :cond_31

    const-string p0, "Multiply"

    goto :goto_1c

    :cond_31
    const/16 v3, 0x19

    if-ne p0, v3, :cond_32

    move v3, v2

    goto :goto_19

    :cond_32
    move v3, v1

    :goto_19
    if-eqz v3, :cond_33

    const-string p0, "Hue"

    goto :goto_1c

    :cond_33
    const/16 v3, 0x1a

    if-ne p0, v3, :cond_34

    move v3, v2

    goto :goto_1a

    :cond_34
    move v3, v1

    :goto_1a
    if-eqz v3, :cond_35

    const-string p0, "Saturation"

    goto :goto_1c

    :cond_35
    const/16 v3, 0x1b

    if-ne p0, v3, :cond_36

    move v3, v2

    goto :goto_1b

    :cond_36
    move v3, v1

    :goto_1b
    if-eqz v3, :cond_37

    const-string p0, "Color"

    goto :goto_1c

    :cond_37
    const/16 v3, 0x1c

    if-ne p0, v3, :cond_38

    move v1, v2

    :cond_38
    if-eqz v1, :cond_39

    const-string p0, "Luminosity"

    goto :goto_1c

    :cond_39
    const-string p0, "Unknown"

    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
