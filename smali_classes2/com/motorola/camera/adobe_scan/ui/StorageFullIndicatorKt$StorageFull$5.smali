.class public final Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$onClick:Ljava/lang/Object;

    iput p3, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$$changed:I

    iput p4, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponent;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$$changed:I

    iput p4, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget p2, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$r8$classId:I

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$$default:I

    iget v2, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$$changed:I

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/ui/StorageFullIndicatorKt$StorageFull$5;->$onClick:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponent;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponent;->BoundaryHintMessage(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void

    .line 5
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2, v1, p1, v0, p0}, La/B;->StorageFull(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 6
    :goto_0
    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2, v1}, La/B;->PoweredByAdobeScan(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
