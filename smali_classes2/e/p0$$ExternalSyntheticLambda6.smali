.class public final synthetic Le/p0$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lc/Y;

.field public final synthetic f$1:Lc/t1;

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$5:Lc/b;

.field public final synthetic f$6:F

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lc/Y;Lc/t1;IFLandroidx/compose/ui/graphics/ImageBitmap;Lc/b;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/p0$$ExternalSyntheticLambda6;->f$0:Lc/Y;

    iput-object p2, p0, Le/p0$$ExternalSyntheticLambda6;->f$1:Lc/t1;

    iput p3, p0, Le/p0$$ExternalSyntheticLambda6;->f$2:I

    iput p4, p0, Le/p0$$ExternalSyntheticLambda6;->f$3:F

    iput-object p5, p0, Le/p0$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p6, p0, Le/p0$$ExternalSyntheticLambda6;->f$5:Lc/b;

    iput p7, p0, Le/p0$$ExternalSyntheticLambda6;->f$6:F

    iput p8, p0, Le/p0$$ExternalSyntheticLambda6;->f$7:I

    iput p9, p0, Le/p0$$ExternalSyntheticLambda6;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le/p0$$ExternalSyntheticLambda6;->f$0:Lc/Y;

    iget-object v1, p0, Le/p0$$ExternalSyntheticLambda6;->f$1:Lc/t1;

    iget v2, p0, Le/p0$$ExternalSyntheticLambda6;->f$2:I

    iget v3, p0, Le/p0$$ExternalSyntheticLambda6;->f$3:F

    iget-object v4, p0, Le/p0$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v5, p0, Le/p0$$ExternalSyntheticLambda6;->f$5:Lc/b;

    iget v6, p0, Le/p0$$ExternalSyntheticLambda6;->f$6:F

    iget v9, p0, Le/p0$$ExternalSyntheticLambda6;->f$8:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Le/p0$$ExternalSyntheticLambda6;->f$7:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    invoke-static/range {v0 .. v9}, Le/p0;->a(Lc/Y;Lc/t1;IFLandroidx/compose/ui/graphics/ImageBitmap;Lc/b;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
