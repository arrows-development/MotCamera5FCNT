.class public final Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

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

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method
