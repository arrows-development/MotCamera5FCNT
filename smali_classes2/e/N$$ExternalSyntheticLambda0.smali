.class public final synthetic Le/N$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$1:Le/u;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Le/u;FFJILkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/N$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p2, p0, Le/N$$ExternalSyntheticLambda0;->f$1:Le/u;

    iput p3, p0, Le/N$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Le/N$$ExternalSyntheticLambda0;->f$3:F

    iput-wide p5, p0, Le/N$$ExternalSyntheticLambda0;->f$4:J

    iput p7, p0, Le/N$$ExternalSyntheticLambda0;->f$5:I

    iput-object p8, p0, Le/N$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Le/N$$ExternalSyntheticLambda0;->f$7:I

    iput p10, p0, Le/N$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le/N$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v1, p0, Le/N$$ExternalSyntheticLambda0;->f$1:Le/u;

    iget v2, p0, Le/N$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Le/N$$ExternalSyntheticLambda0;->f$3:F

    iget-wide v4, p0, Le/N$$ExternalSyntheticLambda0;->f$4:J

    iget v6, p0, Le/N$$ExternalSyntheticLambda0;->f$5:I

    iget-object v7, p0, Le/N$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Le/N$$ExternalSyntheticLambda0;->f$8:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Le/N$$ExternalSyntheticLambda0;->f$7:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    invoke-static/range {v0 .. v10}, La/B;->a(Landroidx/compose/ui/graphics/ImageBitmap;Le/u;FFJILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
