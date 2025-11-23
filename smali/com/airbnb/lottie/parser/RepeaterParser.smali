.class public abstract Lcom/airbnb/lottie/parser/RepeaterParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAMES:Landroidx/core/provider/CallbackWithHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "tr"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "c"

    const-string v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/CallbackWithHandler;->of([Ljava/lang/String;)Landroidx/core/provider/CallbackWithHandler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    return-void
.end method
