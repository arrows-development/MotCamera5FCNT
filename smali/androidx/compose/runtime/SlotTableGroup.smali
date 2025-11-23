.class public final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/SlotTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iput p1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-ltz p0, :cond_0

    iget v3, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v4, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v3, p0, v4}, Lkotlin/reflect/TypesJVMKt;->search(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Landroidx/compose/runtime/SourceInformationGroupIterator;

    new-instance v3, Landroidx/compose/runtime/AnchoredGroupPath;

    invoke-direct {v3}, Landroidx/compose/runtime/AnchoredGroupPath;-><init>()V

    invoke-direct {v1, v0, p0, v2, v3}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, p0}, Lkotlin/reflect/TypesJVMKt;->access$groupSize([II)I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/GroupIterator;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
