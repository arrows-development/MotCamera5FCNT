.class public final enum La/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La/w;

    const-string v1, "SAVE_PDF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/w;->a:La/w;

    new-instance v1, La/w;

    const-string v2, "FINISH_SCAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/w;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [La/w;

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
