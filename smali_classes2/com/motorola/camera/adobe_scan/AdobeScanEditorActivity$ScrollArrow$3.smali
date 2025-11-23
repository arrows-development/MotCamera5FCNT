.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $action:Lkotlin/jvm/functions/Function0;

.field public final synthetic $condition:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iput-boolean p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$condition:Z

    iput-object p3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$action:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iget-boolean v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$condition:Z

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$action:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->ScrollArrow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
