.class public final Landroidx/activity/OnBackPressedDispatcher$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/OnBackPressedDispatcher$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$3;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/activity/OnBackPressedDispatcher$3;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$3;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$3;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Landroidx/activity/OnBackPressedDispatcher$3;->$r8$classId:I

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$3;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 7
    iget-boolean v3, v3, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 8
    :goto_1
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
