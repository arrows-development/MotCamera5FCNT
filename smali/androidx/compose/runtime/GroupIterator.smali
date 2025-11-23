.class public final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final end:I

.field public index:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/SlotTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    iput p1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget p1, p3, Landroidx/compose/runtime/SlotTable;->version:I

    iput p1, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    iget-boolean p0, p3, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    iget v2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v1}, Lkotlin/reflect/TypesJVMKt;->access$groupSize([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    new-instance p0, Landroidx/compose/runtime/SlotTableGroup;

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/SlotTableGroup;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
