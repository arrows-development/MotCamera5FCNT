.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $currentIndex:I

.field public final synthetic $size:I

.field public final synthetic $tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;III)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iput p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$currentIndex:I

    iput p3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$size:I

    iput p4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    iget v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$currentIndex:I

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$size:I

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$PageIndex$2;->$tmp0_rcvr:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->PageIndex(IIILandroidx/compose/runtime/Composer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
