.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $buttonText:Ljava/lang/String;

.field public final synthetic $clickable:Z

.field public final synthetic $isAdobeOperation:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

.field public final synthetic $toolDescription:Lcom/adobe/scan/sdk/ScanUIManager$ToolDescription;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Landroidx/compose/ui/Modifier;Lcom/adobe/scan/sdk/ScanUIManager$ToolDescription;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$toolDescription:Lcom/adobe/scan/sdk/ScanUIManager$ToolDescription;

    iput-object p4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$buttonText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$clickable:Z

    iput-boolean p6, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$isAdobeOperation:Z

    iput-object p7, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$$changed:I

    iput p9, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$toolDescription:Lcom/adobe/scan/sdk/ScanUIManager$ToolDescription;

    iget-object v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$buttonText:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$clickable:Z

    iget-boolean v5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$isAdobeOperation:Z

    iget-object v6, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ToolbarButton$3;->$$default:I

    sget p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->$r8$clinit:I

    invoke-virtual/range {v0 .. v9}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->ToolbarButton(Landroidx/compose/ui/Modifier;Lcom/adobe/scan/sdk/ScanUIManager$ToolDescription;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
