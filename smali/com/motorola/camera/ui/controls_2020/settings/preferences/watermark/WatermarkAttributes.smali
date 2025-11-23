.class public Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0017\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;",
        "",
        "name",
        "",
        "layoutType",
        "",
        "paddingHorizontal",
        "paddingVertical",
        "paddingHorizontalOffset",
        "paddingVerticalOffset",
        "marginHorizontal",
        "marginHorizontalOffset",
        "position",
        "anchor",
        "(Ljava/lang/String;IIIIIIIILjava/lang/String;)V",
        "getAnchor",
        "()Ljava/lang/String;",
        "getLayoutType",
        "()I",
        "getMarginHorizontal",
        "setMarginHorizontal",
        "(I)V",
        "getMarginHorizontalOffset",
        "setMarginHorizontalOffset",
        "getName",
        "getPaddingHorizontal",
        "setPaddingHorizontal",
        "getPaddingHorizontalOffset",
        "setPaddingHorizontalOffset",
        "getPaddingVertical",
        "setPaddingVertical",
        "getPaddingVerticalOffset",
        "setPaddingVerticalOffset",
        "getPosition",
        "MotCamera5-v10.0.11.42_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchor:Ljava/lang/String;

.field private final layoutType:I

.field private marginHorizontal:I

.field private marginHorizontalOffset:I

.field private final name:Ljava/lang/String;

.field private paddingHorizontal:I

.field private paddingHorizontalOffset:I

.field private paddingVertical:I

.field private paddingVerticalOffset:I

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->name:Ljava/lang/String;

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->layoutType:I

    iput p3, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingHorizontal:I

    iput p4, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingVertical:I

    iput p5, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingHorizontalOffset:I

    iput p6, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingVerticalOffset:I

    iput p7, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->marginHorizontal:I

    iput p8, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->marginHorizontalOffset:I

    iput p9, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->position:I

    iput-object p10, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->anchor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->anchor:Ljava/lang/String;

    return-object p0
.end method

.method public final getLayoutType()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->layoutType:I

    return p0
.end method

.method public final getMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->marginHorizontal:I

    return p0
.end method

.method public final getMarginHorizontalOffset()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->marginHorizontalOffset:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaddingHorizontal()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingHorizontal:I

    return p0
.end method

.method public final getPaddingHorizontalOffset()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingHorizontalOffset:I

    return p0
.end method

.method public final getPaddingVertical()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingVertical:I

    return p0
.end method

.method public final getPaddingVerticalOffset()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingVerticalOffset:I

    return p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->position:I

    return p0
.end method

.method public final setMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->marginHorizontal:I

    return-void
.end method

.method public final setMarginHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->marginHorizontalOffset:I

    return-void
.end method

.method public final setPaddingHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingHorizontal:I

    return-void
.end method

.method public final setPaddingHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingHorizontalOffset:I

    return-void
.end method

.method public final setPaddingVertical(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingVertical:I

    return-void
.end method

.method public final setPaddingVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->paddingVerticalOffset:I

    return-void
.end method
