.class public Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;
.super Lcom/moslay/databinding/ZekrCardMainBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;
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
.field private mAzkarMainScreenViewModelOnApproveClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;

.field private mAzkarMainScreenViewModelOnAzkarCardClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;

.field private mAzkarMainScreenViewModelOnMoreAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/view/View;
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
    sput-object v0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->zekr_icon:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->zekr_icon_barrier:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->zekr_title_content:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->knoz_text:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->azkar_mini_logo:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->content_barrier:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->buttons_separator:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
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
    sget-object v0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/moslay/databinding/ZekrCardMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarSubtitle:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mboundView1:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrTitle:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->mAzkarMainScreenViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mAzkarMainScreenViewModelOnAzkarCardClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mAzkarMainScreenViewModelOnAzkarCardClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrSubTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getApproveText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getMoreText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarBackGround()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mAzkarMainScreenViewModelOnApproveClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    new-instance v8, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;

    .line 60
    .line 61
    invoke-direct {v8}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v8, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mAzkarMainScreenViewModelOnApproveClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v8, v4}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mAzkarMainScreenViewModelOnMoreAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    new-instance v9, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mAzkarMainScreenViewModelOnMoreAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v9, v4}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl$OnClickListenerImpl2;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarLogo()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    move-object v2, v1

    .line 96
    move-object v3, v2

    .line 97
    move-object v4, v3

    .line 98
    move-object v5, v4

    .line 99
    move-object v6, v5

    .line 100
    move-object v7, v6

    .line 101
    move-object v8, v7

    .line 102
    move-object v9, v8

    .line 103
    move-object v10, v9

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarBg:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarLogo:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarSubtitle:Lcom/moslay/view/NewFontTextView;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mboundView1:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 147
    .line 148
    invoke-static {v0, v10}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrTitle:Lcom/moslay/view/NewFontTextView;

    .line 152
    .line 153
    invoke-static {v0, v7}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setAzkarMainScreenViewModel(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->mAzkarMainScreenViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x10

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
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ZekrCardMainBindingLdrtlImpl;->setAzkarMainScreenViewModel(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)V

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
