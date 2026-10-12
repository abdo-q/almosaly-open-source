.class public Lcom/moslay/fragments/AzkarMotlakaListFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;


# instance fields
.field azkarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

.field imAddZekr:Landroid/widget/ImageView;

.field private img_menu:Landroid/widget/ImageView;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field private settings:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/AzkarMotlakaListFragment;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/AzkarMotlakaListFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->settings:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment;->loadAzkarMotlaka()V

    return-void
.end method

.method private loadAzkarMotlaka()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getAllMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    new-instance v7, Lcom/moslay/fragments/AzkarMotlakaListFragment$4;

    .line 28
    .line 29
    invoke-direct {v7, p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment$4;-><init>(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;ZLcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;ILcom/moslay/database/GeneralInformation;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->setOnItemClickListener(Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public OnItemClickListener(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarInsideFragment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public azkarInsideFragment(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/moslay/fragments/AzkarMotlakaFragment;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lcom/moslay/fragments/AzkarMotlakaFragment;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    const-class v2, Lcom/moslay/fragments/AzkarMotlakaFragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0645\u0646\u0648\u0639\u0647"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->azkar_motlaka_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->add_zekr:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->imAddZekr:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->img_menu:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->azkar_menu_list:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->azkar_inside_settings:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->settings:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget p3, Lcom/moslay/R$id;->drawer_menu:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->settings:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance p3, Lcom/moslay/fragments/AzkarMotlakaListFragment$1;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment$1;-><init>(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->imAddZekr:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance p3, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;-><init>(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->img_menu:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance p3, Lcom/moslay/fragments/AzkarMotlakaListFragment$3;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment$3;-><init>(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public onItemRemoved()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment;->loadAzkarMotlaka()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onVisible()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment;->loadAzkarMotlaka()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
