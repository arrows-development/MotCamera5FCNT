.class public final Landroidx/compose/material3/IconButtonKt$IconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconButtonKt$IconButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconButtonKt$IconButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    iget v2, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    iget-object v3, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v9, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    move-object v10, v5

    check-cast v10, Landroidx/compose/material3/IconButtonColors;

    move-object v11, v4

    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v7 .. v15}, Landroidx/core/math/MathUtils;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void

    .line 4
    :goto_0
    iget-boolean v1, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/animation/EnterTransitionImpl;

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/animation/ExitTransitionImpl;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function3;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v0, v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    move/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v22, p1

    move/from16 v24, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/util/ListUtilsKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
