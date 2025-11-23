.class public final Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bytes:[B

.field public final count:I

.field public final type:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->type:I

    iput p2, p0, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->count:I

    iput-object p3, p0, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->bytes:[B

    return-void
.end method


# virtual methods
.method public final getStringValue(Z)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->type:I

    const/16 v1, 0x2c

    const/16 v2, 0x80

    const/4 v3, 0x0

    iget v4, p0, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->count:I

    iget-object p0, p0, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->bytes:[B

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    if-ne v4, v5, :cond_0

    invoke-static {v3, p1, p0}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->readInt(IZ[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v2, p1, p0}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->readInt(IZ[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    if-eq v3, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_2
    if-ne v4, v5, :cond_3

    invoke-static {v3, p1, p0}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->readInt(IZ[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-static {v2, p1, p0}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->readInt(IZ[B)I

    move-result v5

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    if-eq v3, v5, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_3
    if-ne v4, v5, :cond_7

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    if-eqz p1, :cond_6

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    goto :goto_2

    :cond_6
    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    :goto_2
    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    :goto_3
    if-ge v3, v4, :cond_a

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    if-eqz p1, :cond_8

    shl-int/lit8 v6, v6, 0x8

    goto :goto_4

    :cond_8
    shl-int/lit8 v5, v5, 0x8

    :goto_4
    or-int/2addr v5, v6

    int-to-short v5, v5

    add-int/lit8 v2, v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    if-eq v3, v5, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_4
    if-ne v4, v5, :cond_b

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v3

    :goto_5
    if-ge v3, v4, :cond_d

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    add-int/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, -0x1

    if-eq v3, v2, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_5
    if-ne v4, v5, :cond_e

    invoke-static {v3, p1, p0}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->readUint(IZ[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    :goto_6
    if-ge v3, v4, :cond_10

    invoke-static {v2, p1, p0}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->readUint(IZ[B)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    if-eq v3, v5, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_6
    if-ne v4, v5, :cond_12

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    if-eqz p1, :cond_11

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    goto :goto_7

    :cond_11
    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    :goto_7
    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    :goto_8
    if-ge v3, v4, :cond_15

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    if-eqz p1, :cond_13

    shl-int/lit8 v6, v6, 0x8

    goto :goto_9

    :cond_13
    shl-int/lit8 v5, v5, 0x8

    :goto_9
    or-int/2addr v5, v6

    int-to-char v5, v5

    add-int/lit8 v2, v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    if-eq v3, v5, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :pswitch_7
    :try_start_0
    new-instance p1, Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :pswitch_8
    if-ne v4, v5, :cond_16

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v3

    :goto_a
    if-ge v3, v4, :cond_18

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    add-int/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, -0x1

    if-eq v3, v2, :cond_17

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b
    move-object p1, p0

    goto :goto_d

    :catch_0
    :goto_c
    const/4 p1, 0x0

    :goto_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
