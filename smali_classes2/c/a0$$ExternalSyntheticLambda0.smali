.class public final synthetic Lc/a0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lc/a0;

.field public final synthetic f$1:Lc/Y;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lc/a0;Lc/Y;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a0$$ExternalSyntheticLambda0;->f$0:Lc/a0;

    iput-object p2, p0, Lc/a0$$ExternalSyntheticLambda0;->f$1:Lc/Y;

    iput-object p3, p0, Lc/a0$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lc/a0$$ExternalSyntheticLambda0;->f$3:Z

    iput p5, p0, Lc/a0$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lc/a0$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/a0$$ExternalSyntheticLambda0;->f$0:Lc/a0;

    iget-object v1, p0, Lc/a0$$ExternalSyntheticLambda0;->f$1:Lc/Y;

    iget-object v2, p0, Lc/a0$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lc/a0$$ExternalSyntheticLambda0;->f$3:Z

    iget v6, p0, Lc/a0$$ExternalSyntheticLambda0;->f$5:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lc/a0$$ExternalSyntheticLambda0;->f$4:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lc/a0;->a(Lc/Y;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
