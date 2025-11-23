.class public final Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->this$0:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->invoke()V

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->invoke()V

    return-object v0

    .line 4
    :pswitch_3
    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->this$0:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->viewModel:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;

    .line 5
    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->onboardList:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Onboard$1;->this$0:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->viewModel:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateBackward$1;

    invoke-direct {v3, p0, v2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateBackward$1;-><init>(Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    .line 11
    :pswitch_1
    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->viewModel:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateForward$1;

    invoke-direct {v3, p0, v2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateForward$1;-><init>(Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    .line 14
    :pswitch_2
    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->viewModel:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateBackward$1;

    invoke-direct {v3, p0, v2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateBackward$1;-><init>(Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->viewModel:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateForward$1;

    invoke-direct {v3, p0, v2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateForward$1;-><init>(Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
