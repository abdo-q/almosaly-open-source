.class public abstract Lcom/moslay/databinding/ItemTaatkRewardsBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final addBtn:Lcom/moslay/view/NewButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkIv:Lcdflynn/android/library/checkview/CheckView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final featureDescriptionTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final featureImg:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final featureTitleTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final haveDaysView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mHaveDays:Ljava/lang/Boolean;

.field protected mViewModel:Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;

.field public final numOfDaysTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ramadanDayTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewButtonView;Lcdflynn/android/library/checkview/CheckView;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->checkIv:Lcdflynn/android/library/checkview/CheckView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureTitleTv:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->haveDaysView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->numOfDaysTv:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->ramadanDayTv:Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->item_taatk_rewards:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemTaatkRewardsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->item_taatk_rewards:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/ItemTaatkRewardsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/moslay/R$layout;->item_taatk_rewards:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    return-object p0
.end method


# virtual methods
.method public getHaveDays()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->mHaveDays:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->mViewModel:Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setHaveDays(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;)V
    .param p1    # Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
