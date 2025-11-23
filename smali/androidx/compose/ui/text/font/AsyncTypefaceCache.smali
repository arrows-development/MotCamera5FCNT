.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroidx/compose/ui/text/caches/LruCache;

    invoke-direct {p0}, Landroidx/compose/ui/text/caches/LruCache;-><init>()V

    new-instance p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-direct {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>()V

    new-instance p0, Lcom/airbnb/lottie/parser/FloatParser;

    invoke-direct {p0}, Lcom/airbnb/lottie/parser/FloatParser;-><init>()V

    return-void
.end method
