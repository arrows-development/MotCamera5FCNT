.class public final Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;II)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->$tmp0_rcvr:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;

    iput p2, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 4
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 5
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget p2, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->$r8$classId:I

    iget-object v0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->$tmp0_rcvr:Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;

    iget p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$Draw$1;->$$changed:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->PagerButtons(Landroidx/compose/runtime/Composer;I)V

    return-void

    :pswitch_1
    or-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->Onboard(Landroidx/compose/runtime/Composer;I)V

    return-void

    :pswitch_2
    or-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->LastPageSwipeDetector(Landroidx/compose/runtime/Composer;I)V

    return-void

    :pswitch_3
    or-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->Draw(Landroidx/compose/runtime/Composer;I)V

    return-void

    :goto_0
    or-int/lit8 p0, p0, 0x1

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent;->PagerIndicator(Landroidx/compose/runtime/Composer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
