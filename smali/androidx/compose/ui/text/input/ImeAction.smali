.class public abstract Landroidx/compose/ui/text/input/ImeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toString-impl(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Unspecified"

    goto/16 :goto_8

    :cond_1
    if-nez p0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "None"

    goto/16 :goto_8

    :cond_3
    if-ne p0, v1, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Default"

    goto :goto_8

    :cond_5
    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "Go"

    goto :goto_8

    :cond_7
    const/4 v2, 0x3

    if-ne p0, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "Search"

    goto :goto_8

    :cond_9
    const/4 v2, 0x4

    if-ne p0, v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "Send"

    goto :goto_8

    :cond_b
    const/4 v2, 0x5

    if-ne p0, v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "Previous"

    goto :goto_8

    :cond_d
    const/4 v2, 0x6

    if-ne p0, v2, :cond_e

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v2, :cond_f

    const-string p0, "Next"

    goto :goto_8

    :cond_f
    const/4 v2, 0x7

    if-ne p0, v2, :cond_10

    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    const-string p0, "Done"

    goto :goto_8

    :cond_11
    const-string p0, "Invalid"

    :goto_8
    return-object p0
.end method
