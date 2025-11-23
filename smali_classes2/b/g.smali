.class public final Lb/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/Object;

.field public c:Lg/a0;

.field public d:Lcom/adobe/magic_clean/CameraCleanUtils$ImageCleaningOutput;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb/o;

.field public g:I


# direct methods
.method public constructor <init>(Lb/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/g;->f:Lb/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lb/g;->e:Ljava/lang/Object;

    iget p1, p0, Lb/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb/g;->g:I

    iget-object v0, p0, Lb/g;->f:Lb/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lb/o;->a(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;ILa/y;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
