.class public final Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;
.super Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/cli/onboard/CliOnboardViewModel$CliOnboardCallback;


# static fields
.field public static final LISTENED_STATES:Ljava/util/Set;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public onboardList:Ljava/util/List;

.field public pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_CLI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    filled-new-array {v1}, [Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sput-object v0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->LISTENED_STATES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/EventListener;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;-><init>(Lcom/motorola/camera/EventListener;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-static {}, Landroidx/room/AutoCloser$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/CharsKt__CharKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->onboardList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final finishOnboarding()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v2, "get(SettingsManager.FIRST_TIME_USE_CLI).value"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->eventListener:Lcom/motorola/camera/EventListener;

    invoke-interface {v1, v0}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->setVisible(Z)V

    return-void
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pagerState"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStatesToListenFor()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->LISTENED_STATES:Ljava/util/Set;

    return-object p0
.end method

.method public final showOnboard(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "onboardList"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->onboardList:Ljava/util/List;

    return-void
.end method

.method public final stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_CLI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->setVisible(Z)V

    new-instance p1, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;

    iget-object v0, p0, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->eventListener:Lcom/motorola/camera/EventListener;

    const-string v1, "eventListener.layoutManager"

    invoke-static {v0, v1}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/motorola/camera/EventListener;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p1, v1}, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;-><init>(Z)V

    iput-object p0, p1, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;->callback:Lcom/motorola/camera/cli/onboard/CliOnboardViewModel$CliOnboardCallback;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getUiContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "eventListener.uiContext"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;->onCreate(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->FIRST_USE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BACK_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateBackward$1;

    invoke-direct {p1, p0, v2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel$pagerNavigateBackward$1;-><init>(Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, p1, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    :goto_0
    return-void
.end method
