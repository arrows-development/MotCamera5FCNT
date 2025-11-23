.class public final synthetic Le/F1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Le/z1;

.field public final synthetic f$3:Landroidx/compose/ui/input/pointer/PointerInputScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Le/z1;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/F1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Le/F1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Le/F1$$ExternalSyntheticLambda0;->f$2:Le/z1;

    iput-object p4, p0, Le/F1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Le/F1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, La/B;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    iget-object v1, p0, Le/F1$$ExternalSyntheticLambda0;->f$2:Le/z1;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-instance p1, Lc/W;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v0}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/E1;

    iget-object v3, p0, Le/F1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-direct {v0, v3, p1, v1, v2}, Le/E1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;Le/z1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Le/F1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v1, p1, v0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
