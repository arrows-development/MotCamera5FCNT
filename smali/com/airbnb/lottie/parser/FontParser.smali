.class public abstract Lcom/airbnb/lottie/parser/FontParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAMES:Landroidx/core/provider/CallbackWithHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/CallbackWithHandler;->of([Ljava/lang/String;)Landroidx/core/provider/CallbackWithHandler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    return-void
.end method
