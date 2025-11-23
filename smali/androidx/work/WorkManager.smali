.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public arrayListValues()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;
    .locals 2

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkNonnegative(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method

.method public abstract createMap()Ljava/util/Map;
.end method

.method public abstract getAllActions()Ljava/util/List;
.end method

.method public abstract getDetailsString()Ljava/lang/String;
.end method

.method public getFieldsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIcon()I
    .locals 0

    const p0, 0x7f08023f

    return p0
.end method

.method public abstract getKind()Lcom/motorola/camera/detector/results/tidbit/BaseTidbitData$Kind;
.end method

.method public abstract getTitleString()Ljava/lang/String;
.end method
