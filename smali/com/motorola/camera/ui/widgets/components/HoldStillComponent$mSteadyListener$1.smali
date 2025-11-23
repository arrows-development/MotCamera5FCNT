.class public final Lcom/motorola/camera/ui/widgets/components/HoldStillComponent$mSteadyListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent$mSteadyListener$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent$mSteadyListener$1;->this$0:Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent$mSteadyListener$1;->this$0:Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;

    const/4 v3, 0x0

    iget p0, p0, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent$mSteadyListener$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v1, v3}, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;->enableHoldStill(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    goto :goto_1

    :goto_0
    iget-object p0, v2, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;->holdStillText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    :cond_0
    :goto_1
    return-object v0

    :goto_2
    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2, v1, v3}, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;->enableHoldStill(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    goto :goto_4

    :goto_3
    iget-object p0, v2, Lcom/motorola/camera/ui/widgets/components/HoldStillComponent;->holdStillText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    :cond_1
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
