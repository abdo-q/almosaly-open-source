.class public Lcom/moslay/databinding/FragmentDuaaBindingImpl;
.super Lcom/moslay/databinding/FragmentDuaaBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;
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

.field private mVmOnNavigationImgClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;

.field private mVmOnNightModeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;

.field private mVmOpenSettingsAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;


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
    sput-object v0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->header:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->title_tv:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->themes_list:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->tabs_background:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->tabs:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->duaa_khatma_container:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->duaa_khatma_constraint:I

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->duaa_khatma_label:I

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->duaa_khatma_icon:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->pager_layout:I

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->view_pager:I

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->dots_indicator:I

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->font_layout:I

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->seek_bar_layout:I

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->small_font_text:I

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->text_size_seek_bar:I

    .line 114
    .line 115
    const/16 v2, 0x17

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->large_font_text:I

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->font_layout_flow:I

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->settings_layout:I

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->duaa_font_size:I

    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->display_orientation_view:I

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->orange_bg:I

    .line 156
    .line 157
    const/16 v2, 0x1d

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->arrow_gif_img:I

    .line 163
    .line 164
    const/16 v2, 0x1e

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->invisible_view:I

    .line 170
    .line 171
    const/16 v2, 0x1f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/moslay/R$id;->orientation_lock:I

    .line 177
    .line 178
    const/16 v2, 0x20

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->duaa_list:I

    .line 184
    .line 185
    const/16 v2, 0x21

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/moslay/R$id;->loading:I

    .line 191
    .line 192
    const/16 v2, 0x22

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 198
    .line 199
    const/16 v2, 0x23

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
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
    sget-object v0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentDuaaBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    const/16 v0, 0x1e

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lpl/droidsonroids/gif/GifImageView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/view/View;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/moslay/view/FontTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/view/View;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/SeekBar;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v39}, Lcom/moslay/databinding/FragmentDuaaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILpl/droidsonroids/gif/GifImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/FontTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/FontTextView;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/widget/SeekBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/FontTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->duaaNightMode:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->duaaShare:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->fontLayoutGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->navImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->pagerGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDuaaBinding;->verticalRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmIsFontLayoutOpened(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmIsVertical(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->mVm:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

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
    const-wide/16 v9, 0xc

    .line 19
    .line 20
    const-wide/16 v11, 0xd

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v6, :cond_11

    .line 25
    .line 26
    and-long v15, v2, v11

    .line 27
    .line 28
    cmp-long v6, v15, v4

    .line 29
    .line 30
    const/16 v15, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isFontLayoutOpened()Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    move-wide/from16 v22, v4

    .line 41
    .line 42
    move-object/from16 v4, v16

    .line 43
    .line 44
    move-wide/from16 v16, v22

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide/from16 v16, v4

    .line 48
    .line 49
    move-object v4, v13

    .line 50
    :goto_0
    invoke-virtual {v1, v14, v4}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v14

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-wide/16 v5, 0x200

    .line 66
    .line 67
    :goto_2
    or-long/2addr v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-wide/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v4, v15

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v16, v4

    .line 78
    .line 79
    :goto_4
    move v4, v14

    .line 80
    :goto_5
    and-long v5, v2, v9

    .line 81
    .line 82
    cmp-long v5, v5, v16

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v5, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mVmOpenSettingsAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    new-instance v5, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mVmOpenSettingsAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v5, v0}, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mVmOnNightModeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    new-instance v6, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mVmOnNightModeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v6, v0}, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-wide/16 v18, 0xe

    .line 119
    .line 120
    iget-object v7, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mVmOnNavigationImgClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    new-instance v7, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;

    .line 125
    .line 126
    invoke-direct {v7}, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v1, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mVmOnNavigationImgClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v7, v0}, Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Lcom/moslay/databinding/FragmentDuaaBindingImpl$OnClickListenerImpl2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const-wide/16 v18, 0xe

    .line 137
    .line 138
    move-object v5, v13

    .line 139
    move-object v6, v5

    .line 140
    move-object v7, v6

    .line 141
    :goto_6
    and-long v20, v2, v18

    .line 142
    .line 143
    cmp-long v8, v20, v16

    .line 144
    .line 145
    if-eqz v8, :cond_10

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isVertical()Landroidx/databinding/ObservableBoolean;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_a
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0, v13}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 155
    .line 156
    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v0, v14

    .line 165
    :goto_7
    if-eqz v8, :cond_d

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-wide/16 v20, 0xa0

    .line 170
    .line 171
    :goto_8
    or-long v2, v2, v20

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    const-wide/16 v20, 0x50

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 178
    .line 179
    move v8, v15

    .line 180
    goto :goto_a

    .line 181
    :cond_e
    move v8, v14

    .line 182
    :goto_a
    if-eqz v0, :cond_f

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    move v14, v15

    .line 186
    :goto_b
    move-object v13, v6

    .line 187
    move v0, v14

    .line 188
    move v14, v8

    .line 189
    goto :goto_c

    .line 190
    :cond_10
    move-object v13, v6

    .line 191
    move v0, v14

    .line 192
    goto :goto_c

    .line 193
    :cond_11
    move-wide/from16 v16, v4

    .line 194
    .line 195
    const-wide/16 v18, 0xe

    .line 196
    .line 197
    move-object v5, v13

    .line 198
    move-object v7, v5

    .line 199
    move v0, v14

    .line 200
    move v4, v0

    .line 201
    :goto_c
    and-long v8, v2, v9

    .line 202
    .line 203
    cmp-long v6, v8, v16

    .line 204
    .line 205
    if-eqz v6, :cond_12

    .line 206
    .line 207
    iget-object v6, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->duaaNightMode:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->navImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    and-long v5, v2, v18

    .line 223
    .line 224
    cmp-long v5, v5, v16

    .line 225
    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    iget-object v5, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->duaaShare:Landroidx/appcompat/widget/AppCompatImageView;

    .line 229
    .line 230
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->pagerGroup:Landroidx/constraintlayout/widget/Group;

    .line 234
    .line 235
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->verticalRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_13
    and-long/2addr v2, v11

    .line 244
    cmp-long v0, v2, v16

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    iget-object v0, v1, Lcom/moslay/databinding/FragmentDuaaBinding;->fontLayoutGroup:Landroidx/constraintlayout/widget/Group;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_14
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->onChangeVmIsVertical(Landroidx/databinding/ObservableBoolean;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->onChangeVmIsFontLayoutOpened(Landroidx/databinding/ObservableBoolean;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->setVm(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)V

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

.method public setVm(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/DuaaViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentDuaaBinding;->mVm:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentDuaaBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x6e

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
