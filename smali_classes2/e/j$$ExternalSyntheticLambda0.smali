.class public final synthetic Le/j$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JLc/t1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le/j$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/j$$ExternalSyntheticLambda0;->f$1:J

    iput-object p3, p0, Le/j$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le/j$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Le/j$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le/j$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v1, p0, Le/j$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v3, p0, Le/j$$ExternalSyntheticLambda0;->f$1:J

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string p0, "$this$Canvas"

    invoke-static {v2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v11, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    invoke-static {p0, p0}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v7

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_0
    check-cast v1, Lc/t1;

    check-cast p1, Lc/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc/a0;->a:Lc/a0;

    iget p1, v1, Lc/t1;->G:I

    invoke-static {p1}, Lc/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lc/t1;->l()I

    move-result v0

    invoke-static {v0}, Lc/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/x;

    iget-wide v2, p0, Le/j$$ExternalSyntheticLambda0;->f$1:J

    invoke-direct {v1, v2, v3, p1, v0}, Lc/x;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
