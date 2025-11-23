.class public abstract Le/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/t1;

.field public static final b:Le/t1;

.field public static final c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v14, Le/t1;

    move-object v0, v14

    const/4 v1, 0x1

    sget-wide v2, Le/k1;->a:J

    sget-wide v4, Le/k1;->b:J

    sget-wide v6, Le/k1;->c:J

    sget-wide v8, Le/k1;->d:J

    sget-wide v10, Le/k1;->e:J

    sget-wide v12, Le/k1;->f:J

    sget-wide v15, Le/k1;->g:J

    move-object/from16 v36, v14

    move-wide v14, v15

    sget-wide v16, Le/k1;->h:J

    sget-wide v18, Le/k1;->i:J

    sget-wide v20, Le/k1;->j:J

    sget-wide v22, Le/k1;->k:J

    sget-wide v24, Le/k1;->l:J

    sget-wide v26, Le/k1;->m:J

    sget-wide v28, Le/k1;->n:J

    sget-wide v30, Le/k1;->o:J

    sget-wide v32, Le/k1;->p:J

    sget-wide v34, Le/k1;->q:J

    invoke-direct/range {v0 .. v35}, Le/t1;-><init>(ZJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, v36

    sput-object v0, Le/u1;->a:Le/t1;

    new-instance v15, Le/t1;

    move-object v1, v15

    const/4 v2, 0x0

    sget-wide v3, Le/j1;->a:J

    sget-wide v5, Le/j1;->b:J

    sget-wide v7, Le/j1;->c:J

    sget-wide v9, Le/j1;->d:J

    sget-wide v11, Le/j1;->e:J

    sget-wide v13, Le/j1;->f:J

    sget-wide v16, Le/j1;->g:J

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    sget-wide v17, Le/j1;->h:J

    sget-wide v19, Le/j1;->i:J

    sget-wide v21, Le/j1;->j:J

    sget-wide v23, Le/j1;->k:J

    sget-wide v25, Le/j1;->l:J

    sget-wide v27, Le/j1;->m:J

    sget-wide v29, Le/j1;->n:J

    sget-wide v31, Le/j1;->o:J

    sget-wide v33, Le/j1;->p:J

    sget-wide v35, Le/j1;->q:J

    invoke-direct/range {v1 .. v36}, Le/t1;-><init>(ZJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v37

    sput-object v1, Le/u1;->b:Le/t1;

    new-instance v2, Le/x1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/x1;-><init>(F)V

    new-instance v3, Le/x1;

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v3, v4}, Le/x1;-><init>(F)V

    invoke-virtual {v0, v2}, Le/t1;->a(Le/x1;)V

    invoke-virtual {v1, v3}, Le/t1;->a(Le/x1;)V

    new-instance v0, Lb/o$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb/o$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method
