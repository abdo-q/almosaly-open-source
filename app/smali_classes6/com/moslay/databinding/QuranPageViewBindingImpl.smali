.class public Lcom/moslay/databinding/QuranPageViewBindingImpl;
.super Lcom/moslay/databinding/QuranPageViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;
    }
.end annotation


# static fields
.field private static final sIncludes:Landroidx/databinding/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private mQuranPagesItemAdapterViewModelOnDuaaKhatmaCardClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;

.field private mQuranPagesItemAdapterViewModelOnPageNoClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;

.field private mQuranPagesItemAdapterViewModelOnTimeClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/databinding/QuranPageViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->ayah_feature_top_container:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->ayah_reptition_count_container:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->ayah_reptition_count_icon:I

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->ayah_reptition_count_value:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->ayah_feature_bottom_container:I

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->meanings_container:I

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->hamesh_container_RL:I

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->zoomInFooterLayout:I

    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->zoom_out_footer_inner_layout:I

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->duaa_khatma_zoom_out_label:I

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->view_separator:I

    .line 79
    .line 80
    const/16 v2, 0x21

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/h;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/databinding/QuranPageViewBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QuranPageViewBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/ScrollView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/moslay/view/QuranTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/view/View;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/moslay/view/FontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v37}, Lcom/moslay/databinding/QuranPageViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/QuranTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/moslay/view/FontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaZoomOutIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaZoomOutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaZoomOutIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLeft:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLineLeft:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLineRight:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomRight:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->hezpText:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->hezpTextRight:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->pageNoImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranPageText:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayoutBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageViewBinding;->zoomoutQuranPageText:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0}, Lcom/moslay/databinding/QuranPageViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/QuranPageViewBinding;->mQuranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v2, v6

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v3, "duaa_khatma_text_color"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getColorByName(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "mushaf_page_right_background"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getBgByName(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mQuranPagesItemAdapterViewModelOnDuaaKhatmaCardClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mQuranPagesItemAdapterViewModelOnDuaaKhatmaCardClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5, v0}, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "bottom_frame_right_corner"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getBgByName(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranBackgroundBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "duaa_khatma_background"

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getHezpVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getTextColorBlackInDayMode()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v11, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mQuranPagesItemAdapterViewModelOnTimeClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;

    .line 74
    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    new-instance v11, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;

    .line 78
    .line 79
    invoke-direct {v11}, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v11, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mQuranPagesItemAdapterViewModelOnTimeClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v11, v0}, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, "bottom_frame_left_corner"

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getBgByName(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "duaa_khatma_icon"

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v15, "mushaf_page_left_background"

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getBgByName(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getRoundedBeigBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getIsPageRight()I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getHezp()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    move/from16 v19, v2

    .line 123
    .line 124
    iget-object v2, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mQuranPagesItemAdapterViewModelOnPageNoClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    new-instance v2, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mQuranPagesItemAdapterViewModelOnPageNoClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2, v0}, Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)Lcom/moslay/databinding/QuranPageViewBindingImpl$OnClickListenerImpl2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hezpRightVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "mushaf_page_frame_bottom_line"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getBgByName(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    move/from16 v2, v17

    .line 157
    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    move v4, v2

    .line 161
    move-object/from16 v2, v18

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    move/from16 v2, v20

    .line 167
    .line 168
    move/from16 v20, v12

    .line 169
    .line 170
    move v12, v2

    .line 171
    move-object/from16 v2, v21

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move/from16 v19, v2

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    move v4, v3

    .line 179
    move v9, v4

    .line 180
    move v10, v9

    .line 181
    move v12, v10

    .line 182
    move v15, v12

    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    move/from16 v18, v17

    .line 188
    .line 189
    move/from16 v20, v18

    .line 190
    .line 191
    move-object v0, v5

    .line 192
    move-object v2, v0

    .line 193
    move-object v6, v2

    .line 194
    move-object v7, v6

    .line 195
    move-object v8, v7

    .line 196
    move-object v11, v8

    .line 197
    move-object v13, v11

    .line 198
    move-object v14, v13

    .line 199
    :goto_0
    if-eqz v19, :cond_4

    .line 200
    .line 201
    move/from16 v19, v15

    .line 202
    .line 203
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaIcon:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaIcon:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaZoomOutIcon:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaZoomOutIcon:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaIcon:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaLabel:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaZoomOutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaZoomOutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaZoomOutIcon:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLeft:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3, v5}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLineLeft:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v3, v5}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLineRight:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v3, v5}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomRight:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v3, v5}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->frameLeft:Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v3, v5}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->frameRight:Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v3, v5}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hezpText:Lcom/moslay/view/FontTextView;

    .line 313
    .line 314
    invoke-static {v3, v6}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hezpText:Lcom/moslay/view/FontTextView;

    .line 318
    .line 319
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hezpText:Lcom/moslay/view/FontTextView;

    .line 323
    .line 324
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hezpTextRight:Lcom/moslay/view/FontTextView;

    .line 328
    .line 329
    invoke-static {v3, v6}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hezpTextRight:Lcom/moslay/view/FontTextView;

    .line 333
    .line 334
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hezpTextRight:Lcom/moslay/view/FontTextView;

    .line 338
    .line 339
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->pageNoImage:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->parentView:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranPageText:Lcom/moslay/view/FontTextView;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranPageText:Lcom/moslay/view/FontTextView;

    .line 358
    .line 359
    invoke-static {v3, v14}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranPageText:Lcom/moslay/view/FontTextView;

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 368
    .line 369
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranTextContainer:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayoutBackground:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayoutBackground:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomoutQuranPageText:Lcom/moslay/view/FontTextView;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomoutQuranPageText:Lcom/moslay/view/FontTextView;

    .line 393
    .line 394
    invoke-static {v0, v14}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomoutQuranPageText:Lcom/moslay/view/FontTextView;

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/databinding/z;->getBuildSdkInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v2, 0xb

    .line 407
    .line 408
    if-lt v0, v2, :cond_4

    .line 409
    .line 410
    iget-object v0, v1, Lcom/moslay/databinding/QuranPageViewBinding;->pageNoImage:Landroid/widget/ImageView;

    .line 411
    .line 412
    int-to-float v2, v4

    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayoutBackground:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 419
    .line 420
    .line 421
    :cond_4
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setQuranPagesItemAdapterViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranPageViewBinding;->mQuranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranPageViewBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x58

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranPageViewBindingImpl;->setQuranPagesItemAdapterViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
