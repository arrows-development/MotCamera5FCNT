.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final autoCorrect:Z

.field public final capitalization:I

.field public final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field public final imeAction:I

.field public final keyboardType:I

.field public final singleLine:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/ImeOptions;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    iput v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    iput v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    iput v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iput-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    iget-boolean v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    if-ne v3, v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    if-ne v3, v1, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    if-ne v3, v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    invoke-static {v1, v0, v2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(ZII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    if-ne v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Invalid"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "Unspecified"

    if-eqz v1, :cond_1

    move-object v1, v8

    goto :goto_5

    :cond_1
    if-nez v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "None"

    goto :goto_5

    :cond_3
    if-ne v4, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    const-string v1, "Characters"

    goto :goto_5

    :cond_5
    if-ne v4, v7, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    const-string v1, "Words"

    goto :goto_5

    :cond_7
    if-ne v4, v6, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    const-string v1, "Sentences"

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    if-nez v1, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    if-eqz v4, :cond_b

    move-object v5, v8

    goto/16 :goto_10

    :cond_b
    if-ne v1, v2, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    if-eqz v4, :cond_d

    const-string v5, "Text"

    goto/16 :goto_10

    :cond_d
    if-ne v1, v7, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_8
    if-eqz v4, :cond_f

    const-string v5, "Ascii"

    goto/16 :goto_10

    :cond_f
    if-ne v1, v6, :cond_10

    move v4, v2

    goto :goto_9

    :cond_10
    move v4, v3

    :goto_9
    if-eqz v4, :cond_11

    const-string v5, "Number"

    goto :goto_10

    :cond_11
    const/4 v4, 0x4

    if-ne v1, v4, :cond_12

    move v4, v2

    goto :goto_a

    :cond_12
    move v4, v3

    :goto_a
    if-eqz v4, :cond_13

    const-string v5, "Phone"

    goto :goto_10

    :cond_13
    const/4 v4, 0x5

    if-ne v1, v4, :cond_14

    move v4, v2

    goto :goto_b

    :cond_14
    move v4, v3

    :goto_b
    if-eqz v4, :cond_15

    const-string v5, "Uri"

    goto :goto_10

    :cond_15
    const/4 v4, 0x6

    if-ne v1, v4, :cond_16

    move v4, v2

    goto :goto_c

    :cond_16
    move v4, v3

    :goto_c
    if-eqz v4, :cond_17

    const-string v5, "Email"

    goto :goto_10

    :cond_17
    const/4 v4, 0x7

    if-ne v1, v4, :cond_18

    move v4, v2

    goto :goto_d

    :cond_18
    move v4, v3

    :goto_d
    if-eqz v4, :cond_19

    const-string v5, "Password"

    goto :goto_10

    :cond_19
    const/16 v4, 0x8

    if-ne v1, v4, :cond_1a

    move v4, v2

    goto :goto_e

    :cond_1a
    move v4, v3

    :goto_e
    if-eqz v4, :cond_1b

    const-string v5, "NumberPassword"

    goto :goto_10

    :cond_1b
    const/16 v4, 0x9

    if-ne v1, v4, :cond_1c

    goto :goto_f

    :cond_1c
    move v2, v3

    :goto_f
    if-eqz v2, :cond_1d

    const-string v5, "Decimal"

    :cond_1d
    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
