.class public Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;
.super Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;
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
.field private final mCallback26:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
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
    sget-object v0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/moslay/view/NewFontTextView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 6
    new-instance p1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mAyah:Lcom/moslay/quran_memorization/domain/model/Ayah;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/listeners/ListItemClickListener;->onItemClickListener(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mAyah:Lcom/moslay/quran_memorization/domain/model/Ayah;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v7, 0x31

    .line 16
    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getSurah()Lcom/moslay/database/Surah;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move v13, v9

    .line 35
    move-object v9, v4

    .line 36
    move v4, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v8

    .line 39
    :goto_0
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v8

    .line 45
    move v6, v4

    .line 46
    :goto_1
    const-wide/16 v10, 0x22

    .line 47
    .line 48
    and-long/2addr v10, v0

    .line 49
    cmp-long v10, v10, v2

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :cond_2
    const-wide/16 v11, 0x20

    .line 58
    .line 59
    and-long/2addr v0, v11

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    invoke-static {v0, v6, v9, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setAyahNumber(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v10, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 81
    .line 82
    sget v1, Lcom/moslay/R$color;->quran_memorization_text_color:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    sget v3, Lcom/moslay/R$color;->quran_memorization_text_color_night_mode:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v8, v1, v2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setTextLightOrNightMode(Lcom/moslay/view/NewFontTextView;ZII)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

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

.method public setAppLanguage(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

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

.method public setAyah(Lcom/moslay/quran_memorization/domain/model/Ayah;)V
    .locals 4
    .param p1    # Lcom/moslay/quran_memorization/domain/model/Ayah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mAyah:Lcom/moslay/quran_memorization/domain/model/Ayah;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x7

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

.method public setAyahNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mAyahNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/listeners/ListItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/quran_memorization/domain/model/Ayah;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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

.method public setIsNightMode(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3b

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
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/quran_memorization/domain/model/Ayah;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->setAyah(Lcom/moslay/quran_memorization/domain/model/Ayah;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x3b

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->setAyahNumber(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 v0, 0x18

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    if-ne v0, p1, :cond_4

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationAyahItemBindingImpl;->setAppLanguage(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    return p1
.end method
