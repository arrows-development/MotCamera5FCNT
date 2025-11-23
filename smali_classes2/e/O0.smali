.class public final Le/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Le/Z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lg/a0;


# direct methods
.method public constructor <init>(Le/Z;IILg/a0;)V
    .locals 0

    iput-object p1, p0, Le/O0;->a:Le/Z;

    iput p2, p0, Le/O0;->b:I

    iput p3, p0, Le/O0;->c:I

    iput-object p4, p0, Le/O0;->d:Lg/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Le/O0;->a:Le/Z;

    iget-object v0, v0, Le/Z;->b:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Le/O0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Le/O0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Le/O0;->d:Lg/a0;

    invoke-virtual {p0}, Lg/a0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
