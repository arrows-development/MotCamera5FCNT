.class public final Lcom/google/gson/FieldAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/databinding/ObservableReference;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic $r8$classId:I

.field public field:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/gson/FieldAttributes;->$r8$classId:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    iput-object p1, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/gson/FieldAttributes;->$r8$classId:I

    iput-object p2, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/gson/FieldAttributes;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/gson/FieldAttributes;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/PointerIconCompat;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/gson/FieldAttributes;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    return-void
.end method

.method public static pathStringToNodes$default(Lcom/google/gson/FieldAttributes;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/io/ByteStreamsKt;->compare(II)I

    move-result v6

    if-gtz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v2, v4, :cond_1

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v5}, Lkotlin/io/ByteStreamsKt;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    move-object v7, v6

    move v8, v2

    move v9, v4

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v2

    move-object v0, v1

    :goto_2
    if-ge v9, v8, :cond_5c

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    or-int/lit8 v12, v9, 0x20

    add-int/lit8 v13, v12, -0x61

    add-int/lit8 v14, v12, -0x7a

    mul-int/2addr v14, v13

    const/16 v13, 0x65

    if-gtz v14, :cond_2

    if-eq v12, v13, :cond_2

    goto :goto_4

    :cond_2
    if-lt v11, v8, :cond_5b

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5a

    or-int/lit8 v6, v9, 0x20

    const/16 v12, 0x7a

    if-eq v6, v12, :cond_3e

    const/4 v0, 0x0

    :goto_5
    if-ge v11, v8, :cond_3

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/io/ByteStreamsKt;->compare(II)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    const/high16 v6, 0x7fc00000    # Float.NaN

    const-wide v16, 0xffffffffL

    if-ne v11, v8, :cond_4

    int-to-long v10, v11

    shl-long/2addr v10, v5

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    goto :goto_8

    :cond_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0x2d

    if-ne v10, v14, :cond_5

    const/4 v15, 0x1

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    :goto_7
    const/16 v12, 0x2e

    const/16 v3, 0xa

    if-eqz v15, :cond_8

    add-int/lit8 v10, v11, 0x1

    if-ne v10, v8, :cond_6

    int-to-long v2, v10

    shl-long v10, v2, v5

    goto :goto_6

    :goto_8
    and-long v2, v14, v16

    or-long/2addr v2, v10

    goto/16 :goto_2a

    :cond_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v13, v14, -0x30

    int-to-char v13, v13

    if-ge v13, v3, :cond_7

    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_9

    if-eq v14, v12, :cond_9

    int-to-long v2, v10

    shl-long/2addr v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    and-long v10, v10, v16

    or-long/2addr v2, v10

    goto/16 :goto_26

    :cond_8
    move v14, v10

    move v10, v11

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    const-wide/16 v22, 0x0

    move v6, v10

    move-wide/from16 v25, v22

    :goto_a
    const-wide/16 v27, 0xa

    if-eq v6, v8, :cond_c

    add-int/lit8 v5, v14, -0x30

    int-to-char v12, v5

    if-ge v12, v3, :cond_a

    const/4 v12, 0x1

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_c

    mul-long v25, v25, v27

    move-object v12, v4

    int-to-long v3, v5

    add-long v25, v25, v3

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v13, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v14, v3

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    :goto_c
    move-object v4, v12

    const/16 v3, 0xa

    const/16 v5, 0x20

    const/16 v12, 0x2e

    goto :goto_a

    :cond_c
    move-object v12, v4

    sub-int v3, v6, v10

    if-eq v6, v8, :cond_15

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_15

    add-int/lit8 v5, v6, 0x1

    move v14, v5

    :goto_d
    sub-int v4, v8, v14

    move/from16 v31, v0

    const/4 v0, 0x4

    if-lt v4, v0, :cond_e

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object v4, v1

    int-to-long v0, v0

    move/from16 v32, v3

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v33, v4

    int-to-long v3, v3

    const/16 v34, 0x10

    shl-long v3, v3, v34

    or-long/2addr v0, v3

    add-int/lit8 v3, v14, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v29, 0x20

    shl-long v3, v3, v29

    or-long/2addr v0, v3

    add-int/lit8 v3, v14, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v30, 0x30

    shl-long v3, v3, v30

    or-long/2addr v0, v3

    const-wide v3, 0x30003000300030L

    sub-long v3, v0, v3

    const-wide v34, 0x46004600460046L    # 2.447700077935472E-307

    add-long v0, v0, v34

    or-long/2addr v0, v3

    const-wide v34, -0x7f007f007f0080L

    and-long v0, v0, v34

    cmp-long v0, v0, v22

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    goto :goto_e

    :cond_d
    const-wide v0, 0x3e80064000a0001L

    mul-long/2addr v3, v0

    const/16 v0, 0x30

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    :goto_e
    if-ltz v0, :cond_f

    const-wide/16 v3, 0x2710

    mul-long v25, v25, v3

    int-to-long v0, v0

    add-long v25, v25, v0

    add-int/lit8 v14, v14, 0x4

    move/from16 v0, v31

    move/from16 v3, v32

    move-object/from16 v1, v33

    goto :goto_d

    :cond_e
    move-object/from16 v33, v1

    move/from16 v32, v3

    :cond_f
    move-object v4, v12

    move/from16 v0, v31

    move/from16 v3, v32

    move-object/from16 v1, v33

    if-ge v14, v13, :cond_10

    move v12, v10

    move v10, v8

    move-object v8, v7

    move v7, v6

    move v6, v14

    move v14, v13

    move v13, v11

    move v11, v9

    move v9, v10

    goto :goto_12

    :cond_10
    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    :goto_f
    const/16 v22, 0x0

    move-object/from16 v36, v7

    move v7, v6

    move v6, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-object/from16 v8, v36

    :goto_10
    if-eq v6, v9, :cond_13

    move/from16 v23, v0

    add-int/lit8 v0, v22, -0x30

    move-object/from16 v31, v1

    int-to-char v1, v0

    move-object/from16 v32, v2

    const/16 v2, 0xa

    if-ge v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_14

    mul-long v25, v25, v27

    int-to-long v0, v0

    add-long v25, v25, v0

    add-int/lit8 v0, v6, 0x1

    if-ge v0, v14, :cond_12

    move v6, v0

    move/from16 v0, v23

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    :goto_12
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v22

    goto :goto_10

    :cond_12
    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move v14, v0

    move/from16 v0, v23

    goto :goto_f

    :cond_13
    move/from16 v23, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    :cond_14
    sub-int v0, v5, v6

    sub-int/2addr v3, v0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move/from16 v36, v23

    move/from16 v23, v0

    move/from16 v0, v36

    goto :goto_13

    :cond_15
    move/from16 v31, v0

    move-object/from16 v33, v1

    move/from16 v32, v3

    move v5, v6

    move-object v4, v12

    move/from16 v22, v14

    move/from16 v0, v31

    move/from16 v3, v32

    move-object/from16 v1, v33

    const/16 v23, 0x0

    move v12, v10

    move v14, v13

    move v10, v8

    move v13, v11

    move v11, v9

    move v9, v10

    move-object v8, v7

    move v7, v5

    :goto_13
    if-nez v3, :cond_16

    int-to-long v2, v6

    const/16 v29, 0x20

    shl-long v2, v2, v29

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    and-long v5, v5, v16

    or-long/2addr v2, v5

    move-object v7, v8

    move v8, v10

    move v9, v11

    move/from16 v5, v29

    goto/16 :goto_2a

    :cond_16
    move/from16 v24, v0

    const/16 v29, 0x20

    or-int/lit8 v0, v22, 0x20

    move-object/from16 v22, v1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_21

    add-int/lit8 v0, v6, 0x1

    if-ge v0, v14, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move-object/from16 v20, v4

    move/from16 v1, v21

    goto :goto_14

    :cond_17
    move-object/from16 v20, v4

    const/4 v1, 0x0

    :goto_14
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    :goto_15
    move-object/from16 v31, v8

    if-nez v4, :cond_19

    const/16 v8, 0x2b

    if-ne v1, v8, :cond_1a

    :cond_19
    add-int/lit8 v0, v0, 0x1

    :cond_1a
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x0

    :goto_16
    if-eq v0, v9, :cond_1e

    add-int/lit8 v1, v1, -0x30

    move/from16 v32, v10

    int-to-char v10, v1

    move/from16 v33, v11

    const/16 v11, 0xa

    if-ge v10, v11, :cond_1b

    const/4 v10, 0x1

    goto :goto_17

    :cond_1b
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_1f

    const/16 v10, 0x400

    if-ge v8, v10, :cond_1c

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v14, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    move/from16 v10, v32

    move/from16 v11, v33

    goto :goto_16

    :cond_1e
    move/from16 v32, v10

    move/from16 v33, v11

    :cond_1f
    if-eqz v4, :cond_20

    neg-int v1, v8

    goto :goto_19

    :cond_20
    move v1, v8

    :goto_19
    add-int v23, v23, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v20, v4

    move-object/from16 v31, v8

    move/from16 v32, v10

    move/from16 v33, v11

    move v0, v6

    const/4 v1, 0x0

    :goto_1a
    const/16 v4, 0x13

    if-le v3, v4, :cond_2b

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v8, v12

    :goto_1b
    if-eq v0, v9, :cond_25

    const/16 v10, 0x30

    const/16 v11, 0x2e

    if-eq v4, v10, :cond_22

    if-ne v4, v11, :cond_25

    :cond_22
    if-ne v4, v10, :cond_23

    add-int/lit8 v3, v3, -0x1

    :cond_23
    const/4 v4, 0x1

    add-int/2addr v8, v4

    if-ge v8, v14, :cond_24

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    const/16 v4, 0x13

    if-le v3, v4, :cond_2b

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-wide/16 v8, 0x0

    :goto_1c
    const-wide v10, 0xde0b6b3a7640000L

    if-eq v12, v7, :cond_27

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gez v4, :cond_27

    mul-long v8, v8, v27

    const/16 v4, 0x30

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v8, v3

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v14, :cond_26

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    goto :goto_1c

    :cond_27
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-ltz v3, :cond_28

    sub-int/2addr v7, v12

    add-int/2addr v7, v1

    move/from16 v23, v7

    :goto_1d
    move-wide/from16 v25, v8

    goto :goto_1f

    :cond_28
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v5

    :goto_1e
    if-eq v4, v6, :cond_2a

    const-wide v10, 0xde0b6b3a7640000L

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_2a

    mul-long v8, v8, v27

    const/16 v7, 0x30

    sub-int/2addr v3, v7

    int-to-long v10, v3

    add-long/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v14, :cond_29

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1e

    :cond_29
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2a
    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    move/from16 v23, v5

    goto :goto_1d

    :goto_1f
    move/from16 v3, v23

    move-wide/from16 v4, v25

    const/4 v1, 0x1

    goto :goto_20

    :cond_2b
    move/from16 v3, v23

    move-wide/from16 v4, v25

    const/4 v1, 0x0

    :goto_20
    const/16 v6, -0xa

    if-gt v6, v3, :cond_2c

    const/16 v6, 0xb

    if-ge v3, v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_21

    :cond_2c
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_2e

    if-nez v1, :cond_2e

    const-wide/32 v6, 0x1000000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_2e

    long-to-float v1, v4

    sget-object v2, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    if-gez v3, :cond_2d

    neg-int v3, v3

    aget v2, v2, v3

    div-float/2addr v1, v2

    goto :goto_22

    :cond_2d
    aget v2, v2, v3

    mul-float/2addr v1, v2

    :goto_22
    if-eqz v15, :cond_30

    neg-float v1, v1

    goto :goto_23

    :cond_2e
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_31

    if-eqz v15, :cond_2f

    const/high16 v1, -0x80000000

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_23
    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    or-long/2addr v0, v2

    goto :goto_25

    :cond_31
    const/16 v1, -0x7e

    if-gt v1, v3, :cond_32

    const/16 v1, 0x80

    if-ge v3, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-nez v1, :cond_33

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_23

    :goto_25
    move-wide v2, v0

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    move/from16 v0, v24

    move-object/from16 v7, v31

    move/from16 v8, v32

    move/from16 v9, v33

    :goto_26
    const/16 v5, 0x20

    goto/16 :goto_2a

    :cond_33
    sget-object v1, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    add-int/lit16 v7, v3, 0x145

    aget-wide v7, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    shl-long/2addr v4, v1

    and-long v9, v4, v16

    const/16 v11, 0x20

    ushr-long/2addr v4, v11

    and-long v25, v7, v16

    ushr-long/2addr v7, v11

    mul-long v27, v4, v7

    mul-long/2addr v7, v9

    mul-long v4, v4, v25

    mul-long v9, v9, v25

    ushr-long/2addr v9, v11

    add-long/2addr v4, v9

    and-long v9, v7, v16

    add-long/2addr v4, v9

    ushr-long/2addr v4, v11

    add-long v27, v27, v4

    ushr-long v4, v7, v11

    add-long v27, v27, v4

    const/16 v4, 0x3f

    ushr-long v7, v27, v4

    long-to-int v5, v7

    add-int/lit8 v7, v5, 0x9

    ushr-long v7, v27, v7

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    add-int/2addr v1, v5

    const-wide/16 v9, 0x1ff

    and-long v11, v27, v9

    cmp-long v5, v11, v9

    if-eqz v5, :cond_38

    const-wide/16 v9, 0x0

    cmp-long v5, v11, v9

    const-wide/16 v11, 0x1

    if-nez v5, :cond_34

    const-wide/16 v25, 0x3

    and-long v25, v7, v25

    cmp-long v5, v25, v11

    if-nez v5, :cond_34

    goto :goto_28

    :cond_34
    add-long/2addr v7, v11

    const/4 v5, 0x1

    ushr-long/2addr v7, v5

    const-wide/high16 v11, 0x20000000000000L

    cmp-long v5, v7, v11

    if-ltz v5, :cond_35

    add-int/lit8 v1, v1, -0x1

    const-wide/high16 v7, 0x10000000000000L

    :cond_35
    const-wide v11, -0x10000000000001L

    and-long/2addr v7, v11

    const-wide/32 v11, 0x3526a

    int-to-long v9, v3

    mul-long/2addr v9, v11

    const/16 v3, 0x10

    shr-long/2addr v9, v3

    const/16 v3, 0x400

    int-to-long v11, v3

    add-long/2addr v9, v11

    int-to-long v3, v4

    add-long/2addr v9, v3

    int-to-long v3, v1

    sub-long/2addr v9, v3

    const-wide/16 v3, 0x1

    cmp-long v1, v9, v3

    if-ltz v1, :cond_38

    const-wide/16 v3, 0x7fe

    cmp-long v1, v9, v3

    if-lez v1, :cond_36

    goto :goto_28

    :cond_36
    const/16 v1, 0x34

    shl-long v1, v9, v1

    or-long/2addr v1, v7

    if-eqz v15, :cond_37

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_27

    :cond_37
    const-wide/16 v10, 0x0

    :goto_27
    or-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_29

    :cond_38
    :goto_28
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_29
    int-to-long v2, v0

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    or-long/2addr v2, v0

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    move/from16 v0, v24

    move-object/from16 v7, v31

    move/from16 v8, v32

    move/from16 v9, v33

    :goto_2a
    ushr-long v10, v2, v5

    long-to-int v6, v10

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v1, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v3, [F

    add-int/lit8 v10, v0, 0x1

    aput v2, v3, v0

    array-length v0, v3

    if-lt v10, v0, :cond_39

    mul-int/lit8 v0, v10, 0x2

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    array-length v11, v3

    const/4 v12, 0x0

    sub-int/2addr v11, v12

    invoke-static {v3, v12, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    move v11, v6

    move v0, v10

    goto :goto_2b

    :cond_3a
    move v11, v6

    :goto_2b
    if-ge v11, v8, :cond_3b

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_3b

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_3b
    if-ge v11, v8, :cond_3d

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_2c

    :cond_3c
    move-object v2, v4

    const/16 v12, 0x7a

    const/16 v13, 0x65

    goto/16 :goto_5

    :cond_3d
    :goto_2c
    move v10, v0

    move-object v0, v1

    move-object v2, v4

    :cond_3e
    iget-object v3, v0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v3, [F

    const/16 v6, 0x7a

    if-ne v9, v6, :cond_3f

    goto :goto_2d

    :cond_3f
    const/16 v6, 0x5a

    if-ne v9, v6, :cond_40

    :goto_2d
    const/4 v6, 0x1

    goto :goto_2e

    :cond_40
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_42

    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_45

    :cond_42
    const/16 v6, 0x6d

    const/4 v12, 0x2

    if-ne v9, v6, :cond_43

    add-int/lit8 v6, v10, -0x2

    if-ltz v6, :cond_41

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/4 v13, 0x0

    aget v14, v3, v13

    const/4 v13, 0x1

    aget v13, v3, v13

    invoke-direct {v9, v14, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    if-gt v12, v6, :cond_41

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v13, v3, v12

    add-int/lit8 v14, v12, 0x1

    aget v14, v3, v14

    invoke-direct {v9, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_2f

    :cond_43
    const/16 v6, 0x4d

    if-ne v9, v6, :cond_44

    add-int/lit8 v6, v10, -0x2

    if-ltz v6, :cond_41

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/4 v13, 0x0

    aget v14, v3, v13

    const/4 v15, 0x1

    aget v15, v3, v15

    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v14, v3, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v3, v15

    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_30

    :cond_44
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v6, 0x6c

    if-ne v9, v6, :cond_45

    add-int/lit8 v6, v10, -0x2

    move v12, v13

    :goto_31
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v14, v3, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v3, v15

    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_31

    :cond_45
    const/16 v6, 0x4c

    if-ne v9, v6, :cond_46

    add-int/lit8 v6, v10, -0x2

    move v12, v13

    :goto_32
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v14, v3, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v3, v15

    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_32

    :cond_46
    const/16 v6, 0x68

    if-ne v9, v6, :cond_47

    add-int/lit8 v6, v10, -0x1

    move v12, v13

    :goto_33
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v14, v3, v12

    invoke-direct {v9, v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_47
    const/16 v6, 0x48

    if-ne v9, v6, :cond_48

    add-int/lit8 v6, v10, -0x1

    move v12, v13

    :goto_34
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v14, v3, v12

    invoke-direct {v9, v14}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_48
    const/16 v6, 0x76

    if-ne v9, v6, :cond_49

    add-int/lit8 v6, v10, -0x1

    move v12, v13

    :goto_35
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v14, v3, v12

    invoke-direct {v9, v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_49
    const/16 v6, 0x56

    if-ne v9, v6, :cond_4a

    add-int/lit8 v6, v10, -0x1

    move v12, v13

    :goto_36
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v14, v3, v12

    invoke-direct {v9, v14}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_4a
    const/16 v6, 0x63

    if-ne v9, v6, :cond_4b

    add-int/lit8 v6, v10, -0x6

    move v12, v13

    :goto_37
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v15, v3, v12

    add-int/lit8 v14, v12, 0x1

    aget v16, v3, v14

    add-int/lit8 v14, v12, 0x2

    aget v17, v3, v14

    add-int/lit8 v14, v12, 0x3

    aget v18, v3, v14

    add-int/lit8 v14, v12, 0x4

    aget v19, v3, v14

    add-int/lit8 v14, v12, 0x5

    aget v20, v3, v14

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x6

    goto :goto_37

    :cond_4b
    const/16 v6, 0x43

    if-ne v9, v6, :cond_4c

    add-int/lit8 v6, v10, -0x6

    move v12, v13

    :goto_38
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v15, v3, v12

    add-int/lit8 v14, v12, 0x1

    aget v16, v3, v14

    add-int/lit8 v14, v12, 0x2

    aget v17, v3, v14

    add-int/lit8 v14, v12, 0x3

    aget v18, v3, v14

    add-int/lit8 v14, v12, 0x4

    aget v19, v3, v14

    add-int/lit8 v14, v12, 0x5

    aget v20, v3, v14

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x6

    goto :goto_38

    :cond_4c
    const/16 v6, 0x73

    if-ne v9, v6, :cond_4d

    add-int/lit8 v6, v10, -0x4

    move v12, v13

    :goto_39
    if-gt v12, v6, :cond_58

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v14, v3, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v3, v15

    add-int/lit8 v16, v12, 0x2

    aget v5, v3, v16

    add-int/lit8 v16, v12, 0x3

    aget v13, v3, v16

    invoke-direct {v9, v14, v15, v5, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    const/16 v5, 0x20

    const/4 v13, 0x0

    goto :goto_39

    :cond_4d
    const/16 v5, 0x53

    if-ne v9, v5, :cond_4e

    add-int/lit8 v5, v10, -0x4

    const/4 v12, 0x0

    :goto_3a
    if-gt v12, v5, :cond_58

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v9, v3, v12

    add-int/lit8 v13, v12, 0x1

    aget v13, v3, v13

    add-int/lit8 v14, v12, 0x2

    aget v14, v3, v14

    add-int/lit8 v15, v12, 0x3

    aget v15, v3, v15

    invoke-direct {v6, v9, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    goto :goto_3a

    :cond_4e
    const/16 v5, 0x71

    if-ne v9, v5, :cond_4f

    add-int/lit8 v5, v10, -0x4

    const/4 v12, 0x0

    :goto_3b
    if-gt v12, v5, :cond_58

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v9, v3, v12

    add-int/lit8 v13, v12, 0x1

    aget v13, v3, v13

    add-int/lit8 v14, v12, 0x2

    aget v14, v3, v14

    add-int/lit8 v15, v12, 0x3

    aget v15, v3, v15

    invoke-direct {v6, v9, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    goto :goto_3b

    :cond_4f
    const/16 v5, 0x51

    if-ne v9, v5, :cond_50

    add-int/lit8 v5, v10, -0x4

    const/4 v12, 0x0

    :goto_3c
    if-gt v12, v5, :cond_58

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v9, v3, v12

    add-int/lit8 v13, v12, 0x1

    aget v13, v3, v13

    add-int/lit8 v14, v12, 0x2

    aget v14, v3, v14

    add-int/lit8 v15, v12, 0x3

    aget v15, v3, v15

    invoke-direct {v6, v9, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    goto :goto_3c

    :cond_50
    const/16 v5, 0x74

    if-ne v9, v5, :cond_51

    add-int/lit8 v5, v10, -0x2

    const/4 v12, 0x0

    :goto_3d
    if-gt v12, v5, :cond_58

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v9, v3, v12

    add-int/lit8 v13, v12, 0x1

    aget v13, v3, v13

    invoke-direct {v6, v9, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_3d

    :cond_51
    const/16 v5, 0x54

    if-ne v9, v5, :cond_52

    add-int/lit8 v5, v10, -0x2

    const/4 v12, 0x0

    :goto_3e
    if-gt v12, v5, :cond_58

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v9, v3, v12

    add-int/lit8 v13, v12, 0x1

    aget v13, v3, v13

    invoke-direct {v6, v9, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_3e

    :cond_52
    const/16 v5, 0x61

    if-ne v9, v5, :cond_55

    add-int/lit8 v5, v10, -0x7

    const/4 v12, 0x0

    :goto_3f
    if-gt v12, v5, :cond_58

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v21, v3, v12

    add-int/lit8 v9, v12, 0x1

    aget v22, v3, v9

    add-int/lit8 v9, v12, 0x2

    aget v23, v3, v9

    add-int/lit8 v9, v12, 0x3

    aget v9, v3, v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_53

    move/from16 v24, v15

    goto :goto_40

    :cond_53
    const/16 v24, 0x0

    :goto_40
    add-int/lit8 v9, v12, 0x4

    aget v9, v3, v9

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_54

    move/from16 v25, v15

    goto :goto_41

    :cond_54
    const/16 v25, 0x0

    :goto_41
    add-int/lit8 v9, v12, 0x5

    aget v26, v3, v9

    add-int/lit8 v9, v12, 0x6

    aget v27, v3, v9

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x7

    goto :goto_3f

    :cond_55
    const/16 v5, 0x41

    if-ne v9, v5, :cond_59

    add-int/lit8 v5, v10, -0x7

    const/4 v12, 0x0

    :goto_42
    if-gt v12, v5, :cond_58

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v21, v3, v12

    add-int/lit8 v9, v12, 0x1

    aget v22, v3, v9

    add-int/lit8 v9, v12, 0x2

    aget v23, v3, v9

    add-int/lit8 v9, v12, 0x3

    aget v9, v3, v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_56

    move/from16 v24, v15

    goto :goto_43

    :cond_56
    const/16 v24, 0x0

    :goto_43
    add-int/lit8 v9, v12, 0x4

    aget v9, v3, v9

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_57

    move/from16 v25, v15

    goto :goto_44

    :cond_57
    const/16 v25, 0x0

    :goto_44
    add-int/lit8 v9, v12, 0x5

    aget v26, v3, v9

    add-int/lit8 v9, v12, 0x6

    aget v27, v3, v9

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x7

    goto :goto_42

    :cond_58
    :goto_45
    move-object v6, v7

    goto :goto_46

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_46
    move v9, v11

    const/16 v5, 0x20

    goto/16 :goto_2

    :cond_5b
    move v9, v11

    goto/16 :goto_3

    :cond_5c
    return-object v6
.end method


# virtual methods
.method public final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap$KeySet;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_4

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/FieldAttributes;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v5, v2

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/FieldAttributes;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    iget v3, v3, Landroidx/collection/SimpleArrayMap;->size:I

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_5

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v2

    invoke-static {v3, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    move-object v4, v0

    check-cast v4, Landroidx/collection/IndexBasedArrayIterator;

    invoke-virtual {v4}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-static {p0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-static {p0, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap$KeySet;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_4

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/FieldAttributes;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v5, v2

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/FieldAttributes;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    iget v3, v3, Landroidx/collection/SimpleArrayMap;->size:I

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_5

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v2

    invoke-static {v3, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    move-object v4, v0

    check-cast v4, Landroidx/collection/IndexBasedArrayIterator;

    invoke-virtual {v4}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-static {p0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-static {p0, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final accept(Lcom/google/android/gms/common/internal/GmsClient;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lcom/google/android/gms/common/internal/service/zap;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final addListener(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-static {p1}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Landroidx/lifecycle/MutableLiveData;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final enhance(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;

    invoke-direct {v0, p2, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)V

    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lcom/google/gson/FieldAttributes;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v2, Landroidx/core/view/PointerIconCompat;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    .line 2
    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->containerContext:Lcom/airbnb/lottie/parser/DropShadowEffect;

    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->isCovariant:Z

    if-eqz v9, :cond_4

    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_1

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    const-string v11, "other"

    .line 3
    invoke-static {v10, v11}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v11, v7, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Ljava/lang/Object;

    .line 5
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 6
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 7
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    invoke-virtual {v11, v1, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_2

    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    new-array v10, v3, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_53

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;

    .line 9
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 10
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v8, Lokio/Timeout;->INSTANCE$13:Lokio/Timeout;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move/from16 v16, v3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/16 v17, 0x0

    move-object/from16 v18, v4

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    move-object/from16 v19, v2

    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    if-nez v13, :cond_8

    if-eqz v2, :cond_7

    .line 11
    instance-of v13, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v13, :cond_6

    move-object v13, v2

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v13

    move-object/from16 v20, v10

    const-string/jumbo v10, "this.variance"

    invoke-static {v13, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/text/RegexKt;->convertVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;)I

    move-result v10

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x1

    if-ne v10, v13, :cond_9

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->NONE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-object/from16 v22, v1

    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v27, v8

    move/from16 v24, v9

    goto/16 :goto_17

    :cond_8
    move-object/from16 v20, v10

    :cond_9
    if-nez v2, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v21, v13

    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v13, :cond_b

    .line 13
    move-object/from16 v22, v13

    check-cast v22, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v22

    move-object/from16 v30, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v30

    goto :goto_8

    :cond_b
    move-object/from16 v22, v1

    move-object/from16 v1, v21

    :goto_8
    if-eqz v13, :cond_c

    .line 14
    invoke-virtual {v8, v13}, Lokio/Timeout;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 15
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v13

    move-object/from16 v23, v6

    goto :goto_9

    :cond_c
    move-object/from16 v23, v6

    move-object/from16 v13, v17

    .line 16
    :goto_9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move/from16 v24, v9

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v9, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    move-object/from16 v25, v9

    if-nez v10, :cond_e

    goto :goto_c

    :cond_e
    if-nez v6, :cond_f

    .line 17
    iget-object v9, v7, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Ljava/lang/Object;

    .line 18
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 19
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    if-eqz v4, :cond_10

    .line 21
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v9, v21

    .line 22
    :goto_b
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    :goto_c
    iget-object v9, v7, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Ljava/lang/Object;

    .line 24
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 25
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v26, v4

    move-object/from16 v4, v17

    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_14

    move-object/from16 v27, v8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    move-object/from16 v28, v9

    .line 28
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 29
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v8, v22

    goto :goto_e

    .line 30
    :cond_11
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 31
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v8, v23

    :goto_e
    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_12

    move-object/from16 v4, v17

    goto :goto_f

    :cond_12
    move-object v4, v8

    :cond_13
    move-object/from16 v8, v27

    move-object/from16 v9, v28

    goto :goto_d

    :cond_14
    move-object/from16 v27, v8

    .line 32
    :goto_f
    iget-object v8, v7, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Ljava/lang/Object;

    .line 33
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 34
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 35
    new-instance v9, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    move-object/from16 v21, v7

    const/4 v7, 0x6

    invoke-direct {v9, v7, v0, v12}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v7, v17

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractNullability(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    if-nez v7, :cond_15

    move-object/from16 v28, v1

    goto :goto_11

    :cond_15
    if-eqz v0, :cond_19

    invoke-static {v0, v7}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v28, v1

    iget-boolean v1, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly:Z

    move-object/from16 v29, v7

    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly:Z

    if-eqz v7, :cond_17

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    if-nez v7, :cond_18

    if-eqz v1, :cond_18

    :goto_11
    move-object v7, v0

    goto :goto_14

    :cond_18
    move-object/from16 v7, v17

    goto :goto_15

    :cond_19
    :goto_12
    move-object/from16 v28, v1

    move-object/from16 v29, v7

    :goto_13
    move-object/from16 v7, v29

    :goto_14
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    goto :goto_10

    :cond_1a
    move-object/from16 v29, v7

    :goto_15
    if-eqz v7, :cond_1c

    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v0, v15, :cond_1b

    if-eqz v13, :cond_1b

    const/4 v1, 0x1

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    iget-boolean v6, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly:Z

    invoke-direct {v2, v0, v4, v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    :goto_17
    const/4 v6, 0x1

    goto/16 :goto_26

    :cond_1c
    if-nez v10, :cond_1e

    if-eqz v6, :cond_1d

    goto :goto_18

    :cond_1d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_19

    :cond_1e
    :goto_18
    move-object/from16 v9, v25

    :goto_19
    iget-object v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    if-eqz v0, :cond_1f

    .line 38
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->defaultQualifiers:Ljava/util/EnumMap;

    invoke-virtual {v0, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, v17

    :goto_1a
    if-eqz v13, :cond_20

    .line 39
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->getBoundsNullability(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    goto :goto_1b

    :cond_20
    move-object/from16 v1, v17

    :goto_1b
    const/4 v6, 0x2

    if-eqz v1, :cond_21

    const/4 v7, 0x0

    invoke-static {v1, v15, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v8

    goto :goto_1c

    :cond_21
    if-eqz v0, :cond_22

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    goto :goto_1c

    :cond_22
    move-object/from16 v8, v17

    :goto_1c
    if-eqz v1, :cond_23

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1d

    :cond_23
    move-object/from16 v1, v17

    :goto_1d
    if-eq v1, v15, :cond_26

    if-eqz v13, :cond_25

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->definitelyNotNull:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const/4 v0, 0x1

    goto :goto_1e

    :cond_24
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_25

    goto :goto_1f

    :cond_25
    const/4 v13, 0x0

    goto :goto_20

    :cond_26
    :goto_1f
    const/4 v13, 0x1

    :goto_20
    if-eqz v2, :cond_27

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->getBoundsNullability(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v1, v14, :cond_28

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    goto :goto_21

    :cond_27
    move-object/from16 v0, v17

    :cond_28
    :goto_21
    if-nez v0, :cond_29

    goto :goto_23

    :cond_29
    if-nez v8, :cond_2a

    goto :goto_22

    .line 40
    :cond_2a
    iget-boolean v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly:Z

    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly:Z

    if-eqz v2, :cond_2b

    if-nez v1, :cond_2b

    goto :goto_23

    :cond_2b
    if-nez v2, :cond_2c

    if-eqz v1, :cond_2c

    goto :goto_22

    :cond_2c
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2e

    :goto_22
    move-object v8, v0

    .line 41
    :cond_2e
    :goto_23
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    if-eqz v8, :cond_2f

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->qualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_24

    :cond_2f
    move-object/from16 v0, v17

    :goto_24
    if-eqz v8, :cond_30

    iget-boolean v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_31

    move v1, v6

    goto :goto_25

    :cond_30
    const/4 v6, 0x1

    :cond_31
    const/4 v1, 0x0

    :goto_25
    invoke-direct {v2, v0, v4, v13, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 42
    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;

    if-eqz v4, :cond_39

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v4, :cond_39

    .line 43
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->getNullabilityQualifier(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v7

    if-nez v7, :cond_33

    .line 44
    move-object v8, v4

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlinx/coroutines/JobKt__JobKt;->getEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 45
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->getNullabilityQualifier(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    goto :goto_28

    :cond_32
    move-object/from16 v8, v17

    goto :goto_28

    :cond_33
    move-object v8, v7

    :goto_28
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

    move-object/from16 v9, v27

    invoke-virtual {v9, v4}, Lokio/Timeout;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v10

    .line 46
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    move-object/from16 v10, v22

    goto :goto_29

    .line 47
    :cond_34
    invoke-virtual {v9, v4}, Lokio/Timeout;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v10

    .line 48
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move-object/from16 v10, v23

    goto :goto_29

    :cond_35
    move-object/from16 v10, v17

    .line 49
    :goto_29
    invoke-virtual {v9, v4}, Lokio/Timeout;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 50
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    if-eqz v4, :cond_36

    goto :goto_2a

    :cond_36
    const/4 v13, 0x0

    goto :goto_2b

    :cond_37
    :goto_2a
    move v13, v6

    .line 51
    :goto_2b
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    if-eq v8, v7, :cond_38

    move v7, v6

    goto :goto_2c

    :cond_38
    const/4 v7, 0x0

    :goto_2c
    invoke-direct {v4, v8, v10, v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_2d

    :cond_39
    move-object/from16 v9, v27

    move-object/from16 v4, v17

    :goto_2d
    if-eqz v4, :cond_3a

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v27, v9

    goto/16 :goto_27

    :cond_3b
    if-nez v11, :cond_3c

    if-eqz v24, :cond_3c

    move v13, v6

    goto :goto_2e

    :cond_3c
    const/4 v13, 0x0

    :goto_2e
    if-nez v11, :cond_3e

    move-object/from16 v1, v26

    .line 53
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v4, :cond_3d

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 54
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->varargElementType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v1, :cond_3d

    move v1, v6

    goto :goto_2f

    :cond_3d
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_3e

    move v1, v6

    goto :goto_30

    :cond_3e
    const/4 v1, 0x0

    .line 55
    :goto_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 56
    iget-boolean v9, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning:Z

    if-eqz v9, :cond_40

    move-object/from16 v8, v17

    goto :goto_32

    .line 57
    :cond_40
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->nullability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_32
    if-eqz v8, :cond_3f

    .line 58
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_41
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 59
    iget-boolean v7, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning:Z

    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->nullability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v7, :cond_42

    move-object/from16 v7, v17

    goto :goto_33

    :cond_42
    move-object v7, v8

    :goto_33
    if-ne v7, v3, :cond_43

    move-object v4, v3

    goto :goto_34

    .line 60
    :cond_43
    invoke-static {v4, v15, v14, v7, v13}, Lkotlin/ResultKt;->select(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_34
    if-nez v4, :cond_47

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_44
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 62
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->nullability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v10, :cond_44

    .line 63
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_45
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-ne v8, v3, :cond_46

    goto :goto_36

    .line 64
    :cond_46
    invoke-static {v7, v15, v14, v8, v13}, Lkotlin/ResultKt;->select(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_36

    :cond_47
    move-object v3, v4

    .line 65
    :goto_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 66
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->mutability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v9, :cond_48

    .line 67
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_49
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->mutability:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    invoke-static {v7, v9, v10, v8, v13}, Lkotlin/ResultKt;->select(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v3, :cond_4c

    if-nez p5, :cond_4b

    if-eqz v1, :cond_4a

    if-ne v3, v14, :cond_4a

    goto :goto_38

    :cond_4a
    const/4 v13, 0x0

    goto :goto_39

    :cond_4b
    :goto_38
    move v13, v6

    :goto_39
    if-nez v13, :cond_4c

    move-object v1, v3

    goto :goto_3a

    :cond_4c
    move-object/from16 v1, v17

    :goto_3a
    if-ne v1, v15, :cond_51

    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->definitelyNotNull:Z

    if-nez v2, :cond_50

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_3b

    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 68
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->definitelyNotNull:Z

    if-eqz v2, :cond_4e

    move v13, v6

    goto :goto_3c

    :cond_4f
    :goto_3b
    const/4 v13, 0x0

    :goto_3c
    if-eqz v13, :cond_51

    :cond_50
    move v13, v6

    goto :goto_3d

    :cond_51
    const/4 v13, 0x0

    :goto_3d
    if-eqz v1, :cond_52

    if-eq v4, v3, :cond_52

    move v0, v6

    goto :goto_3e

    :cond_52
    const/4 v0, 0x0

    .line 69
    :goto_3e
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-direct {v2, v1, v7, v13, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 70
    aput-object v2, v20, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move/from16 v9, v24

    goto/16 :goto_5

    :cond_53
    move-object/from16 v19, v2

    move-object/from16 v20, v10

    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    const/4 v1, 0x5

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->skipRawTypeArguments:Z

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4, v2}, Landroidx/core/view/PointerIconCompat;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;IZ)Lcom/adobe/xmp/impl/ParseState;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final enhanceSignatures(Lcom/airbnb/lottie/parser/DropShadowEffect;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v14, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v14, :cond_1

    :goto_1
    move v7, v3

    goto/16 :goto_28

    :cond_1
    invoke-static {v4}, Lkotlin/ExceptionsKt;->getTopLevelContainingClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-nez v5, :cond_2

    goto :goto_6

    :cond_2
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-eqz v6, :cond_3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    goto :goto_2

    :cond_3
    move-object v5, v13

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->moduleAnnotations$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v5, v13

    :goto_3
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v15

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v14

    :goto_5
    if-eqz v6, :cond_7

    :goto_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    goto :goto_8

    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v8, v0, v7, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v5, Lokio/Timeout;->EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    goto :goto_8

    :cond_9
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    invoke-direct {v6, v5, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;-><init>(Ljava/util/List;I)V

    move-object v5, v6

    :goto_8
    invoke-static {v0, v5}, Lkotlin/UnsignedKt;->copyWithNewDefaultTypeQualifiers(Lcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v12

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getter:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    if-eqz v5, :cond_a

    iget-boolean v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault:Z

    if-nez v6, :cond_a

    move v6, v14

    goto :goto_9

    :cond_a
    move v6, v15

    :goto_9
    if-eqz v6, :cond_b

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_a

    :cond_b
    move-object v11, v4

    :goto_a
    move-object v10, v4

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;

    move-result-object v5

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eqz v5, :cond_f

    instance-of v5, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v5, :cond_c

    move-object v5, v11

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    goto :goto_b

    :cond_c
    move-object v5, v13

    :goto_b
    if-eqz v5, :cond_d

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$1;

    invoke-interface {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getUserData(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    move-object v7, v5

    goto :goto_c

    :cond_d
    move-object v7, v13

    :goto_c
    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    move-object v5, v7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/UnsignedKt;->copyWithNewDefaultTypeQualifiers(Lcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v5

    move-object v9, v5

    goto :goto_d

    :cond_e
    move-object v9, v12

    :goto_d
    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 p2, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object v15, v12

    move/from16 v12, v18

    move-object/from16 v13, v19

    invoke-virtual/range {v5 .. v13}, Lcom/google/gson/FieldAttributes;->enhance(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_e

    :cond_f
    move-object/from16 p2, v10

    move-object/from16 v20, v11

    move-object v15, v12

    const/16 v18, 0x0

    :goto_e
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v5, :cond_10

    move-object v13, v4

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v6, 0x3

    invoke-static {v13, v6}, Lkotlinx/coroutines/JobKt__JobKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/text/CharsKt__CharKt;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE:Ljava/util/AbstractMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_12

    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->parametersInfo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_12
    iget-object v5, v0, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    const-string v6, "javaTypeEnhancementState"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getReportLevelForAnnotation:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v5, v6, :cond_13

    move v5, v14

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_14

    iget-object v5, v15, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_14
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v5, :cond_15

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->HAS_ERASED_VALUE_PARAMETERS:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$1;

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getUserData(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v14

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_16

    move/from16 v19, v14

    goto :goto_14

    :cond_16
    :goto_13
    const/16 v19, 0x0

    :goto_14
    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "annotationOwnerForMember.valueParameters"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v13, :cond_17

    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->parametersInfo:Ljava/util/List;

    if-eqz v5, :cond_17

    move-object v6, v7

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    iget v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->index:I

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    move-object v11, v5

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    :goto_16
    new-instance v10, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    const/16 v5, 0x8

    invoke-direct {v10, v5, v7}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v7, :cond_18

    move-object v5, v7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/UnsignedKt;->copyWithNewDefaultTypeQualifiers(Lcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v5

    move-object v9, v5

    goto :goto_17

    :cond_18
    move-object v9, v15

    :goto_17
    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object v3, v12

    move/from16 v12, v19

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    invoke-virtual/range {v5 .. v13}, Lcom/google/gson/FieldAttributes;->enhance(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    move-object/from16 v13, v23

    const/16 v3, 0xa

    goto :goto_15

    :cond_19
    move-object v3, v12

    move-object/from16 v23, v13

    const/4 v8, 0x1

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v5, :cond_1a

    move-object v13, v4

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    goto :goto_18

    :cond_1a
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_1b

    invoke-static {v13}, Lkotlin/io/CloseableKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v5

    if-ne v5, v14, :cond_1b

    move v5, v14

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_1c

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_1a

    :cond_1c
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_1a
    move-object v10, v5

    move-object/from16 v13, v23

    if-eqz v13, :cond_1d

    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->returnTypeInfo:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    move-object v11, v5

    goto :goto_1b

    :cond_1d
    const/4 v11, 0x0

    :goto_1b
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 v7, v20

    move-object v9, v15

    invoke-virtual/range {v5 .. v13}, Lcom/google/gson/FieldAttributes;->enhance(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLcom/airbnb/lottie/parser/DropShadowEffect;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v6

    goto :goto_1c

    :cond_1e
    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_23

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "valueParameters"

    invoke-static {v6, v9}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_1f

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v9

    const-string v10, "it.type"

    invoke-static {v9, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v9

    if-eqz v9, :cond_20

    move v6, v14

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_22

    goto :goto_1f

    :cond_22
    const/4 v6, 0x0

    goto :goto_20

    :cond_23
    :goto_1f
    move v6, v14

    :goto_20
    if-eqz v6, :cond_24

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/zzhi;->DEPRECATED_FUNCTION_KEY:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$1;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;

    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_24
    move-object v13, v8

    :goto_21
    if-nez v18, :cond_2a

    if-nez v5, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_23

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v7, :cond_27

    move v7, v14

    goto :goto_22

    :cond_27
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_26

    goto :goto_24

    :cond_28
    :goto_23
    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_2a

    if-eqz v13, :cond_29

    goto :goto_25

    :cond_29
    const/16 v7, 0xa

    goto :goto_28

    :cond_2a
    :goto_25
    if-nez v18, :cond_2c

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    goto :goto_26

    :cond_2b
    move-object v4, v8

    goto :goto_26

    :cond_2c
    move-object/from16 v4, v18

    :goto_26
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v15, 0x1

    if-ltz v15, :cond_2e

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v9, :cond_2d

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v9

    const-string/jumbo v11, "valueParameters[index].type"

    invoke-static {v9, v11}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    goto :goto_27

    :cond_2e
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v8

    :cond_2f
    if-nez v5, :cond_30

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v3, p2

    invoke-interface {v3, v4, v6, v5, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v4, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto/16 :goto_0

    :cond_31
    return-object v2
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    check-cast p0, Lkotlin/jvm/internal/SpreadBuilder;

    iget-object p1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p1, p2}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p2

    :cond_1
    return v0
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method public final peekId3Data(Landroidx/media3/extractor/ExtractorInput;Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;)Landroidx/media3/common/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v3, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v3, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget-object v3, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v6, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v4, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully(II[B)V

    new-instance v3, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;)V

    invoke-virtual {v3, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode(I[B)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v1
.end method

.method public final perform(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    :cond_0
    return v0
.end method

.method public final removeListener(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/gson/FieldAttributes;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final touchUp(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/gson/FieldAttributes;->field:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->mRoiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$RoiCallback;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "VALUE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    new-instance p1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p1, v1, v0, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    new-instance p1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v1, v3, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->startRoiTiming(Z)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mTouchingBar:Z

    return-void
.end method
