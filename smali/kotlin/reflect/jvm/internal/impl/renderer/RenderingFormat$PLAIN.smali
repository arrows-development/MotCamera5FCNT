.class public final Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$PLAIN;
.super Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAIN"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "string"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
