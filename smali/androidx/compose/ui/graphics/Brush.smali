.class public abstract Landroidx/compose/ui/graphics/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final synthetic $r8$clinit$1:I

.field public static final synthetic $r8$clinit$2:I

.field public static final synthetic $r8$clinit$3:I

.field public static final synthetic $r8$clinit$4:I

.field public static final RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    return-void
.end method

.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 19

    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    :goto_5
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0

    .line 1
    :cond_8
    sget v1, Landroidx/compose/ui/graphics/colorspace/ColorModel;->$r8$clinit:I

    .line 2
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v7, :cond_9

    move v1, v8

    goto :goto_6

    :cond_9
    move v1, v9

    :goto_6
    if-eqz v1, :cond_29

    const/4 v1, -0x1

    .line 3
    iget v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v7, v1, :cond_a

    move v1, v8

    goto :goto_7

    :cond_a
    move v1, v9

    :goto_7
    if-eqz v1, :cond_28

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v1

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v10

    cmpg-float v11, p0, v1

    if-gez v11, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v1, p0

    :goto_8
    cmpl-float v11, v1, v10

    if-lez v11, :cond_c

    goto :goto_9

    :cond_c
    move v10, v1

    :goto_9
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v10, v1, 0x1f

    ushr-int/lit8 v11, v1, 0x17

    const/16 v12, 0xff

    and-int/2addr v11, v12

    const v13, 0x7fffff

    and-int/2addr v1, v13

    const/16 v15, 0x1f

    const/high16 v16, 0x800000

    const/16 v9, -0xa

    const/16 v17, 0x31

    if-ne v11, v12, :cond_e

    if-eqz v1, :cond_d

    const/16 v1, 0x200

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    move v11, v15

    goto :goto_c

    :cond_e
    add-int/lit8 v11, v11, -0x7f

    add-int/lit8 v11, v11, 0xf

    if-lt v11, v15, :cond_f

    move/from16 v11, v17

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    if-gtz v11, :cond_12

    if-lt v11, v9, :cond_11

    or-int v1, v1, v16

    rsub-int/lit8 v11, v11, 0x1

    shr-int/2addr v1, v11

    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_10

    add-int/lit16 v1, v1, 0x2000

    :cond_10
    shr-int/lit8 v1, v1, 0xd

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    shr-int/lit8 v18, v1, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    shl-int/lit8 v1, v11, 0xa

    or-int v1, v1, v18

    add-int/2addr v1, v8

    shl-int/lit8 v10, v10, 0xf

    goto :goto_d

    :cond_13
    move/from16 v1, v18

    :goto_c
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v10, v11

    :goto_d
    or-int/2addr v1, v10

    int-to-short v1, v1

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v11

    cmpg-float v18, p1, v10

    if-gez v18, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v10, p1

    :goto_e
    cmpl-float v18, v10, v11

    if-lez v18, :cond_15

    goto :goto_f

    :cond_15
    move v11, v10

    :goto_f
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v14, v10, 0x17

    and-int/2addr v14, v12

    and-int/2addr v10, v13

    if-ne v14, v12, :cond_17

    if-eqz v10, :cond_16

    const/16 v10, 0x200

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    move v14, v15

    goto :goto_12

    :cond_17
    add-int/lit8 v14, v14, -0x7f

    add-int/lit8 v14, v14, 0xf

    if-lt v14, v15, :cond_18

    move/from16 v14, v17

    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    if-gtz v14, :cond_1b

    if-lt v14, v9, :cond_1a

    or-int v10, v10, v16

    rsub-int/lit8 v14, v14, 0x1

    shr-int/2addr v10, v14

    and-int/lit16 v14, v10, 0x1000

    if-eqz v14, :cond_19

    add-int/lit16 v10, v10, 0x2000

    :cond_19
    shr-int/lit8 v10, v10, 0xd

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_11
    const/4 v14, 0x0

    goto :goto_12

    :cond_1b
    shr-int/lit8 v18, v10, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_1c

    shl-int/lit8 v10, v14, 0xa

    or-int v10, v10, v18

    add-int/2addr v10, v8

    shl-int/lit8 v11, v11, 0xf

    goto :goto_13

    :cond_1c
    move/from16 v10, v18

    :goto_12
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v14, v14, 0xa

    or-int/2addr v11, v14

    :goto_13
    or-int/2addr v10, v11

    int-to-short v10, v10

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v14

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v0

    cmpg-float v11, p2, v14

    if-gez v11, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v14, p2

    :goto_14
    cmpl-float v11, v14, v0

    if-lez v11, :cond_1e

    goto :goto_15

    :cond_1e
    move v0, v14

    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v11, v0, 0x1f

    ushr-int/lit8 v14, v0, 0x17

    and-int/2addr v14, v12

    and-int/2addr v0, v13

    if-ne v14, v12, :cond_1f

    if-eqz v0, :cond_23

    move v9, v15

    const/16 v0, 0x200

    goto :goto_17

    :cond_1f
    add-int/lit8 v14, v14, -0x7f

    add-int/lit8 v14, v14, 0xf

    if-lt v14, v15, :cond_20

    move/from16 v15, v17

    goto :goto_16

    :cond_20
    if-gtz v14, :cond_24

    if-lt v14, v9, :cond_22

    or-int v0, v0, v16

    rsub-int/lit8 v8, v14, 0x1

    shr-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_21

    add-int/lit16 v0, v0, 0x2000

    :cond_21
    shr-int/lit8 v0, v0, 0xd

    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    :cond_23
    :goto_16
    move v9, v15

    const/4 v0, 0x0

    goto :goto_17

    :cond_24
    shr-int/lit8 v9, v0, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v14, 0xa

    or-int/2addr v0, v9

    add-int/2addr v0, v8

    shl-int/lit8 v8, v11, 0xf

    or-int/2addr v0, v8

    goto :goto_18

    :cond_25
    move v0, v9

    move v9, v14

    :goto_17
    shl-int/lit8 v8, v11, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_18
    int-to-short v0, v0

    cmpg-float v8, p3, v6

    if-gez v8, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v6, p3

    :goto_19
    cmpl-float v8, v6, v5

    if-lez v8, :cond_27

    goto :goto_1a

    :cond_27
    move v5, v6

    :goto_1a
    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    float-to-int v4, v5

    int-to-long v5, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v5, v8

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v3

    or-long/2addr v5, v10

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v0, v2

    or-long/2addr v0, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3ff

    and-long/2addr v2, v4

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto/16 :goto_5

    .line 4
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Color(I)J
    .locals 2

    .line 5
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static Color$default(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p2}, Landroidx/compose/ui/graphics/Brush;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/ui/graphics/Api26Bitmap;->createBitmap-x__-hDU$ui_graphics_release(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final Paint()Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final Path()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final TransformOrigin(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    return-wide p0
.end method

.method public static final access$dot-p89u6pk([F[FII)F
    .locals 3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p3, 0x0

    aget v1, p1, v1

    mul-float/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p3, 0x4

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    aget v0, p0, v0

    add-int/lit8 v2, p3, 0x8

    aget v2, p1, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget p0, p0, p2

    add-int/lit8 p3, p3, 0xc

    aget p1, p1, p3

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 20

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float v6, v2, v5

    add-float/2addr v6, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v10, v6, v9

    const/4 v12, 0x1

    if-nez v10, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    mul-float/2addr v7, v3

    mul-float/2addr v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    div-float/2addr v8, v6

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v13

    if-nez v10, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    move v13, v9

    goto :goto_3

    :cond_3
    mul-float/2addr v7, v3

    mul-float/2addr v13, v2

    mul-float/2addr v13, v5

    add-float/2addr v13, v7

    div-float/2addr v13, v6

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    if-nez v10, :cond_4

    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    move v1, v9

    goto :goto_5

    :cond_5
    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    :goto_5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v2, :cond_6

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    float-to-int v2, v6

    shl-int/lit8 v2, v2, 0x18

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    float-to-int v4, v8

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v2, v3

    mul-float/2addr v13, v0

    add-float/2addr v13, v7

    float-to-int v3, v13

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v5

    goto/16 :goto_11

    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    ushr-int/lit8 v8, v2, 0x1f

    ushr-int/lit8 v10, v2, 0x17

    const/16 v14, 0xff

    and-int/2addr v10, v14

    const v15, 0x7fffff

    and-int/2addr v2, v15

    const/16 v16, 0x200

    const/16 v11, 0x1f

    const/high16 v17, 0x800000

    const/16 v3, -0xa

    const/16 v18, 0x31

    if-ne v10, v14, :cond_8

    if-eqz v2, :cond_7

    move/from16 v2, v16

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move v10, v11

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, -0x7f

    add-int/lit8 v10, v10, 0xf

    if-lt v10, v11, :cond_9

    move/from16 v10, v18

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    if-gtz v10, :cond_c

    if-lt v10, v3, :cond_b

    or-int v2, v2, v17

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v2, v10

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_a

    add-int/lit16 v2, v2, 0x2000

    :cond_a
    shr-int/lit8 v2, v2, 0xd

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    shr-int/lit8 v19, v2, 0xd

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    shl-int/lit8 v2, v10, 0xa

    or-int v2, v2, v19

    add-int/2addr v2, v12

    shl-int/lit8 v8, v8, 0xf

    goto :goto_9

    :cond_d
    move/from16 v2, v19

    :goto_8
    shl-int/lit8 v8, v8, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v8, v10

    :goto_9
    or-int/2addr v2, v8

    int-to-short v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v10, v8, 0x1f

    ushr-int/lit8 v13, v8, 0x17

    and-int/2addr v13, v14

    and-int/2addr v8, v15

    if-ne v13, v14, :cond_f

    if-eqz v8, :cond_e

    move/from16 v8, v16

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    move v13, v11

    goto :goto_c

    :cond_f
    add-int/lit8 v13, v13, -0x7f

    add-int/lit8 v13, v13, 0xf

    if-lt v13, v11, :cond_10

    move/from16 v13, v18

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    if-gtz v13, :cond_13

    if-lt v13, v3, :cond_12

    or-int v8, v8, v17

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v8, v13

    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_11

    add-int/lit16 v8, v8, 0x2000

    :cond_11
    shr-int/lit8 v8, v8, 0xd

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    shr-int/lit8 v19, v8, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_14

    shl-int/lit8 v8, v13, 0xa

    or-int v8, v8, v19

    add-int/2addr v8, v12

    shl-int/lit8 v10, v10, 0xf

    goto :goto_d

    :cond_14
    move/from16 v8, v19

    :goto_c
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    :goto_d
    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v10, v1, 0x1f

    ushr-int/lit8 v13, v1, 0x17

    and-int/2addr v13, v14

    and-int/2addr v1, v15

    if-ne v13, v14, :cond_15

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_15
    add-int/lit8 v13, v13, -0x7f

    add-int/lit8 v13, v13, 0xf

    if-lt v13, v11, :cond_17

    move/from16 v11, v18

    :cond_16
    :goto_e
    const/16 v16, 0x0

    goto :goto_f

    :cond_17
    if-gtz v13, :cond_1a

    if-lt v13, v3, :cond_19

    or-int v1, v1, v17

    rsub-int/lit8 v3, v13, 0x1

    shr-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_18

    add-int/lit16 v1, v1, 0x2000

    :cond_18
    shr-int/lit8 v1, v1, 0xd

    move/from16 v16, v1

    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    shr-int/lit8 v11, v1, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1b

    shl-int/lit8 v1, v13, 0xa

    or-int/2addr v1, v11

    add-int/2addr v1, v12

    shl-int/lit8 v3, v10, 0xf

    or-int/2addr v1, v3

    goto :goto_10

    :cond_1b
    move/from16 v16, v11

    move v11, v13

    :goto_f
    shl-int/lit8 v1, v10, 0xf

    shl-int/lit8 v3, v11, 0xa

    or-int/2addr v1, v3

    or-int v1, v1, v16

    :goto_10
    int-to-short v1, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x447fc000    # 1023.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-long v6, v2

    const-wide/32 v9, 0xffff

    and-long/2addr v6, v9

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    int-to-long v11, v8

    and-long/2addr v11, v9

    shl-long v4, v11, v5

    or-long/2addr v4, v6

    int-to-long v1, v1

    and-long/2addr v1, v9

    const/16 v6, 0x10

    shl-long/2addr v1, v6

    or-long/2addr v1, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v5, 0x6

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    or-long v0, v1, v3

    :goto_11
    return-wide v0
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;
    .locals 23

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/high16 v1, 0x41000000    # 8.0f

    move v13, v1

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    sget-wide v14, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    goto :goto_6

    :cond_6
    move-wide v14, v2

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p6

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_8

    :cond_8
    move/from16 v17, p7

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    sget-wide v18, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v18, v2

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    sget-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    move-wide/from16 v20, v0

    goto :goto_a

    :cond_a
    move-wide/from16 v20, v2

    :goto_a
    const/16 v22, 0x0

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/Brush;->$r8$clinit$1:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    :cond_7
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_8
    const/4 v2, 0x4

    if-ne p0, v2, :cond_9

    move v2, v1

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    if-eqz v2, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_a
    const/4 v2, 0x5

    if-ne p0, v2, :cond_b

    move v2, v1

    goto :goto_5

    :cond_b
    move v2, v0

    :goto_5
    if-eqz v2, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_c
    const/4 v2, 0x6

    if-ne p0, v2, :cond_d

    move v2, v1

    goto :goto_6

    :cond_d
    move v2, v0

    :goto_6
    if-eqz v2, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_e
    const/4 v2, 0x7

    if-ne p0, v2, :cond_f

    move v2, v1

    goto :goto_7

    :cond_f
    move v2, v0

    :goto_7
    if-eqz v2, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_10
    const/16 v2, 0x8

    if-ne p0, v2, :cond_11

    move v2, v1

    goto :goto_8

    :cond_11
    move v2, v0

    :goto_8
    if-eqz v2, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_12
    const/16 v2, 0x9

    if-ne p0, v2, :cond_13

    move v2, v1

    goto :goto_9

    :cond_13
    move v2, v0

    :goto_9
    if-eqz v2, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_14
    const/16 v2, 0xa

    if-ne p0, v2, :cond_15

    move v2, v1

    goto :goto_a

    :cond_15
    move v2, v0

    :goto_a
    if-eqz v2, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_16
    const/16 v2, 0xb

    if-ne p0, v2, :cond_17

    move v2, v1

    goto :goto_b

    :cond_17
    move v2, v0

    :goto_b
    if-eqz v2, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_18
    const/16 v2, 0xc

    if-ne p0, v2, :cond_19

    move v2, v1

    goto :goto_c

    :cond_19
    move v2, v0

    :goto_c
    if-eqz v2, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1a
    const/16 v2, 0xd

    if-ne p0, v2, :cond_1b

    move v2, v1

    goto :goto_d

    :cond_1b
    move v2, v0

    :goto_d
    if-eqz v2, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1c
    const/16 v2, 0xe

    if-ne p0, v2, :cond_1d

    move v2, v1

    goto :goto_e

    :cond_1d
    move v2, v0

    :goto_e
    if-eqz v2, :cond_1e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_1e
    const/16 v2, 0xf

    if-ne p0, v2, :cond_1f

    move v2, v1

    goto :goto_f

    :cond_1f
    move v2, v0

    :goto_f
    if-eqz v2, :cond_20

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_20
    const/16 v2, 0x10

    if-ne p0, v2, :cond_21

    move v2, v1

    goto :goto_10

    :cond_21
    move v2, v0

    :goto_10
    if-eqz v2, :cond_22

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_22
    const/16 v2, 0x11

    if-ne p0, v2, :cond_23

    move v2, v1

    goto :goto_11

    :cond_23
    move v2, v0

    :goto_11
    if-eqz v2, :cond_24

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_24
    const/16 v2, 0x12

    if-ne p0, v2, :cond_25

    move v2, v1

    goto :goto_12

    :cond_25
    move v2, v0

    :goto_12
    if-eqz v2, :cond_26

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_26
    const/16 v2, 0x13

    if-ne p0, v2, :cond_27

    move v2, v1

    goto :goto_13

    :cond_27
    move v2, v0

    :goto_13
    if-eqz v2, :cond_28

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_28
    const/16 v2, 0x14

    if-ne p0, v2, :cond_29

    move v2, v1

    goto :goto_14

    :cond_29
    move v2, v0

    :goto_14
    if-eqz v2, :cond_2a

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_2a
    const/16 v2, 0x15

    if-ne p0, v2, :cond_2b

    move v2, v1

    goto :goto_15

    :cond_2b
    move v2, v0

    :goto_15
    if-eqz v2, :cond_2c

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_1c

    :cond_2c
    const/16 v2, 0x16

    if-ne p0, v2, :cond_2d

    move v2, v1

    goto :goto_16

    :cond_2d
    move v2, v0

    :goto_16
    if-eqz v2, :cond_2e

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_2e
    const/16 v2, 0x17

    if-ne p0, v2, :cond_2f

    move v2, v1

    goto :goto_17

    :cond_2f
    move v2, v0

    :goto_17
    if-eqz v2, :cond_30

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_30
    const/16 v2, 0x18

    if-ne p0, v2, :cond_31

    move v2, v1

    goto :goto_18

    :cond_31
    move v2, v0

    :goto_18
    if-eqz v2, :cond_32

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_32
    const/16 v2, 0x19

    if-ne p0, v2, :cond_33

    move v2, v1

    goto :goto_19

    :cond_33
    move v2, v0

    :goto_19
    if-eqz v2, :cond_34

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_34
    const/16 v2, 0x1a

    if-ne p0, v2, :cond_35

    move v2, v1

    goto :goto_1a

    :cond_35
    move v2, v0

    :goto_1a
    if-eqz v2, :cond_36

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_36
    const/16 v2, 0x1b

    if-ne p0, v2, :cond_37

    move v2, v1

    goto :goto_1b

    :cond_37
    move v2, v0

    :goto_1b
    if-eqz v2, :cond_38

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_1c

    :cond_38
    const/16 v2, 0x1c

    if-ne p0, v2, :cond_39

    move v0, v1

    :cond_39
    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    :goto_1c
    return-object p0
.end method

.method public static final toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-int v1, v1

    .line 2
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 4
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->$r8$clinit:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_2
    if-ne p0, v1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    if-ne p0, v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    if-ne p0, v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_8
    const/4 v2, 0x4

    if-ne p0, v2, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    :goto_4
    return-object p0
.end method

.method public static final writeValidRootInUnitRange(F[FI)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_2
    :goto_1
    aput p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method
