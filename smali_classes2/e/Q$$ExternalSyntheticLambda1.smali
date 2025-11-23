.class public final synthetic Le/Q$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/ui/geometry/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/Q$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Le/Q$$ExternalSyntheticLambda1;->f$1:J

    iput-object p5, p0, Le/Q$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/Q$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Le/Q$$ExternalSyntheticLambda1;->f$0:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    iget-wide v1, p0, Le/Q$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    iget-object p1, p0, Le/Q$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/geometry/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v5, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v4, v5

    neg-float v5, v4

    div-float/2addr v5, v3

    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    iget-boolean p0, p0, Le/Q$$ExternalSyntheticLambda1;->f$3:Z

    if-eqz p0, :cond_0

    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float v3, p0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x13

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;FFFFI)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
