.class public abstract Lcom/motorola/camera/ui/compose/CustomColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DarkCustomColors:Lcom/motorola/camera/ui/compose/CustomColors;

.field public static final LightCustomColors:Lcom/motorola/camera/ui/compose/CustomColors;

.field public static final LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->White:J

    const-wide v3, -0xbcb8b200000000L

    const-wide v11, -0xe5e3e200000000L

    new-instance v16, Lcom/motorola/camera/ui/compose/CustomColors;

    const v13, 0xe07f

    move-object/from16 v0, v16

    move-wide v1, v14

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v14

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/compose/CustomColors;-><init>(JJJJJJI)V

    sput-object v16, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LightCustomColors:Lcom/motorola/camera/ui/compose/CustomColors;

    const-wide v1, -0xc9c6c000000000L

    const-wide v3, -0xe0f0c00000000L

    const-wide v9, -0xe4dfd700000000L

    new-instance v16, Lcom/motorola/camera/ui/compose/CustomColors;

    move-object/from16 v0, v16

    move-wide v5, v14

    move-wide v7, v14

    move-wide v11, v14

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/compose/CustomColors;-><init>(JJJJJJI)V

    sput-object v16, Lcom/motorola/camera/ui/compose/CustomColorsKt;->DarkCustomColors:Lcom/motorola/camera/ui/compose/CustomColors;

    sget-object v0, Lcom/motorola/camera/ui/compose/DimensionsKt$LocalDim$1;->INSTANCE$23:Lcom/motorola/camera/ui/compose/DimensionsKt$LocalDim$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method
