.class public Lcom/moslay/fragments/LanguageSelectFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private in:I

.field languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

.field listContainer:Landroid/widget/LinearLayout;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field protected rvHieght:I

.field rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;


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

.method public static bridge synthetic b(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    sget p3, Lcom/moslay/R$layout;->lang_list:I

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
    sget p2, Lcom/moslay/R$id;->list_container:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/LanguageSelectFragment;->listContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->rv_lang_list:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/LanguageSelectFragment;->rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/LanguageSelectionAnimation;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/moslay/R$dimen;->fifty_dp:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->rvHieght:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/moslay/fragments/LanguageSelectFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lcom/moslay/fragments/LanguageSelectFragment;->rvHieght:I

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/adapter/LanguageSelectAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 94
    .line 95
    new-instance v1, Lcom/moslay/fragments/LanguageSelectFragment$1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/moslay/fragments/LanguageSelectFragment$1;-><init>(Lcom/moslay/fragments/LanguageSelectFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/LanguageSelectAdapter;->setOnItemClickListener(Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment;->rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/moslay/fragments/LanguageSelectFragment;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
