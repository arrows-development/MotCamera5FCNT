.class public final synthetic Le/K1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Le/q0;

.field public final synthetic f$1:I

.field public final synthetic f$2:Le/A1;

.field public final synthetic f$3:Le/z1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Le/q0;ILe/A1;Le/z1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/K1$$ExternalSyntheticLambda1;->f$0:Le/q0;

    iput p2, p0, Le/K1$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Le/K1$$ExternalSyntheticLambda1;->f$2:Le/A1;

    iput-object p4, p0, Le/K1$$ExternalSyntheticLambda1;->f$3:Le/z1;

    iput-object p5, p0, Le/K1$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Le/K1$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Le/K1$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le/K1$$ExternalSyntheticLambda1;->f$0:Le/q0;

    iget v1, p0, Le/K1$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Le/K1$$ExternalSyntheticLambda1;->f$2:Le/A1;

    iget-object v3, p0, Le/K1$$ExternalSyntheticLambda1;->f$3:Le/z1;

    iget-object v4, p0, Le/K1$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Le/K1$$ExternalSyntheticLambda1;->f$6:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Le/K1$$ExternalSyntheticLambda1;->f$5:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v0 .. v7}, La/B;->a(Le/q0;ILe/A1;Le/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
