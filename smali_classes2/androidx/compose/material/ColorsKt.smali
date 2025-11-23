.class public abstract Landroidx/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static lightColors-2qZNXz8$default()Landroidx/compose/material/Colors;
    .locals 27

    const-wide v1, -0x9dff1200000000L

    const-wide v3, -0xc8ff4d00000000L

    const-wide v5, -0xfc253a00000000L

    const-wide v7, -0xfe787a00000000L

    sget-wide v23, Landroidx/compose/ui/graphics/Color;->White:J

    const-wide v13, -0x4fffe000000000L

    const-wide/high16 v17, -0x100000000000000L

    const-wide/high16 v19, -0x100000000000000L

    const-wide/high16 v21, -0x100000000000000L

    new-instance v26, Landroidx/compose/material/Colors;

    move-object/from16 v0, v26

    const/16 v25, 0x1

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-wide/from16 v15, v23

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZ)V

    return-object v26
.end method
