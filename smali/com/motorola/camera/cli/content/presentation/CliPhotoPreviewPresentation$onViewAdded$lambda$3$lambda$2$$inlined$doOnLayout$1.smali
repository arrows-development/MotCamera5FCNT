.class public final Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $dateModified$inlined:J

.field public final synthetic $dateTaken$inlined:J

.field public final synthetic $fileName$inlined:Ljava/lang/String;

.field public final synthetic $filePath$inlined:Ljava/lang/String;

.field public final synthetic $globalUUID$inlined:J

.field public final synthetic $height$inlined:I

.field public final synthetic $orientation$inlined:I

.field public final synthetic $this_run$inlined:Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;

.field public final synthetic $uri$inlined:Landroid/net/Uri;

.field public final synthetic $width$inlined:I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIJJ)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$this_run$inlined:Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;

    iput-wide p2, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$globalUUID$inlined:J

    iput-object p4, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$uri$inlined:Landroid/net/Uri;

    iput-object p5, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$fileName$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$filePath$inlined:Ljava/lang/String;

    iput p7, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$width$inlined:I

    iput p8, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$height$inlined:I

    iput p9, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$orientation$inlined:I

    iput-wide p10, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$dateTaken$inlined:J

    iput-wide p12, p0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$dateModified$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$this_run$inlined:Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;

    iget-wide v2, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$globalUUID$inlined:J

    iget-object v4, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$uri$inlined:Landroid/net/Uri;

    iget-object v5, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$fileName$inlined:Ljava/lang/String;

    iget-object v6, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$filePath$inlined:Ljava/lang/String;

    iget v7, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$width$inlined:I

    iget v8, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$height$inlined:I

    iget v9, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$orientation$inlined:I

    iget-wide v10, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$dateTaken$inlined:J

    iget-wide v12, v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation$onViewAdded$lambda$3$lambda$2$$inlined$doOnLayout$1;->$dateModified$inlined:J

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v10

    move-wide v11, v12

    invoke-static/range {v0 .. v12}, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;->access$getImage(Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    return-void
.end method
