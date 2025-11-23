.class public final Lcom/motorola/camera/analytics/PostDocEditEvent;
.super Lcom/motorola/camera/analytics/LogEvent;
.source "SourceFile"


# static fields
.field public static final ADJUSTED_EDGES:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

.field public static final ADOBE_AUTO_CAPTURE:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_CLEANUP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_CROP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_DIALOG_ACTION:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_DISCARD_ACTION:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

.field public static final ADOBE_DISCARD_TYPE:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_FILTER_ACTION:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_FULL_SCROLL_TOOLBAR:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

.field public static final ADOBE_MARKUP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_NUMBER_OF_PAGES:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_NUMBER_OF_RETAKES:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_OPEN_JPG_IN_GALLERY:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_OPEN_PDF_IN_ADOBE:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_OPEN_PDF_IN_FILES:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_ROTATE_ACTION:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ADOBE_SAVED_ON_ADOBE_APP:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

.field public static final FILTER:Landroidx/core/text/BidiFormatter$Builder;

.field public static final ROTATED:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v1, "EDGES"

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADJUSTED_EDGES:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ROTATED:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "FILTER"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->FILTER:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "NUMPAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_NUMBER_OF_PAGES:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "NUMRTAKE"

    invoke-direct {v0, v1, v2, v2}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_NUMBER_OF_RETAKES:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "DGACTION"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_DIALOG_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBCROP"

    invoke-direct {v0, v1, v2, v2}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_CROP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBROTAT"

    invoke-direct {v0, v1, v2, v2}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_ROTATE_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBFILTR"

    invoke-direct {v0, v1, v2, v2}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_FILTER_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBMARK"

    invoke-direct {v0, v1, v2, v2}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_MARKUP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBCLEAN"

    invoke-direct {v0, v1, v2, v2}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_CLEANUP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v1, "ADBDISC"

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_DISCARD_ACTION:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBACPT"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_AUTO_CAPTURE:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v1, "ADBSCRLL"

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_FULL_SCROLL_TOOLBAR:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBOPFL"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_OPEN_PDF_IN_FILES:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBOPADB"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_OPEN_PDF_IN_ADOBE:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBOJGAL"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_OPEN_JPG_IN_GALLERY:Landroidx/core/text/BidiFormatter$Builder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v1, "ADBSAVED"

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_SAVED_ON_ADOBE_APP:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    const-string v1, "ADBDTYP"

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_DISCARD_TYPE:Landroidx/core/text/BidiFormatter$Builder;

    return-void
.end method


# virtual methods
.method public final addData(Landroidx/core/provider/CallbackWithHandler;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    const-string p0, "ANALYTICS_DOC_EDITOR_FILTER"

    invoke-virtual {p1, p0}, Landroidx/core/provider/CallbackWithHandler;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADJUSTED_EDGES:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v0, "ANALYTICS_DOC_EDITOR_EDGES"

    invoke-virtual {p1, v0}, Landroidx/core/provider/CallbackWithHandler;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p3, Lcom/motorola/camera/analytics/PostDocEditEvent;->ROTATED:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v0, "ANALYTICS_DOC_EDITOR_ROTATE"

    invoke-virtual {p1, v0}, Landroidx/core/provider/CallbackWithHandler;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p3, Lcom/motorola/camera/analytics/PostDocEditEvent;->FILTER:Landroidx/core/text/BidiFormatter$Builder;

    invoke-virtual {p1, p0}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "ANALYTICS_ADOBE_NUMBER_PAGES"

    invoke-virtual {p1, p0}, Landroidx/core/provider/CallbackWithHandler;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_NUMBER_OF_PAGES:Landroidx/core/text/BidiFormatter$Builder;

    invoke-virtual {p1, p0}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_NUMBER_OF_RETAKES:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_NUMBER_RETAKES"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_DIALOG_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_DIALOG_ACTION"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_CROP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_TOOLBAR_CROP"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_ROTATE_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_TOOLBAR_ROTATE"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_FILTER_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_TOOLBAR_FILTER"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_MARKUP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_TOOLBAR_MARKUP"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_CLEANUP_ACTION:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_TOOLBAR_CLNUP"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_DISCARD_ACTION:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string p3, "ANALYTICS_ADOBE_DISCARD_ACTION"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_AUTO_CAPTURE:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_AUTO_CAPTURE"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_FULL_SCROLL_TOOLBAR:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string p3, "ANALYTICS_ADOBE_FULL_SCROLL_TOOLBAR"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_SAVED_ON_ADOBE_APP:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string p3, "ANALYTICS_ADOBE_SAVED_ON_ADOBE_APP"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_DISCARD_TYPE:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_DISCARD_TYPE"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_OPEN_PDF_IN_FILES:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_OPEN_PDF_FILES"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_OPEN_PDF_IN_ADOBE:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_OPEN_PDF_ADOBE"

    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object p0, Lcom/motorola/camera/analytics/PostDocEditEvent;->ADOBE_OPEN_JPG_IN_GALLERY:Landroidx/core/text/BidiFormatter$Builder;

    const-string p3, "ANALYTICS_ADOBE_OPEN_JPG_GALLERY"

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/core/text/BidiFormatter$Builder;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 0

    sget-object p0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->POST_DOC_EDIT:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object p0
.end method

.method public final getEventVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.3"

    return-object p0
.end method
