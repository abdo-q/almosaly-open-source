.class public Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;
.super Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/generated/callback/OnClickListener$Listener;


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
.field private final mCallback42:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback43:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sput-object v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->header_image:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->header:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->title:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->vip:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->golden_mosaly_description:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->normal_mosaly_description:I

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->btn_skip:I

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->restore:I

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->terms_conditions:I

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->cirlce_separator:I

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->privacy_policy:I

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 93
    .line 94
    const/16 v2, 0x16

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->close_icon:I

    .line 114
    .line 115
    const/16 v2, 0x19

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->main_header:I

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
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
    sget-object v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    const/16 v0, 0x17

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    const/16 v2, 0x1a

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/moslay/view/NewButtonView;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0x14

    aget-object v2, p3, v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0x11

    aget-object v2, p3, v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0x16

    aget-object v2, p3, v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x12

    aget-object v2, p3, v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0x15

    aget-object v2, p3, v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0x8

    aget-object v2, p3, v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v29}, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Group;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->goldenMosalyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->goldenMosalyRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->goldenMosalyTitle:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->nextButton:Lcom/moslay/view/NewButtonView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->normalMosalyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->normalMosalyRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->normalMosalyTitle:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->vipInfo:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->vipTexts:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelSelectedVersion(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->onMainButtonClick()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->onFreeTrialInfoClick()V

    .line 21
    .line 22
    .line 23
    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->mFreeDays:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isArabianCountry()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v5}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getSelectedVersion()Lkotlinx/coroutines/flow/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v7

    .line 34
    move v9, v8

    .line 35
    :goto_0
    invoke-static {p0, v8, v5}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v9, v8

    .line 53
    :goto_1
    const-wide/16 v10, 0xd

    .line 54
    .line 55
    and-long/2addr v10, v0

    .line 56
    cmp-long v5, v10, v2

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->goldenMosalyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static {v5, v10, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setMosalyVersionBackground(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->goldenMosalyRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 67
    .line 68
    invoke-static {v5, v10, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setMosalyVersionChecked(Landroid/widget/RadioButton;II)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->goldenMosalyTitle:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    invoke-static {v5, v10, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setMosalyVersionTitleStyle(Lcom/moslay/view/NewFontTextView;II)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->normalMosalyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v5, v10, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setMosalyVersionBackground(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->normalMosalyRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 83
    .line 84
    invoke-static {v5, v10, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setMosalyVersionChecked(Landroid/widget/RadioButton;II)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->normalMosalyTitle:Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    invoke-static {v5, v10, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setMosalyVersionTitleStyle(Lcom/moslay/view/NewFontTextView;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-wide/16 v10, 0x8

    .line 93
    .line 94
    and-long/2addr v0, v10

    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->nextButton:Lcom/moslay/view/NewButtonView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->nextButton:Lcom/moslay/view/NewButtonView;

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-static {v0, v7, v4, v1, v2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setOnboardingButtonState(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->vipInfo:Lcom/moslay/view/NewFontTextView;

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v7, v4, v1}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setFreeTrialVisibilityState(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->vipTexts:Landroidx/constraintlayout/widget/Group;

    .line 129
    .line 130
    invoke-static {v0, v8, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setMosalyVersionTextVisibility(Landroidx/constraintlayout/widget/Group;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->onChangeViewModelSelectedVersion(Lkotlinx/coroutines/flow/p1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setFreeDays(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->mFreeDays:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2f

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
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->setFreeDays(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x6c

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->setViewModel(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)V

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

.method public setViewModel(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x6c

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
