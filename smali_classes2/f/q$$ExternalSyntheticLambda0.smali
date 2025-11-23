.class public final synthetic Lf/q$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lf/C;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lf/C;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/q$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lf/q$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lf/q$$ExternalSyntheticLambda0;->f$2:Lf/C;

    iput p4, p0, Lf/q$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lf/q$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lf/q$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Lf/q$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function5;

    iput p8, p0, Lf/q$$ExternalSyntheticLambda0;->f$7:I

    iput p9, p0, Lf/q$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf/q$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lf/q$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lf/q$$ExternalSyntheticLambda0;->f$2:Lf/C;

    iget v3, p0, Lf/q$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lf/q$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lf/q$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function4;

    iget-object v6, p0, Lf/q$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function5;

    iget v9, p0, Lf/q$$ExternalSyntheticLambda0;->f$8:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lf/q$$ExternalSyntheticLambda0;->f$7:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    invoke-static/range {v0 .. v9}, La/B;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lf/C;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
