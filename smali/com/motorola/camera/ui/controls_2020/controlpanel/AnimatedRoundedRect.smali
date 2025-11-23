.class public final Lcom/motorola/camera/ui/controls_2020/controlpanel/AnimatedRoundedRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final cornerRadius:F

.field public final widthPercent:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/AnimatedRoundedRect;->cornerRadius:F

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/AnimatedRoundedRect;->widthPercent:F

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "layoutDirection"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    iget v4, v0, Lcom/motorola/camera/ui/controls_2020/controlpanel/AnimatedRoundedRect;->widthPercent:F

    mul-float/2addr v3, v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    iget v0, v0, Lcom/motorola/camera/ui/controls_2020/controlpanel/AnimatedRoundedRect;->cornerRadius:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-static {v4, v4}, Landroidx/compose/ui/util/ListUtilsKt;->CornerRadius(FF)J

    move-result-wide v10

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-static {v4, v4}, Landroidx/compose/ui/util/ListUtilsKt;->CornerRadius(FF)J

    move-result-wide v12

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-static {v4, v4}, Landroidx/compose/ui/util/ListUtilsKt;->CornerRadius(FF)J

    move-result-wide v14

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0, v0}, Landroidx/compose/ui/util/ListUtilsKt;->CornerRadius(FF)J

    move-result-wide v16

    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    iget v6, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v7, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v8, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v9, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    return-object v2
.end method
