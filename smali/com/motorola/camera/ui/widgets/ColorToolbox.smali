.class public final Lcom/motorola/camera/ui/widgets/ColorToolbox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonActiveColor:I

.field public final buttonBackground:I

.field public final buttonBackgroundSelected:I

.field public final buttonTextSelected:I

.field public final buttonTextUnSelected:I

.field public final carouselBg:I

.field public final modeSelectedColor:I

.field public final navBarBackground:I

.field public final onPrimary:I

.field public final primaryLight:I

.field public final primaryMain:I

.field public final primaryShadow:I

.field public final sliderShadow:I

.field public final surfaceDark:I

.field public final surfaceLight:I

.field public final surfaceMain:I

.field public final surfaceMedium:I

.field public final toastBg:I

.field public final toggleDarkBg:I

.field public final toggleLightBg:I

.field public final toggleUnselectedColor:I

.field public final togglesBg:I

.field public final tooltipBackground:I

.field public final windowBackground:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060424

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->primaryMain:I

    const v0, 0x7f060420

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    const v1, 0x7f060423

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->primaryLight:I

    const v1, 0x7f060429

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->primaryShadow:I

    const v1, 0x7f0603fd

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->navBarBackground:I

    const v1, 0x7f0604aa

    invoke-static {p1, v1}, Lcom/motorola/camera/utility/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->tooltipBackground:I

    const v1, 0x7f060051

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->buttonActiveColor:I

    const v1, 0x7f060486

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->surfaceMain:I

    const v1, 0x7f060480

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->surfaceDark:I

    const v1, 0x7f060484

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->surfaceLight:I

    const v1, 0x7f060416

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->surfaceMedium:I

    const v1, 0x7f060479

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->sliderShadow:I

    const v1, 0x7f0604e0

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->windowBackground:I

    const v1, 0x7f04011c

    const/high16 v2, -0x1000000

    invoke-static {p1, v1, v2}, Lkotlin/TuplesKt;->getColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->onPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->buttonBackground:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->buttonBackgroundSelected:I

    const v1, 0x7f06042a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->buttonTextSelected:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->buttonTextUnSelected:I

    const v1, 0x7f0604a0

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->toastBg:I

    const v1, 0x7f06005e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->carouselBg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->modeSelectedColor:I

    const v0, 0x7f0604a9

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->togglesBg:I

    const v0, 0x7f0604a6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->toggleDarkBg:I

    const v0, 0x7f0604a7

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->toggleLightBg:I

    const v0, 0x7f0604a8

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/ColorToolbox;->toggleUnselectedColor:I

    return-void
.end method
