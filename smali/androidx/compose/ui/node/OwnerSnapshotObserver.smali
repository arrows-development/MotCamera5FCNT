.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final onCommitAffectingLayout:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

.field public final onCommitAffectingLayoutModifier:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

.field public final onCommitAffectingLayoutModifierInLookahead:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

.field public final onCommitAffectingLookahead:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

.field public final onCommitAffectingLookaheadMeasure:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

.field public final onCommitAffectingMeasure:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

.field public final onCommitAffectingSemantics:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object p1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$5:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    sget-object p1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$6:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    sget-object p1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$7:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    sget-object p1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$1:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    sget-object p1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$2:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    sget-object p1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$3:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    sget-object p1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$4:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    return-void
.end method


# virtual methods
.method public final observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
