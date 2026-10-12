.class public Lcom/moslay/databinding/PaymentMethodItemBindingImpl;
.super Lcom/moslay/databinding/PaymentMethodItemBinding;
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
.field private final mCallback27:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;
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
    sget-object v0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moslay/databinding/PaymentMethodItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/PaymentMethodItemBinding;->icon:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, v1, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/moslay/databinding/PaymentMethodItemBinding;->paymentName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->mItem:Lcom/moslay/fawryPayment/domain/model/PaymentMethod;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->mPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->mItem:Lcom/moslay/fawryPayment/domain/model/PaymentMethod;

    .line 10
    .line 11
    const-wide/16 v5, 0xa

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
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, v7

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->icon:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    invoke-static {v4, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPaymentMethodSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->paymentName:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    invoke-static {v4, v7}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v4, 0x8

    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

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

.method public setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition<",
            "Lcom/moslay/fawryPayment/domain/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

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

.method public setItem(Lcom/moslay/fawryPayment/domain/model/PaymentMethod;)V
    .locals 4
    .param p1    # Lcom/moslay/fawryPayment/domain/model/PaymentMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->mItem:Lcom/moslay/fawryPayment/domain/model/PaymentMethod;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x40

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

.method public setPosition(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodItemBinding;->mPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x50

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
    check-cast p2, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->setItem(Lcom/moslay/fawryPayment/domain/model/PaymentMethod;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodItemBindingImpl;->setPosition(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
