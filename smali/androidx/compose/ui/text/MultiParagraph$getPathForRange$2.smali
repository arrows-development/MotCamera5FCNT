.class public final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $end:I

.field public final synthetic $path:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $start:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$r8$classId:I

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 5
    iget-object v2, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 6
    iget v3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v3

    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-gt v3, p0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 7
    :goto_0
    iget-object v7, v2, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt p0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v5, v2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    invoke-virtual {v5, v3, p0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 p0, 0x0

    iget v2, v2, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    int-to-float v2, v2

    invoke-virtual {v4, p0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 10
    :cond_2
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {p0, p1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide p0

    .line 11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    iget-object p1, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v2, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-object v0

    :cond_3
    const-string/jumbo p1, "start("

    const-string v0, ") or end("

    const-string v1, ") is out of range [0.."

    .line 14
    invoke-static {p1, v3, v0, p0, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], or start > end!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :goto_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-void

    .line 25
    :goto_0
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result v1

    .line 28
    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
