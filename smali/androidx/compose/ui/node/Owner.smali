.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/Owner;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    return-void
.end method
