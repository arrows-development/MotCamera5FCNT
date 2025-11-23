.class public final Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $delayInMillis:J

.field public final synthetic $onHide:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onShow:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-wide p1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$delayInMillis:J

    iput-object p3, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$onShow:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$onHide:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$content:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$$changed:I

    iput p7, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v0, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$delayInMillis:J

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$onShow:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$onHide:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/motorola/camera/adobe_scan/ui/compose/ShowForMillisKt$ShowForMillis$4;->$$default:I

    invoke-static/range {v0 .. v7}, La/B;->ShowForMillis(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
