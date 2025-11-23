.class public final La/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final D:Z

.field public final E:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:La/u;

.field public final M:F

.field public final P:Z

.field public final Q:La/v;

.field public final S:Z

.field public final U:Z

.field public final V:Z

.field public final a0:Z

.field public final b0:I

.field public final c0:Z

.field public final f0:Z

.field public final g:I

.field public final h:I

.field public final i:La/x;

.field public final m0:Z

.field public final o:Z

.field public final p:Z

.field public final s:La/w;

.field public final u:Z

.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, La/x;->a:La/x;

    sget-object v1, La/w;->a:La/w;

    sget-object v2, La/u;->a:La/u;

    sget-object v3, La/v;->a:La/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v4, 0x16e3600

    iput v4, p0, La/y;->g:I

    const/16 v4, 0x50

    iput v4, p0, La/y;->h:I

    iput-object v0, p0, La/y;->i:La/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/y;->o:Z

    iput-boolean v0, p0, La/y;->p:Z

    iput-object v1, p0, La/y;->s:La/w;

    iput-boolean v0, p0, La/y;->u:Z

    iput-boolean v0, p0, La/y;->w:Z

    iput-boolean v0, p0, La/y;->D:Z

    iput-boolean v0, p0, La/y;->E:Z

    iput-boolean v0, p0, La/y;->G:Z

    iput-boolean v0, p0, La/y;->H:Z

    iput-boolean v0, p0, La/y;->I:Z

    iput-boolean v0, p0, La/y;->J:Z

    iput-boolean v0, p0, La/y;->K:Z

    iput-object v2, p0, La/y;->L:La/u;

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, La/y;->M:F

    iput-boolean v0, p0, La/y;->P:Z

    iput-object v3, p0, La/y;->Q:La/v;

    iput-boolean v0, p0, La/y;->S:Z

    iput-boolean v0, p0, La/y;->U:Z

    iput-boolean v0, p0, La/y;->V:Z

    iput-boolean v0, p0, La/y;->a0:Z

    const/4 v1, 0x4

    iput v1, p0, La/y;->b0:I

    iput-boolean v0, p0, La/y;->c0:Z

    iput-boolean v0, p0, La/y;->f0:Z

    iput-boolean v0, p0, La/y;->m0:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-static {v1, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, La/y;->g:I

    iget v4, p1, La/y;->g:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, La/y;->h:I

    iget v4, p1, La/y;->h:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, La/y;->i:La/x;

    iget-object v4, p1, La/y;->i:La/x;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    invoke-static {v1, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, La/y;->o:Z

    iget-boolean v4, p1, La/y;->o:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, La/y;->p:Z

    iget-boolean v4, p1, La/y;->p:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, La/y;->s:La/w;

    iget-object v4, p1, La/y;->s:La/w;

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, La/y;->u:Z

    iget-boolean v4, p1, La/y;->u:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, La/y;->w:Z

    iget-boolean v4, p1, La/y;->w:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, La/y;->D:Z

    iget-boolean v4, p1, La/y;->D:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, La/y;->E:Z

    iget-boolean v4, p1, La/y;->E:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-boolean v3, p0, La/y;->G:Z

    iget-boolean v4, p1, La/y;->G:Z

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, La/y;->H:Z

    iget-boolean v4, p1, La/y;->H:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p0, La/y;->I:Z

    iget-boolean v4, p1, La/y;->I:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p0, La/y;->J:Z

    iget-boolean v4, p1, La/y;->J:Z

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-boolean v3, p0, La/y;->K:Z

    iget-boolean v4, p1, La/y;->K:Z

    if-eq v3, v4, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, La/y;->L:La/u;

    iget-object v4, p1, La/y;->L:La/u;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, La/y;->M:F

    iget v4, p1, La/y;->M:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_15

    return v2

    :cond_15
    invoke-static {v1, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p0, La/y;->P:Z

    iget-boolean v4, p1, La/y;->P:Z

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget-object v3, p0, La/y;->Q:La/v;

    iget-object v4, p1, La/y;->Q:La/v;

    if-eq v3, v4, :cond_18

    return v2

    :cond_18
    invoke-static {v1, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, La/y;->S:Z

    iget-boolean v3, p1, La/y;->S:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, La/y;->U:Z

    iget-boolean v3, p1, La/y;->U:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, La/y;->V:Z

    iget-boolean v3, p1, La/y;->V:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, La/y;->a0:Z

    iget-boolean v3, p1, La/y;->a0:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, La/y;->b0:I

    iget v3, p1, La/y;->b0:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, La/y;->c0:Z

    iget-boolean v3, p1, La/y;->c0:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, La/y;->f0:Z

    iget-boolean v3, p1, La/y;->f0:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean p0, p0, La/y;->m0:Z

    iget-boolean p1, p1, La/y;->m0:Z

    if-eq p0, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget v2, p0, La/y;->g:I

    invoke-static {v2, v1}, La/B;->a(II)I

    move-result v1

    iget v2, p0, La/y;->h:I

    invoke-static {v2, v1}, La/B;->a(II)I

    move-result v1

    iget-object v2, p0, La/y;->i:La/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v2, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->o:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->p:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, La/B;->a(II)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-object v2, p0, La/y;->s:La/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v2, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->u:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->w:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->D:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->E:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->G:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->H:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->I:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->J:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->K:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-object v2, p0, La/y;->L:La/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, La/y;->M:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, La/B;->a(II)I

    move-result v1

    iget-boolean v2, p0, La/y;->P:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-object v2, p0, La/y;->Q:La/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, La/y;->S:Z

    invoke-static {v2, v1}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->U:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->V:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->a0:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    iget v2, p0, La/y;->b0:I

    invoke-static {v2, v1}, La/B;->a(II)I

    move-result v1

    iget-boolean v2, p0, La/y;->c0:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, La/y;->f0:Z

    invoke-static {v1, v2}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    invoke-static {v1, v0}, La/B;->a(IZ)I

    move-result v1

    iget-boolean p0, p0, La/y;->m0:Z

    invoke-static {v1, p0}, La/B;->a(IZ)I

    move-result p0

    invoke-static {p0, v0}, La/B;->a(IZ)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanConfiguration(productName=null, productVersion=null, outputProcessedImages=false, simulateCropFailure=false, simulateFilterFailure=false, recordYUVEnabled=false, imageSizeInPixels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegCompressionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/y;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanComponentLandingScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/y;->i:La/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureScreenAutoLaunched=false, enableMagicCleanBetaFeatures=false, cropExperimentName=null, coachmarkEnabled=false, isTryItNow=false, requireSignedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", savePDFToScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ocrState=0, allowOCRAutoOrientation=false, reviewScreenActionButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/y;->s:La/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputOriginalImages=false, ocrPageLimitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDebugInfo=false, allowCameraInMultiWindowMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowBackgroundMagicCleanTasks=false, allowLightModeCapture=false, eraserEnabled=false, adjustEnabled=false, markupEnabled=false, eraserExtraToolsEnabled=false, docDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addPhotoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resizeEnabled=false, reorderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deleteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFacingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/y;->L:La/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/y;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preferredAnalysisSize=null, maximumPageLimit=0, captureTypeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newScanCreationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/y;->Q:La/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientObject=null, shouldApplyAllPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upsellEnabled=false, qrCodeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idCardEnabled=false, newMarkupFeaturesEnabled=false, lockMarkupAspectRatio=false, newAnnotationFeaturesEnabled=false, allowRenameFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bulkScanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/y;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPulsatingHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowReviewOverflowButton=false, showProtectInReview=false, hideHSSBehindPaywall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/y;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBulkScanModelState=false, showBulkScanThumbnailPreview=false, multipageEditScreenEnabled=false, shareInQuickSaveEnabled=false, isSdk=false, showThumbnailCarouselInReview=false, enableNewRetake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, La/y;->m0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", enableMultiPageEdit=false, editInQuickSaveEnabled=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, La/y;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, La/y;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La/y;->i:La/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->p:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La/y;->s:La/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->u:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->w:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->D:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->E:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->G:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->H:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->I:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->J:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->K:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La/y;->L:La/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, La/y;->M:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, La/y;->P:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La/y;->Q:La/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, La/y;->S:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/y;->U:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/y;->V:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/y;->a0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/y;->b0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/y;->c0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/y;->f0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, La/y;->m0:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
