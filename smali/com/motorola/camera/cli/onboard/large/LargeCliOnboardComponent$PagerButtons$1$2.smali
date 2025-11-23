.class public final Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $isRtl:Z

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;->$r8$classId:I

    iput-boolean p2, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;->$isRtl:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget v0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;->$r8$classId:I

    const v1, 0x7f12032b

    iget-boolean p0, p0, Lcom/motorola/camera/cli/onboard/large/LargeCliOnboardComponent$PagerButtons$1$2;->$isRtl:Z

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p0, :cond_2

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p2, p0}, Landroidx/compose/ui/draw/ClipKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object p0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const p0, 0x7f080195

    invoke-static {p0, p1}, Lokio/SegmentPool;->vectorResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-static {v1, p1}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->White:J

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object v7, p1

    .line 5
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void

    :goto_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_4

    .line 6
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_4
    :goto_4
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    if-eqz p0, :cond_5

    const v0, 0x1e6280e8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const v0, 0x7f0801b5

    goto :goto_5

    :cond_5
    const v0, 0x1e62814e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const v0, 0x7f0801d5

    :goto_5
    invoke-static {v0, p2}, Lokio/SegmentPool;->vectorResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz p0, :cond_6

    const p0, 0x1e6281df

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const p0, 0x7f120329

    invoke-static {p0, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_6
    const p0, 0x1e628246

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {v1, p2}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    move-object v3, p0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, p1

    .line 10
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
