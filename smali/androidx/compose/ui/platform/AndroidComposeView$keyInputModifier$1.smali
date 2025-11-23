.class public final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/InputMode;

    iget p1, p1, Landroidx/compose/ui/input/InputMode;->value:I

    if-ne p1, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v5

    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    new-instance v5, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_9

    :cond_6
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_9

    :cond_7
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_9

    :cond_8
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    new-instance v5, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_9

    :cond_a
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v4

    goto :goto_5

    :cond_b
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageDown:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    new-instance v5, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_9

    :cond_c
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_6

    :cond_d
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Enter:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_7

    :cond_e
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_f

    new-instance v5, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_9

    :cond_f
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Back:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_8

    :cond_10
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Escape:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_11

    new-instance v5, Landroidx/compose/ui/focus/FocusDirection;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_9

    :cond_11
    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_26

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_12

    move p1, v4

    goto :goto_a

    :cond_12
    move p1, v1

    :goto_a
    if-nez p1, :cond_13

    goto/16 :goto_16

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;I)V

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget v7, v5, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-virtual {v0, v7, p1, v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_14
    move v0, v4

    :goto_b
    if-eqz v0, :cond_15

    goto/16 :goto_15

    :cond_15
    if-ne v7, v4, :cond_16

    move v0, v4

    goto :goto_c

    :cond_16
    move v0, v1

    :goto_c
    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    if-ne v7, v3, :cond_18

    :goto_d
    move v0, v4

    goto :goto_e

    :cond_18
    move v0, v1

    :goto_e
    if-nez v0, :cond_19

    goto/16 :goto_16

    :cond_19
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p1, :cond_1a

    invoke-static {p1}, Landroidx/compose/ui/graphics/Brush;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_f

    :cond_1a
    move-object p1, v2

    :goto_f
    if-eqz p1, :cond_24

    move-object v3, p0

    :cond_1b
    if-eqz v3, :cond_1f

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v3, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3, p0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_10
    if-eqz v6, :cond_1e

    if-ne v6, p0, :cond_1d

    move v6, v4

    goto :goto_12

    :cond_1d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_10

    :cond_1e
    :goto_11
    move v6, v1

    :goto_12
    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1f
    move-object v3, v2

    :goto_13
    invoke-static {v3, p0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_20

    goto :goto_14

    :cond_20
    move-object v3, v2

    :goto_14
    if-eqz v3, :cond_21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p1, v7, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    move-result p1

    if-nez p1, :cond_22

    :goto_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {p1, v5, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;I)V

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, v7, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_17

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rect"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid focus direction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_17
    return-object p0

    :goto_18
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_28

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_19

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance v0, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v4}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
