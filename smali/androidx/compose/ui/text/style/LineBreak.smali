.class public abstract Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Simple:I = 0x10301


# direct methods
.method public static toString-impl(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x3

    const-string v6, "Invalid"

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const-string v1, "Strategy.Simple"

    goto :goto_4

    :cond_1
    if-ne v1, v7, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "Strategy.HighQuality"

    goto :goto_4

    :cond_3
    if-ne v1, v5, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    const-string v1, "Strategy.Balanced"

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    const-string v1, "Strategy.Unspecified"

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v2, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    if-eqz v4, :cond_9

    const-string v1, "Strictness.None"

    goto :goto_a

    :cond_9
    if-ne v1, v7, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    if-eqz v4, :cond_b

    const-string v1, "Strictness.Loose"

    goto :goto_a

    :cond_b
    if-ne v1, v5, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    if-eqz v4, :cond_d

    const-string v1, "Strictness.Normal"

    goto :goto_a

    :cond_d
    const/4 v4, 0x4

    if-ne v1, v4, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_8
    if-eqz v4, :cond_f

    const-string v1, "Strictness.Strict"

    goto :goto_a

    :cond_f
    if-nez v1, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    if-eqz v1, :cond_11

    const-string v1, "Strictness.Unspecified"

    goto :goto_a

    :cond_11
    move-object v1, v6

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v2, :cond_12

    move v1, v2

    goto :goto_b

    :cond_12
    move v1, v3

    :goto_b
    if-eqz v1, :cond_13

    const-string v6, "WordBreak.None"

    goto :goto_e

    :cond_13
    if-ne p0, v7, :cond_14

    move v1, v2

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    if-eqz v1, :cond_15

    const-string v6, "WordBreak.Phrase"

    goto :goto_e

    :cond_15
    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    move v2, v3

    :goto_d
    if-eqz v2, :cond_17

    const-string v6, "WordBreak.Unspecified"

    :cond_17
    :goto_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
