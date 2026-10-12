.class public Lcom/moslay/databinding/NewCounterFragmentBindingImpl;
.super Lcom/moslay/databinding/NewCounterFragmentBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;,
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;,
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;,
        Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;
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
.field private mCounterFragmentViewModelOnCounterClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;

.field private mCounterFragmentViewModelOnFirstThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;

.field private mCounterFragmentViewModelOnFourthThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;

.field private mCounterFragmentViewModelOnResetSebhaAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;

.field private mCounterFragmentViewModelOnSecondThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;

.field private mCounterFragmentViewModelOnThirdThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;

.field private mCounterFragmentViewModelOpenSebhaDrawerAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;

.field private mCounterFragmentViewModelOpenSebhaSettingsAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;

.field private mDirtyFlags:J


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
    sput-object v0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->header:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->settings:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->layout_post_type:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->txtview_sebha:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->title_icon:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->txtview_counter:I

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->list_icon:I

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->theme_selector:I

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->themes_container_dismiss_view:I

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->themes_container:I

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->clickable_area:I

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->hadith_view_pager:I

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->center_guideline:I

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->layout_counter:I

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->round_shape:I

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->progressBar1:I

    .line 114
    .line 115
    const/16 v2, 0x1b

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->progressBar2:I

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->progressBar4:I

    .line 128
    .line 129
    const/16 v2, 0x1d

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->progressBar3:I

    .line 135
    .line 136
    const/16 v2, 0x1e

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->count_textview:I

    .line 142
    .line 143
    const/16 v2, 0x1f

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->speechMic:I

    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->settings_speech:I

    .line 156
    .line 157
    const/16 v2, 0x21

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->lock_5:I

    .line 163
    .line 164
    const/16 v2, 0x22

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->speechGif:I

    .line 170
    .line 171
    const/16 v2, 0x23

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/moslay/R$id;->start_guideline1:I

    .line 177
    .line 178
    const/16 v2, 0x24

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 184
    .line 185
    const/16 v2, 0x25

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 191
    .line 192
    const/16 v2, 0x26

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 198
    .line 199
    const/16 v2, 0x27

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
    sget-object v0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x28

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44

    const/16 v0, 0x25

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ProgressBar;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ProgressBar;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/ProgressBar;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ProgressBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/ImageView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v43}, Lcom/moslay/databinding/NewCounterFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->firstTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthLock:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->imgSettings:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondLock:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdLock:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->mCounterFragmentViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOpenSebhaDrawerAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOpenSebhaDrawerAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnSecondThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnSecondThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnCounterClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnCounterClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnThirdThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnThirdThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnFirstThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    new-instance v6, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnFirstThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v6, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl4;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnResetSebhaAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    new-instance v7, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;

    .line 100
    .line 101
    invoke-direct {v7}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnResetSebhaAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v7, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl5;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOpenSebhaSettingsAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;

    .line 111
    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    new-instance v8, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOpenSebhaSettingsAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v8, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl6;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnFourthThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;

    .line 126
    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    new-instance v9, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;

    .line 130
    .line 131
    invoke-direct {v9}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v9, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mCounterFragmentViewModelOnFourthThemeSelectedAndroidViewViewOnClickListener:Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v9, v4}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;->setValue(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/databinding/NewCounterFragmentBindingImpl$OnClickListenerImpl7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    move-object v2, v1

    .line 143
    move-object v3, v2

    .line 144
    move-object v4, v3

    .line 145
    move-object v5, v4

    .line 146
    move-object v6, v5

    .line 147
    move-object v7, v6

    .line 148
    move-object v8, v7

    .line 149
    :goto_0
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countLayout:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->firstTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthLock:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->imgMenu:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->imgSettings:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondLock:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdLock:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mDirtyFlags:J

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

.method public setCounterFragmentViewModel(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->mCounterFragmentViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1b

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
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/NewCounterFragmentBindingImpl;->setCounterFragmentViewModel(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)V

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
