.class public Lcom/moslay/databinding/QiblaViewBindingImpl;
.super Lcom/moslay/databinding/QiblaViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;
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

.field private mQiblaViewViewModelOnQiblaByArClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;

.field private mQiblaViewViewModelOnQiblaByCompassClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;

.field private mQiblaViewViewModelOnQiblaByShadowClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;

.field private mQiblaViewViewModelOnQiblaBySunAndMoonClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;

.field private mQiblaViewViewModelOnQiblaVisualClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sput-object v0, Lcom/moslay/databinding/QiblaViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->qibla_by_compass:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->qibla_visual:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->qibla_ar:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->qibla_by_sun_and_moon:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->qibla_by_shadow:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
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
    sget-object v0, Lcom/moslay/databinding/QiblaViewBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QiblaViewBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/moslay/databinding/QiblaViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/QiblaViewBinding;->lockImg:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v1, Lcom/moslay/databinding/QiblaViewBinding;->qiblaByShadowLl:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/moslay/databinding/QiblaViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeQiblaViewViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/QiblaViewBinding;->mQiblaViewViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/QiblaViewBinding;->mIsPurchased:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    if-eqz v9, :cond_5

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v9, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaVisualClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    new-instance v9, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v9, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaVisualClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9, v0}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaBySunAndMoonClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    new-instance v10, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;

    .line 45
    .line 46
    invoke-direct {v10}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v10, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaBySunAndMoonClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v10, v0}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl1;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaByArClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    new-instance v11, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;

    .line 60
    .line 61
    invoke-direct {v11}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v11, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaByArClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v11, v0}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl2;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v12, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaByShadowClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    new-instance v12, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;

    .line 75
    .line 76
    invoke-direct {v12}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v12, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaByShadowClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v12, v0}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl3;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v13, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaByCompassClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;

    .line 86
    .line 87
    if-nez v13, :cond_4

    .line 88
    .line 89
    new-instance v13, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;

    .line 90
    .line 91
    invoke-direct {v13}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v13, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mQiblaViewViewModelOnQiblaByCompassClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v13, v0}, Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)Lcom/moslay/databinding/QiblaViewBindingImpl$OnClickListenerImpl4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    move-object v0, v9

    .line 103
    move-object v10, v0

    .line 104
    move-object v11, v10

    .line 105
    move-object v12, v11

    .line 106
    :goto_0
    const-wide/16 v13, 0x6

    .line 107
    .line 108
    and-long v15, v2, v13

    .line 109
    .line 110
    cmp-long v15, v15, v4

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v15, :cond_8

    .line 115
    .line 116
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    const-wide/16 v17, 0x10

    .line 125
    .line 126
    :goto_1
    or-long v2, v2, v17

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-wide/16 v17, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 133
    .line 134
    const/16 v16, 0x8

    .line 135
    .line 136
    :cond_8
    move/from16 v6, v16

    .line 137
    .line 138
    and-long/2addr v13, v2

    .line 139
    cmp-long v13, v13, v4

    .line 140
    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    iget-object v13, v1, Lcom/moslay/databinding/QiblaViewBinding;->lockImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    and-long/2addr v2, v7

    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v2, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/moslay/databinding/QiblaViewBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/moslay/databinding/QiblaViewBinding;->qiblaByShadowLl:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/QiblaViewBindingImpl;->onChangeQiblaViewViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setIsPurchased(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QiblaViewBinding;->mIsPurchased:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3d

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

.method public setQiblaViewViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/moslay/databinding/QiblaViewBinding;->mQiblaViewViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/moslay/databinding/QiblaViewBindingImpl;->mDirtyFlags:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0x55

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QiblaViewBindingImpl;->setQiblaViewViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x3d

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QiblaViewBindingImpl;->setIsPurchased(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
