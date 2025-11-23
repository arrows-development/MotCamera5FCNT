.class public final synthetic Lc/b0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lc/b0$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lc/b0$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc/b0$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Lc/b0$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lc/b0$$ExternalSyntheticLambda0;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lc/b0$$ExternalSyntheticLambda0;->$r8$classId:I

    iget v2, p0, Lc/b0$$ExternalSyntheticLambda0;->f$3:I

    iget-object v3, p0, Lc/b0$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lc/b0$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lc/b0$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lc/Z;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2, v2}, La/B;->a(Landroidx/compose/ui/Modifier;Lc/Z;Landroidx/compose/runtime/Composer;II)V

    return-object v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2, v2, p1, v3, p0}, La/B;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
