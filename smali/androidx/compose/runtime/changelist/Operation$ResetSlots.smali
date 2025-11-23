.class public final Landroidx/compose/runtime/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$ResetSlots;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object p0, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void

    :cond_1
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
