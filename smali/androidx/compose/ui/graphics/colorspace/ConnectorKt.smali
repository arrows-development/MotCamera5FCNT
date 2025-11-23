.class public abstract Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Connectors:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    const/4 v2, 0x0

    or-int/2addr v1, v2

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    iget v5, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    const/4 v6, 0x6

    shl-int/2addr v5, v6

    iget v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    or-int/2addr v5, v7

    or-int/2addr v5, v2

    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Connector;

    invoke-direct {v8, v0, v4, v2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    iget v9, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    shl-int/2addr v7, v6

    or-int/2addr v7, v9

    or-int/2addr v7, v2

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Connector;

    invoke-direct {v9, v4, v0, v2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v6}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v9}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method
