.class public abstract Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# static fields
.field public static final Key:Lokio/Timeout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    sput-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lokio/Timeout;

    return-void
.end method
