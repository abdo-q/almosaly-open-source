.class public abstract Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final AzkarMenuHeader:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final azanGroupsNoIntenert:Lcom/moslay/view/NoInternetView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerContainerAzan:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final content:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mMoreAzanSoundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

.field public final sortType:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final soundsLoading:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/FontTextView;Lcom/moslay/view/NoInternetView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/control_2015/LoadingControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->AzkarMenuHeader:Lcom/moslay/view/FontTextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanGroupsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->bannerContainerAzan:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->content:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->header:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->sortType:Lcom/moslay/view/FontTextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->soundsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
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
    sget v0, Lcom/moslay/R$layout;->fragment_more_azan_sound_settings:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
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
    sget v0, Lcom/moslay/R$layout;->fragment_more_azan_sound_settings:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
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
    sget v0, Lcom/moslay/R$layout;->fragment_more_azan_sound_settings:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    return-object p0
.end method


# virtual methods
.method public getMoreAzanSoundSettingsViewModel()Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->mMoreAzanSoundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setMoreAzanSoundSettingsViewModel(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V
    .param p1    # Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
