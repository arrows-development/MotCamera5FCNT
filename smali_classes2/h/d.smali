.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

.field public b:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

.field public final c:La/j;

.field public final d:Lg/u;

.field public final e:Z

.field public f:[Landroid/graphics/PointF;

.field public g:La/C;

.field public final h:Lc/C;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getBoundaryHint()Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;"

    const/4 v2, 0x0

    const-class v3, Lh/d;

    const-string v4, "boundaryHint"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lh/d;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lh/d;->a:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    iput-object v0, p0, Lh/d;->b:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    new-instance v0, La/j;

    invoke-direct {v0}, La/j;-><init>()V

    iput-object v0, p0, Lh/d;->c:La/j;

    new-instance v0, Lg/u;

    invoke-direct {v0}, Lg/u;-><init>()V

    iput-object v0, p0, Lh/d;->d:Lg/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/d;->e:Z

    sget-object v0, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;->None:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;

    new-instance v1, Lc/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lc/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lh/d;->h:Lc/C;

    sget-object v0, Le/s0;->d:Le/s0;

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lh/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, Lh/d;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method
