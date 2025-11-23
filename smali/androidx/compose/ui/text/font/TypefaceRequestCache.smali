.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lock:Lcom/airbnb/lottie/parser/FloatParser;

.field public final resultCache:Landroidx/compose/ui/text/caches/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/parser/FloatParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/FloatParser;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Lcom/airbnb/lottie/parser/FloatParser;

    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/caches/LruCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-void
.end method
