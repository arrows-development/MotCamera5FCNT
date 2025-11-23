.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$AppendValue;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v1, v1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    iget-object p4, p4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez p4, :cond_1

    move p0, v0

    :cond_1
    if-eqz p0, :cond_4

    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    iget p2, p2, Landroidx/compose/runtime/Anchor;->location:I

    if-gez p2, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr p2, v1

    :cond_2
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p3, v0, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    if-lt p0, v1, :cond_3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_3
    iget-object p2, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, p2, v1

    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-void

    :cond_4
    const-string p0, "Can only append a slot if not current inserting"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "anchor"

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo p0, "value"

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
