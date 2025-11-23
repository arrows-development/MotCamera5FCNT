.class public final Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $dismissAction:Lkotlin/jvm/functions/Function0;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $textResId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p5, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$textResId:I

    iput-object p3, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    iget v0, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$r8$classId:I

    iget-object v1, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$textResId:I

    iget p0, p0, Lcom/motorola/camera/ui/compose/composable/TutorialTooltipKt$Tooltip$2;->$$changed:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v3, p0, p1, v2, v1}, Lkotlin/UnsignedKt;->access$Tooltip(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_1
    and-int/lit8 p2, p0, 0xe

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p2, v0

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p0, p2

    invoke-static {v3, p0, p1, v2, v1}, Lkotlin/UnsignedKt;->access$Tooltip(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
