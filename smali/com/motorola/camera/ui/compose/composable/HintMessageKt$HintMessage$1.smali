.class public final Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $rotation:F

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$rotation:F

    iput p4, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$$changed:I

    iput p5, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$rotation:F

    iget p1, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/motorola/camera/ui/compose/composable/HintMessageKt$HintMessage$1;->$$default:I

    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->HintMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
