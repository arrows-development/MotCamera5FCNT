.class public final Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_animate:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    const/4 v2, 0x0

    iget p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean v2, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    goto :goto_1

    :goto_0
    iput-boolean v2, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    :goto_1
    return-object v0

    :goto_2
    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    iput-boolean v2, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    goto :goto_4

    :goto_3
    iput-boolean v2, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    :goto_4
    return-object v0

    nop

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
