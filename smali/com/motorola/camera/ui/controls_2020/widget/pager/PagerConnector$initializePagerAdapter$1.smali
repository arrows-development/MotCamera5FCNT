.class public final Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerConnector$initializePagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerAdapter;


# instance fields
.field public final synthetic $adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic $viewPager2:Landroidx/viewpager2/widget/ViewPager2;

.field public onPageChangeCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerConnector$initializePagerAdapter$1;->$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerConnector$initializePagerAdapter$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
