.class public final Landroidx/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTempRect:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$4;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->mTempRect:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/DownUpDetector;Lcom/motorola/camera/utility/Error$ErrorBuilder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->mTempRect:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v4, v0, Landroidx/viewpager/widget/ViewPager$4;->$r8$classId:I

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager$4;->mTempRect:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iget-object v2, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    invoke-direct {v5, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-static {v2, v3, v4, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    :goto_1
    return-object v1

    :goto_2
    check-cast v0, Lcom/motorola/camera/ui/DownUpDetector;

    check-cast v5, Lcom/motorola/camera/utility/Error$ErrorBuilder;

    iget v4, v5, Lcom/motorola/camera/utility/Error$ErrorBuilder;->sensor:I

    iget v6, v5, Lcom/motorola/camera/utility/Error$ErrorBuilder;->display:I

    iget v5, v5, Lcom/motorola/camera/utility/Error$ErrorBuilder;->errorDescription:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    iget-object v9, v0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v7, Landroidx/core/graphics/Insets;->top:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    invoke-static/range {p1 .. p1}, Lkotlin/io/ByteStreamsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-eqz v14, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v11

    iput v11, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    add-int/2addr v11, v5

    :cond_2
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    iget v15, v7, Landroidx/core/graphics/Insets;->left:I

    if-eqz v5, :cond_4

    if-eqz v10, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    add-int v12, v5, v15

    :cond_4
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    iget v3, v7, Landroidx/core/graphics/Insets;->right:I

    if-eqz v5, :cond_6

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    add-int v13, v4, v3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v15, :cond_7

    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v6

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    if-eqz v5, :cond_8

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v3, :cond_8

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v6

    :cond_8
    iget-boolean v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    if-eqz v3, :cond_9

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/core/graphics/Insets;->top:I

    if-eq v3, v5, :cond_9

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_9
    move/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v12, v3, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    if-eqz v0, :cond_b

    iget v1, v8, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    :cond_b
    if-nez v14, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    :cond_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
