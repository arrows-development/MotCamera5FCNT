.class public final Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->this$0:Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;->this$0:Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->videoIdleState:Z

    return-void

    .line 12
    :pswitch_1
    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->videoIdleState:Z

    return-void

    .line 13
    :pswitch_2
    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->videoIdleState:Z

    return-void

    .line 14
    :pswitch_3
    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->videoIdleState:Z

    return-void

    .line 15
    :pswitch_4
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;-><init>(Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->tryToggleToast(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 17
    :pswitch_5
    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->controlPanelShowing:Z

    return-void

    .line 18
    :pswitch_6
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$stateChanged$2;-><init>(Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->tryToggleToast(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 20
    :pswitch_7
    iput-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->controlPanelShowing:Z

    return-void

    .line 21
    :pswitch_8
    iput-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->videoIdleState:Z

    .line 22
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVstabIhcVideoMode()Z

    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->vstabSettingIsIhc:Z

    return-void

    .line 24
    :goto_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVstabIhcOn()Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->vstabSettingIsIhc:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
