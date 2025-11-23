.class public final synthetic Le/N$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Le/u;

.field public final synthetic f$1:F

.field public final synthetic f$2:Le/a1;

.field public final synthetic f$3:F

.field public final synthetic f$4:I

.field public final synthetic f$5:Le/F;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Le/u;FLe/a1;FILe/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/N$$ExternalSyntheticLambda4;->f$0:Le/u;

    iput p2, p0, Le/N$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Le/N$$ExternalSyntheticLambda4;->f$2:Le/a1;

    iput p4, p0, Le/N$$ExternalSyntheticLambda4;->f$3:F

    iput p5, p0, Le/N$$ExternalSyntheticLambda4;->f$4:I

    iput-object p6, p0, Le/N$$ExternalSyntheticLambda4;->f$5:Le/F;

    iput p7, p0, Le/N$$ExternalSyntheticLambda4;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le/N$$ExternalSyntheticLambda4;->f$0:Le/u;

    iget v1, p0, Le/N$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Le/N$$ExternalSyntheticLambda4;->f$2:Le/a1;

    iget v3, p0, Le/N$$ExternalSyntheticLambda4;->f$3:F

    iget v4, p0, Le/N$$ExternalSyntheticLambda4;->f$4:I

    iget-object v5, p0, Le/N$$ExternalSyntheticLambda4;->f$5:Le/F;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Le/N$$ExternalSyntheticLambda4;->f$6:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, La/B;->a(Le/u;FLe/a1;FILe/F;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
