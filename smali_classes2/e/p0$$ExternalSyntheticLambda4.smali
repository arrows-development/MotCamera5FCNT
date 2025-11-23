.class public final synthetic Le/p0$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$1:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/unit/IntRect;FFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/p0$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p2, p0, Le/p0$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/unit/IntRect;

    iput p3, p0, Le/p0$$ExternalSyntheticLambda4;->f$2:F

    iput p4, p0, Le/p0$$ExternalSyntheticLambda4;->f$3:F

    iput p5, p0, Le/p0$$ExternalSyntheticLambda4;->f$4:F

    iput p6, p0, Le/p0$$ExternalSyntheticLambda4;->f$5:F

    iput p7, p0, Le/p0$$ExternalSyntheticLambda4;->f$6:I

    iput p8, p0, Le/p0$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le/p0$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v1, p0, Le/p0$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/unit/IntRect;

    iget v2, p0, Le/p0$$ExternalSyntheticLambda4;->f$2:F

    iget v3, p0, Le/p0$$ExternalSyntheticLambda4;->f$3:F

    iget v4, p0, Le/p0$$ExternalSyntheticLambda4;->f$4:F

    iget v5, p0, Le/p0$$ExternalSyntheticLambda4;->f$5:F

    iget v8, p0, Le/p0$$ExternalSyntheticLambda4;->f$7:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Le/p0$$ExternalSyntheticLambda4;->f$6:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v0 .. v8}, Le/p0;->a(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/unit/IntRect;FFFFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
