.class public Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;
.super Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;
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

.field private mWhatsNewSubFeaturesFragmentViewModelOnButtonClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Lcom/moslay/view/NewFontTextView;
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
    sget-object v0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/moslay/view/NewFontTextView;

    iput-object p1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView2:Lcom/moslay/view/NewFontTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/moslay/view/NewFontTextView;

    iput-object p1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView3:Lcom/moslay/view/NewFontTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/moslay/view/NewFontTextView;

    iput-object p1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView4:Lcom/moslay/view/NewFontTextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBinding;->mWhatsNewSubFeaturesFragmentViewModel:Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mWhatsNewSubFeaturesFragmentViewModelOnButtonClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mWhatsNewSubFeaturesFragmentViewModelOnButtonClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;)Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;->getButtonText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;->getButtonTextVisable()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;->getDetails()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;->getImage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, v1

    .line 59
    move-object v3, v2

    .line 60
    move-object v4, v3

    .line 61
    move-object v6, v4

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView2:Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView3:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    invoke-static {v0, v6}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView4:Lcom/moslay/view/NewFontTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView4:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mboundView4:Lcom/moslay/view/NewFontTextView;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x71

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->setWhatsNewSubFeaturesFragmentViewModel(Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;)V

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

.method public setWhatsNewSubFeaturesFragmentViewModel(Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBinding;->mWhatsNewSubFeaturesFragmentViewModel:Lcom/moslay/mvvm/viewmodels/WhatsNewSubFeaturesFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/WhatsNewSubFeatureFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x71

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
