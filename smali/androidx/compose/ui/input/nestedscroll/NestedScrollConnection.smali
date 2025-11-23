.class public interface abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract onPostScroll-DzOQY0M(IJJ)J
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method

.method public onPreScroll-OzD1aCk(IJ)J
    .locals 0

    sget p0, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    const-wide/16 p0, 0x0

    return-wide p0
.end method
