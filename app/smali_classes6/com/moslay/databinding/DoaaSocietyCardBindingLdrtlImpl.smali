.class public Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;
.super Lcom/moslay/databinding/DoaaSocietyCardBinding;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/generated/callback/OnClickListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;
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
.field private final mCallback57:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private mViewModelOnAmeenClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;

.field private mViewModelOnCommentsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;

.field private final mboundView0:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Lcom/moslay/view/NewFontTextView;
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
    sput-object v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->profile_image:I

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->allLayout:I

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->doaa_image:I

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->reacts_layout:I

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->doaa_share:I

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->ameen_loading:I

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->ameen_layout:I

    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->animation_layout:I

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->animation_view:I

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
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
    sget-object v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    const/16 v0, 0x10

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/makeramen/roundedimageview/RoundedImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v23}, Lcom/moslay/databinding/DoaaSocietyCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenCount:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenCountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->anonymousIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->comment:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->commentCount:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->date:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 13
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mboundView7:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 17
    aget-object v3, p3, v3

    check-cast v3, Lcom/moslay/view/NewFontTextView;

    iput-object v3, v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mboundView8:Lcom/moslay/view/NewFontTextView;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->shareCount:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->time:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->userDoaa:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->userName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v2, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {v2, v0, v1}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {v0}, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->onSocityDoaaCardClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getAmeenCount()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getShareCount()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isAnonymous()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getDoaaText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getDoaaDate()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getCommentsCount()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getDoaaTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getAmeenIcon()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isImageVisible()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    move-wide/from16 v16, v4

    .line 59
    .line 60
    iget-object v4, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mViewModelOnCommentsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mViewModelOnCommentsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isUserVisible()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getAmeenIconTag()I

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    move-wide/from16 v20, v2

    .line 88
    .line 89
    iget-object v2, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mViewModelOnAmeenClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    new-instance v2, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mViewModelOnAmeenClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2, v0}, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl$OnClickListenerImpl1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-wide/from16 v20, v2

    .line 108
    .line 109
    move-wide/from16 v16, v4

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v0, v7

    .line 114
    move-object v2, v0

    .line 115
    move-object v4, v2

    .line 116
    move-object v8, v4

    .line 117
    move-object v10, v8

    .line 118
    move-object v11, v10

    .line 119
    move-object v12, v11

    .line 120
    move-object v13, v12

    .line 121
    move-object v14, v13

    .line 122
    move v5, v9

    .line 123
    move v15, v5

    .line 124
    move/from16 v19, v15

    .line 125
    .line 126
    :goto_0
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget-object v3, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenCount:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v3, v7}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenCountLayout:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->anonymousIcon:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->comment:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->commentCount:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0, v12}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->date:Lcom/moslay/view/NewFontTextView;

    .line 168
    .line 169
    invoke-static {v0, v11}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mboundView7:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mboundView8:Lcom/moslay/view/NewFontTextView;

    .line 178
    .line 179
    invoke-static {v0, v10}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->shareCount:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v0, v8}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 188
    .line 189
    invoke-static {v0, v13}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->userDoaa:Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->userName:Lcom/moslay/view/NewFontTextView;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const-wide/16 v2, 0x2

    .line 203
    .line 204
    and-long v2, v20, v2

    .line 205
    .line 206
    cmp-long v0, v2, v16

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->setViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)V

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

.method public setViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/DoaaSocietyCardBindingLdrtlImpl;->mDirtyFlags:J

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
