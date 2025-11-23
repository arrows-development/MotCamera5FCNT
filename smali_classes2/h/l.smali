.class public final Lh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/l;

.field public static final b:Lg/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    sput-object v0, Lh/l;->a:Lh/l;

    new-instance v0, Lg/u;

    invoke-direct {v0}, Lg/u;-><init>()V

    sput-object v0, Lh/l;->b:Lg/u;

    return-void
.end method
