.class public Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;
.implements Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$LetterSortComparator;,
        Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$MoreViewSortComparator;
    }
.end annotation


# static fields
.field public static final READ_STORAGE_CODE:I = 0x15a9


# instance fields
.field adsControl:Lcom/moslay/control_2015/AdsControl;

.field azanMediaGroupsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;"
        }
    .end annotation
.end field

.field azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

.field private bannerAd:Landroid/widget/RelativeLayout;

.field private binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private loading:Lcom/moslay/control_2015/LoadingControl;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedCountriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSort:I

.field private soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedSort:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedCountriesList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private applySort(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedSort:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->sortType:Lcom/moslay/view/FontTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/moslay/R$string;->letters_sort:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$LetterSortComparator;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$LetterSortComparator;-><init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->sortType:Lcom/moslay/view/FontTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/moslay/R$string;->more_views_sort:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$MoreViewSortComparator;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$MoreViewSortComparator;-><init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private applySortUiChange(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedSort:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p3, Lcom/moslay/R$color;->black:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/moslay/R$color;->selected_sort_azan_text_color:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p3, Lcom/moslay/R$color;->selected_sort_azan_text_color:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lcom/moslay/R$color;->black:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedCountriesList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedSort:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->applySort(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->applySortUiChange(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method private initDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_more_azan_sound_settings:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->setMoreAzanSoundSettingsViewModel(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->setMoreAzanSoundSettingsInterface(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private initializeSoundsListRecyclerView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private openCountriesDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getAzanSoundCountriesList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedCountriesList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->setCountriesFilterDialogInterface(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private openSortPopupList(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$layout;->azan_sort_popup:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/moslay/R$id;->more_views_item:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v2, Lcom/moslay/R$id;->letters_sort_item:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v3, Lcom/moslay/R$id;->more_views_select_image:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v3, Lcom/moslay/R$id;->letters_sort_select_image:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v3, Lcom/moslay/R$id;->more_views_select_text:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v3, Lcom/moslay/R$id;->letters_sort_select_text:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/widget/PopupWindow;

    .line 79
    .line 80
    const/4 v5, -0x2

    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-direct {v4, v0, v5, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->applySortUiChange(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1, v3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;-><init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$3;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$3;-><init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u0630\u0627\u0646 - \u0623\u0635\u0648\u0627\u062a \u0627\u0644\u0627\u0630\u0627\u0646 \u0645\u0646 \u0627\u0644\u0648\u064a\u0628"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAddAzanForCountryClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "addZekrDialog"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->initDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->initializeSoundsListRecyclerView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/moslay/control_2015/AzanSettingsControl;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/moslay/control_2015/AzanSettingsControl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->bannerContainerAzan:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const-string p3, "more_azan"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 49
    .line 50
    return-object p1
.end method

.method public onFilterAzanByCountries(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->applySort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->setAzanSoundsList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFilterAzanByCountriesNoAzan()V
    .locals 0

    return-void
.end method

.method public onFilterClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->openCountriesDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGetAzanSoundFromWeb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->soundsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getAzanSoundList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->applySort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getAzanSoundList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->setAzanSoundsList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getAzanSoundCountriesList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->selectedCountriesList:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public onGetAzanSoundFromWebError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->soundsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadMoreAzanSoundsClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/moslay/R$id;->azan_settings_container:I

    .line 21
    .line 22
    const-string v3, "AzanThemesSettingsFragment"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->stopAllSounds()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSortClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->openSortPopupList(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
