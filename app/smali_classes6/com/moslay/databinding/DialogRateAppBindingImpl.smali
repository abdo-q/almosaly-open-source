.class public Lcom/moslay/databinding/DialogRateAppBindingImpl;
.super Lcom/moslay/databinding/DialogRateAppBinding;
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
.field private commentEditTextandroidTextAttrChanged:Landroidx/databinding/j;

.field private final mCallback53:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/ImageView;
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
    sput-object v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->close:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->logo:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/moslay/R$id;->rateText:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/moslay/R$id;->ratingBar:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/moslay/R$id;->rateTextSorry:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/moslay/R$id;->reasonsRV:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/moslay/R$id;->comment_title:I

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/moslay/R$id;->canAlsoText:I

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/moslay/R$id;->sendIc:I

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/moslay/R$id;->sendBtn:I

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->logo1:I

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/moslay/R$id;->rate_app:I

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
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
    sget-object v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/DialogRateAppBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RatingBar;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/moslay/databinding/DialogRateAppBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/RatingBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 3
    new-instance v1, Lcom/moslay/databinding/DialogRateAppBindingImpl$1;

    invoke-direct {v1, v0}, Lcom/moslay/databinding/DialogRateAppBindingImpl$1;-><init>(Lcom/moslay/databinding/DialogRateAppBindingImpl;)V

    iput-object v1, v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->commentEditTextandroidTextAttrChanged:Landroidx/databinding/j;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/DialogRateAppBinding;->commentEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 8
    aget-object v3, p3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 10
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/moslay/databinding/DialogRateAppBinding;->negativeRate:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lcom/moslay/databinding/DialogRateAppBinding;->writeComment:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v2, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {v2, v0, v1}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {v0}, Lcom/moslay/databinding/DialogRateAppBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCommentLayoutVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCommentText(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNegativeLayoutVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelThanksVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moslay/databinding/DialogRateAppBinding;->mViewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closeDialog()V

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
    iget-wide v2, v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/DialogRateAppBinding;->mViewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x34

    .line 19
    .line 20
    const-wide/16 v11, 0x32

    .line 21
    .line 22
    const-wide/16 v13, 0x31

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    move-wide/from16 v16, v4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v6, :cond_f

    .line 29
    .line 30
    and-long v5, v2, v13

    .line 31
    .line 32
    cmp-long v5, v5, v16

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getNegativeLayoutVisibility()Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v15

    .line 44
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v4

    .line 55
    :goto_1
    and-long v18, v2, v11

    .line 56
    .line 57
    cmp-long v6, v18, v16

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getCommentText()Landroidx/databinding/m;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v15

    .line 70
    :goto_2
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/databinding/m;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, v15

    .line 83
    :goto_3
    and-long v19, v2, v9

    .line 84
    .line 85
    cmp-long v19, v19, v16

    .line 86
    .line 87
    if-eqz v19, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getCommentLayoutVisibility()Landroidx/databinding/ObservableInt;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    move-object/from16 v4, v19

    .line 96
    .line 97
    :goto_4
    const-wide/16 v20, 0x38

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    move-object v4, v15

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    const/4 v7, 0x2

    .line 103
    invoke-virtual {v1, v7, v4}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    const-wide/16 v20, 0x38

    .line 114
    .line 115
    :cond_6
    const/4 v4, 0x0

    .line 116
    :goto_6
    and-long v7, v2, v20

    .line 117
    .line 118
    cmp-long v7, v7, v16

    .line 119
    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getThanksVisibility()Landroidx/databinding/ObservableInt;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :cond_7
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v15, :cond_8

    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_7
    if-nez v0, :cond_9

    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const/16 v19, 0x0

    .line 146
    .line 147
    :goto_8
    if-eqz v7, :cond_b

    .line 148
    .line 149
    if-eqz v19, :cond_a

    .line 150
    .line 151
    const-wide/16 v7, 0x280

    .line 152
    .line 153
    :goto_9
    or-long/2addr v2, v7

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const-wide/16 v7, 0x140

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    :goto_a
    const/16 v0, 0x8

    .line 159
    .line 160
    if-eqz v19, :cond_c

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move v7, v0

    .line 165
    :goto_b
    if-eqz v19, :cond_d

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_d
    const/4 v0, 0x0

    .line 169
    :goto_c
    move v15, v4

    .line 170
    move v4, v0

    .line 171
    move v0, v15

    .line 172
    move-object v15, v6

    .line 173
    goto :goto_e

    .line 174
    :cond_e
    move v0, v4

    .line 175
    move-object v15, v6

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_d
    const/4 v7, 0x0

    .line 178
    goto :goto_e

    .line 179
    :cond_f
    const-wide/16 v20, 0x38

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_d

    .line 185
    :goto_e
    and-long/2addr v11, v2

    .line 186
    cmp-long v6, v11, v16

    .line 187
    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    iget-object v6, v1, Lcom/moslay/databinding/DialogRateAppBinding;->commentEditText:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-static {v6, v15}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    const-wide/16 v11, 0x20

    .line 196
    .line 197
    and-long/2addr v11, v2

    .line 198
    cmp-long v6, v11, v16

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    iget-object v6, v1, Lcom/moslay/databinding/DialogRateAppBinding;->commentEditText:Landroid/widget/EditText;

    .line 203
    .line 204
    iget-object v8, v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->commentEditTextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 205
    .line 206
    invoke-static {v6, v8}, Lcom/criteo/publisher/logging/c;->R(Landroid/widget/TextView;Landroidx/databinding/j;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    and-long v11, v2, v20

    .line 217
    .line 218
    cmp-long v6, v11, v16

    .line 219
    .line 220
    if-eqz v6, :cond_12

    .line 221
    .line 222
    iget-object v6, v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_12
    and-long v6, v2, v13

    .line 233
    .line 234
    cmp-long v4, v6, v16

    .line 235
    .line 236
    if-eqz v4, :cond_13

    .line 237
    .line 238
    iget-object v4, v1, Lcom/moslay/databinding/DialogRateAppBinding;->negativeRate:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_13
    and-long/2addr v2, v9

    .line 244
    cmp-long v2, v2, v16

    .line 245
    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    iget-object v2, v1, Lcom/moslay/databinding/DialogRateAppBinding;->writeComment:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/DialogRateAppBindingImpl;->onChangeViewModelThanksVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/DialogRateAppBindingImpl;->onChangeViewModelCommentLayoutVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/m;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/DialogRateAppBindingImpl;->onChangeViewModelCommentText(Landroidx/databinding/m;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/DialogRateAppBindingImpl;->onChangeViewModelNegativeLayoutVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
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
    check-cast p2, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/DialogRateAppBindingImpl;->setViewModel(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

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

.method public setViewModel(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mosalyRating/viewModels/RatingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/DialogRateAppBinding;->mViewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/DialogRateAppBindingImpl;->mDirtyFlags:J

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
