.class public Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;
.super Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;
.source "SourceFile"


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

.field private final mboundView0:Landroid/widget/FrameLayout;
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
    sput-object v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->notification_item_background:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
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
    sget-object v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x7

    .line 3
    aget-object v0, p3, v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moslay/databinding/NotificationItemBackgroundBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/NotificationItemBackgroundBinding;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/moslay/databinding/NotificationItemBackgroundBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->body:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->horizontalLine:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->time:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->txtviewUserName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->mNotification:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0x5

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    and-long v11, v0, v7

    .line 25
    .line 26
    cmp-long v11, v11, v2

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getCreateDate()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v11, v2

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getUserImage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getNotificationType()Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v13, v9

    .line 54
    :goto_1
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v11, v2

    .line 60
    move-object v13, v9

    .line 61
    move v5, v10

    .line 62
    :goto_2
    and-long/2addr v0, v7

    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->body:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setNotificationBody(Lcom/moslay/view/NewFontTextView;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->horizontalLine:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setNotificationSeparator(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-static {v0, v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setNotificationBackground(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    invoke-static {v0, v11, v12}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setNotificationTime(Lcom/moslay/view/NewFontTextView;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->txtviewUserName:Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setCommunityUserNameVisibility(Lcom/moslay/view/NewFontTextView;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->txtviewUserName:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setCommunityUserName(Lcom/moslay/view/NewFontTextView;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    .line 101
    invoke-static {v0, v9, v5, v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setAvatarErrorResId(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->mNotification:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4d

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
    const/16 v0, 0x4d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->setNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityNotificationItemBindingLdrtlImpl;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
