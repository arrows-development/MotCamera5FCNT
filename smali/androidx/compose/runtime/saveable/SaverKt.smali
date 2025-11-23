.class public abstract Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE$13:Landroidx/compose/ui/CombinedModifier$toString$1;

    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE$3:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method
