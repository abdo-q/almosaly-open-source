.class public Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;
.super Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;
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

.field private mMoreAzanSoundSettingsViewModelOnAddAzanSoundForYourCountryClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;

.field private mMoreAzanSoundSettingsViewModelOnAzanSortClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;

.field private mMoreAzanSoundSettingsViewModelOnCountriesFilterClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;

.field private final mboundView1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/RelativeLayout;
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
    sput-object v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->header:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->Azkar_menu_Header:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$id;->sort_type:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/moslay/R$id;->azan_sounds_list:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/moslay/R$id;->azan_groups_noIntenert:I

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/moslay/R$id;->banner_container_azan:I

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
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
    sget-object v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/FontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NoInternetView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/control_2015/LoadingControl;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/FontTextView;Lcom/moslay/view/NoInternetView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/control_2015/LoadingControl;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->content:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView5:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->soundsLoading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMoreAzanSoundSettingsViewModelAzanSettingsLoadingVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

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

.method private onChangeMoreAzanSoundSettingsViewModelNoMoreAzanVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->mMoreAzanSoundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0xe

    .line 19
    .line 20
    const-wide/16 v9, 0xd

    .line 21
    .line 22
    const-wide/16 v11, 0xc

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v6, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mMoreAzanSoundSettingsViewModelOnAzanSortClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mMoreAzanSoundSettingsViewModelOnAzanSortClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6, v0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v15, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mMoreAzanSoundSettingsViewModelOnCountriesFilterClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;

    .line 52
    .line 53
    if-nez v15, :cond_1

    .line 54
    .line 55
    new-instance v15, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;

    .line 56
    .line 57
    invoke-direct {v15}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v15, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mMoreAzanSoundSettingsViewModelOnCountriesFilterClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v15, v0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl1;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    move-wide/from16 v16, v4

    .line 67
    .line 68
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mMoreAzanSoundSettingsViewModelOnAddAzanSoundForYourCountryClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mMoreAzanSoundSettingsViewModelOnAddAzanSoundForYourCountryClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl$OnClickListenerImpl2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide/from16 v16, v4

    .line 85
    .line 86
    move-object v4, v14

    .line 87
    move-object v6, v4

    .line 88
    move-object v15, v6

    .line 89
    :goto_0
    and-long v18, v2, v9

    .line 90
    .line 91
    cmp-long v5, v18, v16

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v5, v0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSettingsLoadingVisibility:Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v5, v14

    .line 101
    :goto_1
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v5, v13

    .line 112
    :goto_2
    and-long v18, v2, v7

    .line 113
    .line 114
    cmp-long v18, v18, v16

    .line 115
    .line 116
    if-eqz v18, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v14, v0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->noMoreAzanVisibility:Landroidx/databinding/ObservableInt;

    .line 121
    .line 122
    :cond_6
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    :cond_7
    move-object v14, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-wide/from16 v16, v4

    .line 135
    .line 136
    move v5, v13

    .line 137
    move-object v4, v14

    .line 138
    move-object v6, v4

    .line 139
    :goto_3
    and-long/2addr v11, v2

    .line 140
    cmp-long v0, v11, v16

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView5:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    and-long v6, v2, v7

    .line 160
    .line 161
    cmp-long v0, v6, v16

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    and-long/2addr v2, v9

    .line 171
    cmp-long v0, v2, v16

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->soundsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->onChangeMoreAzanSoundSettingsViewModelNoMoreAzanVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->onChangeMoreAzanSoundSettingsViewModelAzanSettingsLoadingVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setMoreAzanSoundSettingsViewModel(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->mMoreAzanSoundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4b

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
    const/16 v0, 0x4b

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBindingImpl;->setMoreAzanSoundSettingsViewModel(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V

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
