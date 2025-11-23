.class public final Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $item:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;III)V
    .locals 0

    iput p6, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$item:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;

    iput-object p3, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$viewModel:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    iput p4, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$$changed:I

    iput p5, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 4
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget p2, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$r8$classId:I

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$$changed:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$item:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;

    iget-object v3, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$viewModel:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkotlin/io/CloseableKt;->ControlPanelItemExpanded(Landroidx/compose/ui/Modifier;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void

    .line 6
    :pswitch_1
    iget-object v7, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$item:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;

    iget-object v9, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$viewModel:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->ControlPanelItem(Landroidx/compose/ui/Modifier;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void

    .line 7
    :pswitch_2
    iget-object p2, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$item:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;

    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$viewModel:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$$default:I

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlin/io/CloseableKt;->ControlPanelItem(Landroidx/compose/ui/Modifier;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$item:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;

    iget-object v8, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$viewModel:Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComposeItemKt$ControlPanelItem$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lkotlin/io/CloseableKt;->ControlPanelItemExpanded(Landroidx/compose/ui/Modifier;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelSettingItem;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
