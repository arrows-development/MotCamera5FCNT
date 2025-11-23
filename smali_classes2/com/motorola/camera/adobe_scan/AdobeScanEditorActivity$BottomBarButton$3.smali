.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $buttonText:Ljava/lang/String;

.field public final synthetic $icon:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $isEnabled:Landroidx/compose/runtime/MutableState;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $tmp2_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$tmp2_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$isEnabled:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$$changed:I

    iput p8, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$tmp2_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$buttonText:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$isEnabled:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$BottomBarButton$3;->$$default:I

    sget p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->$r8$clinit:I

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->BottomBarButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
