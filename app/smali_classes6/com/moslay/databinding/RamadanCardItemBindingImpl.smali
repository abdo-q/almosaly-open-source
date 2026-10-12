.class public Lcom/moslay/databinding/RamadanCardItemBindingImpl;
.super Lcom/moslay/databinding/RamadanCardItemBinding;
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
.field private final mCallback8:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sget-object v0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/RamadanCardItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moslay/databinding/RamadanCardItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/RamadanCardItemBinding;->icon:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, v1, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v1, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, v1, Lcom/moslay/databinding/RamadanCardItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p2, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/RamadanCardItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/databinding/RamadanCardItemBinding;->mRamadanCard:Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/listeners/ListItemClickListener;->onItemClickListener(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/RamadanCardItemBinding;->mRamadanCard:Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v4}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->getPatternColorResId()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v4}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->getBackgroundResId()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v4}, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v8, v6

    .line 44
    move v9, v8

    .line 45
    move-object v4, v7

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/moslay/databinding/RamadanCardItemBinding;->icon:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->hideMaterialCardView(Lcom/google/android/material/card/MaterialCardView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-static {v5, v9}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setBackgroundColor(Lcom/google/android/material/card/MaterialCardView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v5, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPatternColor(Landroid/widget/ImageView;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/moslay/databinding/RamadanCardItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 69
    .line 70
    invoke-static {v5, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-wide/16 v4, 0x4

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

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
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/RamadanCardItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

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

.method public setRamadanCard(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)V
    .locals 4
    .param p1    # Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/RamadanCardItemBinding;->mRamadanCard:Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5c

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
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x5c

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/RamadanCardItemBindingImpl;->setRamadanCard(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)V

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
