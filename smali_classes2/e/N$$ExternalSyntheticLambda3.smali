.class public final synthetic Le/N$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Le/F;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(FFLe/F;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/N$$ExternalSyntheticLambda3;->f$0:F

    iput p2, p0, Le/N$$ExternalSyntheticLambda3;->f$1:F

    iput-object p3, p0, Le/N$$ExternalSyntheticLambda3;->f$2:Le/F;

    iput p4, p0, Le/N$$ExternalSyntheticLambda3;->f$3:I

    iput-wide p5, p0, Le/N$$ExternalSyntheticLambda3;->f$4:J

    iput-wide p7, p0, Le/N$$ExternalSyntheticLambda3;->f$5:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v1, p0, Le/N$$ExternalSyntheticLambda3;->f$4:J

    iget-wide v4, p0, Le/N$$ExternalSyntheticLambda3;->f$5:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le/N$$ExternalSyntheticLambda3;->f$0:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    iget v3, p0, Le/N$$ExternalSyntheticLambda3;->f$1:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v13, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    iget-object v3, p0, Le/N$$ExternalSyntheticLambda3;->f$2:Le/F;

    iget-object v3, v3, Le/F;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget p0, p0, Le/N$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    const/4 p0, 0x0

    const/16 v11, 0x78

    const/4 v9, 0x0

    move-object v3, v0

    move v6, p1

    move-object v10, v13

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    const/16 v8, 0x68

    move v3, p1

    move v6, p0

    move-object v7, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
