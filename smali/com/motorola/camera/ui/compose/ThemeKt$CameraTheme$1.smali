.class public final Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$r8$classId:I

    iget v3, v0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$$dirty:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    sget-object v2, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    const v4, 0x106008b

    invoke-virtual {v2, v1, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v10

    const v5, 0x106008c

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v12

    const v5, 0x1060089

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v14

    const v5, 0x106008a

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v16

    const v5, 0x1060060

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v18

    const v5, 0x106008f

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v20

    const v5, 0x1060090

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v22

    const v5, 0x106008d

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v24

    const v5, 0x106008e

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v26

    const v5, 0x1060093

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v28

    const v5, 0x1060094

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v30

    const v5, 0x1060091

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v32

    const v5, 0x1060092

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v34

    const v5, 0x1060095

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v36

    const v5, 0x1060096

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v38

    const v5, 0x1060097

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v40

    const v5, 0x1060098

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v42

    const v5, 0x10600a0

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v44

    const v5, 0x10600a1

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v46

    const v5, 0x106006c

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v50

    const v5, 0x106006d

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v52

    const v5, 0x10600a2

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v62

    const v5, 0x10600c1

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v64

    const v5, 0x106009e

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v68

    const v5, 0x106009f

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v70

    const v5, 0x106009b

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v72

    const v5, 0x106009c

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v74

    const v5, 0x106009d

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v76

    const v5, 0x1060099

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v78

    const v5, 0x106009a

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v80

    invoke-virtual {v2, v1, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v48

    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    sget-wide v54, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    .line 8
    sget-wide v56, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    .line 9
    sget-wide v58, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 10
    sget-wide v60, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 11
    sget-wide v66, Landroidx/compose/material3/tokens/ColorDarkTokens;->Scrim:J

    .line 12
    new-instance v4, Landroidx/compose/material3/ColorScheme;

    move-object v9, v4

    invoke-direct/range {v9 .. v81}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 v9, v0, 0x1c00

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void

    :goto_2
    or-int/lit8 v2, v3, 0x1

    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    iget-object v0, v0, Lcom/motorola/camera/ui/compose/ThemeKt$CameraTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lkotlin/ExceptionsKt;->CameraTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
