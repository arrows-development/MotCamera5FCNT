.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final platformTypefaceResolver:Lcom/airbnb/lottie/parser/FloatParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/parser/FloatParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/FloatParser;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Lcom/airbnb/lottie/parser/FloatParser;

    return-void
.end method
