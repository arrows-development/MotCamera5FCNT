.class public final Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $page:I

.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Lcom/motorola/camera/ui/compose/component/ComposeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/compose/component/ComposeComponent;III)V
    .locals 0

    iput p4, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$tmp0_rcvr:Lcom/motorola/camera/ui/compose/component/ComposeComponent;

    iput p2, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$page:I

    iput p3, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget p2, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$r8$classId:I

    iget v0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$page:I

    iget v1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$$changed:I

    iget-object p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$OnboardItem$2;->$tmp0_rcvr:Lcom/motorola/camera/ui/compose/component/ComposeComponent;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    check-cast p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->OnboardItem(ILandroidx/compose/runtime/Composer;I)V

    return-void

    .line 4
    :goto_0
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;->AnimatedControlBar(ILandroidx/compose/runtime/Composer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
