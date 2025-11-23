.class public final Landroidx/compose/material/TextKt$ProvideTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$content:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 4
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget p2, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$r8$classId:I

    iget v0, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$$changed:I

    iget-object v1, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$content:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$value:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v1, p1, p2}, La/B;->SaveLocationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void

    .line 6
    :pswitch_1
    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponent;

    check-cast v1, Landroidx/compose/ui/Modifier;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponent;->PreviewArea(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void

    .line 7
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void

    .line 8
    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v1, p1, p2}, La/B;->SaveLocationDialogText(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
