.class public final Landroidx/compose/ui/text/font/FontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/FontStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/FontStyle;

    iget p1, p1, Landroidx/compose/ui/text/font/FontStyle;->value:I

    iget p0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget p0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Normal"

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "Italic"

    goto :goto_1

    :cond_3
    const-string p0, "Invalid"

    :goto_1
    return-object p0
.end method
