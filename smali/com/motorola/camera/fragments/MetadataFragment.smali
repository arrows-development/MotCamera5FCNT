.class public Lcom/motorola/camera/fragments/MetadataFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public expandableDetailList:Ljava/util/LinkedHashMap;

.field public expandableListAdapter:Lcom/motorola/camera/fragments/MetadataFragment$CustomizedExpandableListAdapter;

.field public expandableListView:Landroid/widget/ExpandableListView;

.field public expandableTitleList:Ljava/util/ArrayList;

.field public leftBitmap1:Landroid/graphics/Bitmap;

.field public leftBitmap2:Landroid/graphics/Bitmap;

.field public leftBitmap3:Landroid/graphics/Bitmap;

.field public leftImage1:Landroid/widget/ImageView;

.field public leftImage2:Landroid/widget/ImageView;

.field public leftImage3:Landroid/widget/ImageView;

.field public pickMedia:Landroidx/activity/result/ActivityResultLauncher;

.field public rightImage:Landroid/widget/ImageView;

.field public scale:F

.field public titleText:Landroid/widget/TextView;


# direct methods
.method public static $r8$lambda$4sbHmj4uQmRWIrRTgdg_IxrJMA0(Lcom/motorola/camera/fragments/MetadataFragment;Landroid/net/Uri;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/fragments/MetadataFragment;->release()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->scale:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-direct {v1, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v4, Lcom/motorola/camera/photometadata/PhotoMetadataUtil;

    invoke-direct {v4, v1}, Lcom/motorola/camera/photometadata/PhotoMetadataUtil;-><init>(Lcom/motorola/camera/photometadata/PhotoMetadata;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {v4, p1}, Lcom/motorola/camera/photometadata/PhotoMetadataUtil;->parse(Ljava/io/ByteArrayInputStream;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {v4}, Lcom/motorola/camera/photometadata/PhotoMetadataUtil;->getOrientation()I

    move-result v6

    invoke-virtual {v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->isUltraHdr()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/motorola/camera/mcf/MotUtil;->getSecondaryImage([B)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/PhotoMetadataUtil;->parse(Ljava/io/ByteArrayInputStream;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[GAINMAP]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;->marker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;->marker:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lcom/motorola/camera/fragments/MetadataFragment;->initMarker(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    invoke-static {v2, v4, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage1:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    array-length v2, v1

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap2:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage2:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage2:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-direct {v1, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage3:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage1:Landroid/widget/ImageView;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage3:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage1:Landroid/widget/ImageView;

    new-instance v2, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v5}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/fragments/MetadataFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage2:Landroid/widget/ImageView;

    new-instance v2, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/fragments/MetadataFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage3:Landroid/widget/ImageView;

    new-instance v2, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/fragments/MetadataFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->scale:F

    return-void
.end method


# virtual methods
.method public final initMarker(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;->xml:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;->xml:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;->marker:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/motorola/camera/photometadata/PhotoMetadataUtil$Section;->marker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableDetailList:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableDetailList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableTitleList:Ljava/util/ArrayList;

    new-instance p1, Lcom/motorola/camera/fragments/MetadataFragment$CustomizedExpandableListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableTitleList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableDetailList:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0, v1, v2}, Lcom/motorola/camera/fragments/MetadataFragment$CustomizedExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableListAdapter:Lcom/motorola/camera/fragments/MetadataFragment$CustomizedExpandableListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/fragments/MetadataFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    iget-object p0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableListView:Landroid/widget/ExpandableListView;

    new-instance p1, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0430

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->titleText:Landroid/widget/TextView;

    const p2, 0x7f0a024a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage1:Landroid/widget/ImageView;

    const p2, 0x7f0a024b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage2:Landroid/widget/ImageView;

    const p2, 0x7f0a024c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage3:Landroid/widget/ImageView;

    const p2, 0x7f0a0351

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    const p2, 0x7f0a026f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->expandableListView:Landroid/widget/ExpandableListView;

    const p2, 0x7f0a0363

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/fragments/MetadataFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a039c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/fragments/MetadataFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance p3, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    const/16 v0, 0x11

    invoke-direct {p3, v0, p0}, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/camera/fragments/MetadataFragment;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/MetadataFragment;->release()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftImage3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap2:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap3:Landroid/graphics/Bitmap;

    return-void
.end method
