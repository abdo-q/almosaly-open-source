.class public Lcom/moslay/databinding/EmsakyaBindingImpl;
.super Lcom/moslay/databinding/EmsakyaBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;,
        Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;,
        Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;
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

.field private mPrayersTimesScreenFragmentViewModelOnDownloadClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;

.field private mPrayersTimesScreenFragmentViewModelOnMenuClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;

.field private mPrayersTimesScreenFragmentViewModelOnPrintClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;

.field private mPrayersTimesScreenFragmentViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;

.field private mPrayersTimesScreenFragmentViewModelOnTheme1ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;

.field private mPrayersTimesScreenFragmentViewModelOnTheme2ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;

.field private mPrayersTimesScreenFragmentViewModelOnTheme3ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;

.field private final mboundView0:Landroid/widget/RelativeLayout;
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
    sput-object v0, Lcom/moslay/databinding/EmsakyaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->rl_parent:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->header:I

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->theme1_icon:I

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->theme1_icon_selected:I

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->theme2_icon:I

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->theme2_icon_selected:I

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->theme3_icon:I

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->theme3_icon_selected:I

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->all_emsakya:I

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->emsakya_container:I

    .line 72
    .line 73
    const/16 v2, 0x17

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->header_image_theme_3:I

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->header_image_theme_2:I

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->header_image_theme_1:I

    .line 93
    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->ll_row:I

    .line 100
    .line 101
    const/16 v2, 0x1b

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->tv_dayname:I

    .line 107
    .line 108
    const/16 v2, 0x1c

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->tv_hegryday:I

    .line 114
    .line 115
    const/16 v2, 0x1d

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->tv_miladyday:I

    .line 121
    .line 122
    const/16 v2, 0x1e

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->tv_fagr:I

    .line 128
    .line 129
    const/16 v2, 0x1f

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->tv_magrb:I

    .line 135
    .line 136
    const/16 v2, 0x20

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->emsakya_list:I

    .line 142
    .line 143
    const/16 v2, 0x21

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->loading_emskya:I

    .line 149
    .line 150
    const/16 v2, 0x22

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->bottom_view:I

    .line 156
    .line 157
    const/16 v2, 0x23

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 163
    .line 164
    const/16 v2, 0x24

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
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
    sget-object v0, Lcom/moslay/databinding/EmsakyaBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/EmsakyaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/EmsakyaBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    const/16 v0, 0x16

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ListView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/FontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/control_2015/LoadingControl;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/moslay/view/FontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/ImageView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/moslay/view/FontTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v39}, Lcom/moslay/databinding/EmsakyaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Landroid/widget/ListView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/FontTextView;Landroid/widget/ImageView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaForCityTheme1:Lcom/moslay/view/FontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaForCityTheme2:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaForCityTheme3:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle2:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle3:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->theme1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->theme2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->theme3:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->tvDownload:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->tvPrint:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/EmsakyaBinding;->tvShare:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lcom/moslay/databinding/EmsakyaBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/EmsakyaBinding;->mPrayersTimesScreenFragmentViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

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
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnTheme2ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnTheme2ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnMenuClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnMenuClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getEmsakyaTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnTheme3ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnTheme3ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v4}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnDownloadClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    new-instance v7, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;

    .line 89
    .line 90
    invoke-direct {v7}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnDownloadClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7, v4}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnPrintClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    new-instance v8, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnPrintClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v8, v4}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnTheme1ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    new-instance v9, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;

    .line 119
    .line 120
    invoke-direct {v9}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v9, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mPrayersTimesScreenFragmentViewModelOnTheme1ClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v9, v4}, Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/databinding/EmsakyaBindingImpl$OnClickListenerImpl6;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getEmsakyaForCityName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    move-object v2, v1

    .line 136
    move-object v3, v2

    .line 137
    move-object v4, v3

    .line 138
    move-object v5, v4

    .line 139
    move-object v6, v5

    .line 140
    move-object v7, v6

    .line 141
    move-object v8, v7

    .line 142
    move-object v9, v8

    .line 143
    :goto_0
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaForCityTheme1:Lcom/moslay/view/FontTextView;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaForCityTheme2:Lcom/moslay/view/FontTextView;

    .line 151
    .line 152
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaForCityTheme3:Lcom/moslay/view/FontTextView;

    .line 156
    .line 157
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle:Lcom/moslay/view/FontTextView;

    .line 161
    .line 162
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle2:Lcom/moslay/view/FontTextView;

    .line 166
    .line 167
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->emsakyaTitle3:Lcom/moslay/view/FontTextView;

    .line 171
    .line 172
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->imgMenu:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->theme1:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->theme2:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->theme3:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->tvDownload:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->tvPrint:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/moslay/databinding/EmsakyaBinding;->tvShare:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mDirtyFlags:J

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

.method public setPrayersTimesScreenFragmentViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/EmsakyaBinding;->mPrayersTimesScreenFragmentViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/EmsakyaBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x52

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
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/EmsakyaBindingImpl;->setPrayersTimesScreenFragmentViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)V

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
