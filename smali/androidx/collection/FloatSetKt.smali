.class public abstract Landroidx/collection/FloatSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EmptyFloatArray:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/MutableFloatSet;

    invoke-direct {v0}, Landroidx/collection/MutableFloatSet;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    return-void
.end method
