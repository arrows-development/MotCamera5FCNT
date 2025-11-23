.class public final Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;
.super Landroidx/fragment/app/strictmode/RetainInstanceUsageViolation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "fragment"

    if-eq p2, v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to get retain instance for fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Landroidx/fragment/app/strictmode/RetainInstanceUsageViolation;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to set retain instance for fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Landroidx/fragment/app/strictmode/RetainInstanceUsageViolation;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
