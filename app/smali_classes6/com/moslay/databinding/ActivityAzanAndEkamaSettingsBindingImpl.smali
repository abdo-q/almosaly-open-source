.class public Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;
.super Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;,
        Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;
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
.field private mAzanAndEkamaSettingsViewModelFajrCheckedChangedListenerAndroidWidgetCompoundButtonOnCheckedChangeListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;

.field private mAzanAndEkamaSettingsViewModelOnAzanAndEkamaNotificationsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;

.field private mAzanAndEkamaSettingsViewModelOnAzanEkamaSoundsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;

.field private mAzanAndEkamaSettingsViewModelOnAzanSoundsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;

.field private mAzanAndEkamaSettingsViewModelOnAzanThemesTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
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
    sput-object v0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->header:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->Azkar_menu_Header:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$id;->banner_container_azan:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
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
    sget-object v0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Switch;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/FontTextView;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/widget/RelativeLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;->fajrSwitch:Landroid/widget/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;->mAzanAndEkamaSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

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
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelFajrCheckedChangedListenerAndroidWidgetCompoundButtonOnCheckedChangeListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelFajrCheckedChangedListenerAndroidWidgetCompoundButtonOnCheckedChangeListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnCheckedChangeListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanThemesTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanThemesTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->getIsFajrChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanAndEkamaNotificationsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanAndEkamaNotificationsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5, v4}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanSoundsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanSoundsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v4}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanEkamaSoundsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    new-instance v7, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;

    .line 89
    .line 90
    invoke-direct {v7}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mAzanAndEkamaSettingsViewModelOnAzanEkamaSoundsTabClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7, v4}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl$OnClickListenerImpl3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v2, v1

    .line 103
    move-object v4, v2

    .line 104
    move-object v5, v4

    .line 105
    move-object v6, v5

    .line 106
    :goto_0
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;->fajrSwitch:Landroid/widget/Switch;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;->fajrSwitch:Landroid/widget/Switch;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mDirtyFlags:J

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

.method public setAzanAndEkamaSettingsViewModel(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;->mAzanAndEkamaSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xa

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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingImpl;->setAzanAndEkamaSettingsViewModel(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)V

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
