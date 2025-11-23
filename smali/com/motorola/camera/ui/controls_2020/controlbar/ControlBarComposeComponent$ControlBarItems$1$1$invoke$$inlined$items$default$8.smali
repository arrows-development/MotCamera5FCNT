.class public final Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent$ControlBarItems$1$1$invoke$$inlined$items$default$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent$ControlBarItems$1$1$invoke$$inlined$items$default$8;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent$ControlBarItems$1$1$invoke$$inlined$items$default$8;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent$ControlBarItems$1$1$invoke$$inlined$items$default$8;->this$0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent$ControlBarItems$1$1$invoke$$inlined$items$default$8;->$r8$classId:I

    const/16 v2, 0x20

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent$ControlBarItems$1$1$invoke$$inlined$items$default$8;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent$ControlBarItems$1$1$invoke$$inlined$items$default$8;->$items:Ljava/util/List;

    const/16 v5, 0x92

    const/4 v6, 0x4

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int p1, v6, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr p1, v2

    :cond_3
    and-int/lit16 p4, p1, 0x93

    if-ne p4, v5, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 p1, p1, 0xe

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingValueItem;

    check-cast v4, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 p1, p1, 0x40

    invoke-static {v4, p0, p3, p1}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;->access$ListStateItem(Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingValueItem;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    return-object v0

    :goto_5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_7

    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    or-int v1, v6, p4

    goto :goto_7

    :cond_7
    move v1, p4

    :goto_7
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 p4, v1, 0x93

    if-ne p4, v5, :cond_b

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_b

    :cond_b
    :goto_9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;

    iget-boolean p0, v6, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;->expanded:Z

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    if-eqz p0, :cond_c

    const p0, 0x6bd47216

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    const/16 v9, 0x240

    const/4 v10, 0x0

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lkotlin/io/CloseableKt;->ControlPanelItemExpanded(Landroidx/compose/ui/Modifier;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;Landroidx/compose/runtime/Composer;II)V

    goto :goto_a

    :cond_c
    const p0, 0x6bd47293

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    const/16 v9, 0x240

    const/4 v10, 0x0

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lkotlin/io/CloseableKt;->ControlPanelItem(Landroidx/compose/ui/Modifier;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;Landroidx/compose/runtime/Composer;II)V

    :goto_a
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
