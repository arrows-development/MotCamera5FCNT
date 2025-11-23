.class public final enum Lc/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/h0;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h0;->a:Lc/h0;

    new-instance v1, Lc/h0;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/h0;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lc/h0;

    move-result-object v0

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
