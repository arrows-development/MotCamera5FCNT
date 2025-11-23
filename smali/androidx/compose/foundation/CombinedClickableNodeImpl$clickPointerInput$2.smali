.class public final Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->invoke-k-4lQ0M()V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->invoke-k-4lQ0M()V

    return-object v0

    :goto_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->invoke-k-4lQ0M()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke-k-4lQ0M()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
