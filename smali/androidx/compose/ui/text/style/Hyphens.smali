.class public abstract Landroidx/compose/ui/text/style/Hyphens;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toString-impl(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Hyphens.None"

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Hyphens.Auto"

    goto :goto_2

    :cond_3
    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "Hyphens.Unspecified"

    goto :goto_2

    :cond_5
    const-string p0, "Invalid"

    :goto_2
    return-object p0
.end method
