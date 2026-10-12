.class public Lcom/moslay/fragments/MosalyNewsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/CategoriesInterface;
.implements Lcom/moslay/interfaces/UserEntitiesListener;


# static fields
.field public static final OPEN_DETAILS_INDEX_CODE:I = 0x21e

.field public static final REFRESH_LIST:Ljava/lang/String; = "REFRESH_LIST"


# instance fields
.field articlesCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;"
        }
    .end annotation
.end field

.field bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private categoryId:I

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field goRamadanCompetition:Z

.field isNewsLoading:Z

.field isReachedEnd:Z

.field lastArticleId:I

.field loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

.field loading:Lcom/moslay/control_2015/LoadingControl;

.field private moreReaderSharesListener:Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;

.field newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

.field newsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private noInternetView:Landroid/view/View;

.field noMyNewesImageview:Landroid/widget/LinearLayout;

.field openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

.field rvnews:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedCatId:I

.field settings:Lcom/moslay/entities/BenefitsSettings;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field userEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->goRamadanCompetition:Z

    .line 3
    iput-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 5
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isReachedEnd:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 8
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->categoryId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->goRamadanCompetition:Z

    .line 12
    iput-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 15
    iput-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isReachedEnd:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 17
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    .line 18
    iput p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->categoryId:I

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/MosalyNewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/MosalyNewsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/MosalyNewsFragment;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->getMaxId(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/MosalyNewsFragment;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->openNewsDetails(Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method

.method private getMaxId(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/MosalyNewsFragment;->loadAllNews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openNewsDetails(Lcom/moslay/entities/NewsEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getDetails()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 15
    .line 16
    const-string v2, "URL"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->isUserBenefit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "IS_USER"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "newsEntitiy"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "FromApp"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x21e

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private showNewsForFirstTime(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "ramadanDecoration"

    .line 2
    .line 3
    const-string v1, "showNewsForFirstTime"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->showMoreNews(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public loadAllNews()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->clearDate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, -0x2

    .line 35
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/moslay/fragments/MosalyNewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/moslay/fragments/MosalyNewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget-object v12, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_LIST_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    move-object v13, p0

    .line 77
    move-object v8, p0

    .line 78
    invoke-direct/range {v3 .. v13}, Lcom/moslay/adapter/NewsEntitiesAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;ZLjava/util/ArrayList;Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Lcom/moslay/interfaces/UserEntitiesListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v8, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/fragments/MosalyNewsFragment;->setAdapterForNews()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, Lcom/moslay/fragments/MosalyNewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v1, v8, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    move-object v8, p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "loadAllNews: selectedCatId: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v1, v8, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "ramadanDecoration"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/MosalyNewsFragment;->showMoreNews(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    move-object v8, p0

    .line 127
    iget-object v0, v8, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v8, Lcom/moslay/fragments/MosalyNewsFragment;->noInternetView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v3, Lcom/moslay/R$string;->no_internet:I

    .line 159
    .line 160
    invoke-static {v1, v3, v0, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    move-object v8, p0

    .line 165
    :cond_5
    return-void
.end method

.method public notifyAdapterDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x21e

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "likeId"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getLikeId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/entities/NewsEntity;->setLikeId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 27
    .line 28
    const-string v1, "likesCount"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 42
    .line 43
    const-string v1, "shareCount"

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 57
    .line 58
    const-string v1, "viewsCount"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/moslay/entities/NewsEntity;->setViewsCount(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 72
    .line 73
    const-string v1, "coomentCount"

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/moslay/entities/NewsEntity;->setCommentsCount(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->getSelectedAnswerFromSp()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->updateData()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 98
    .line 99
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onCategorySelected(IZ)V
    .locals 8

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const-string v0, "selected cat id >> "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v0, "UA-25835306-5"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "filter_category_benefits"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->noInternetView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v0, p2, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/moslay/adapter/NewsEntitiesAdapter;->clearDate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isReachedEnd:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/moslay/fragments/MosalyNewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 84
    .line 85
    iget v4, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 86
    .line 87
    new-instance v7, Lcom/moslay/fragments/MosalyNewsFragment$7;

    .line 88
    .line 89
    invoke-direct {v7, p0, p1}, Lcom/moslay/fragments/MosalyNewsFragment$7;-><init>(Lcom/moslay/fragments/MosalyNewsFragment;I)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, p1

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/moslay/control_2015/NewsController;->loadNewsWithCategory(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;IZILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 125
    .line 126
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ramadan_competition"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->goRamadanCompetition:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->fragment_mosaly_benefits:I

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
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->releaseListeners()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/MosalyNewsFragment;->setMoreReaderSharesListener(Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onFavClicked(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoreClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->moreReaderSharesListener:Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;->onOpenReaderSharesClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->clearDate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/moslay/fragments/MosalyNewsFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/MosalyNewsFragment;->onCategorySelected(IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->deleteArticle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$id;->news_myMosques_list:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget p2, Lcom/moslay/R$id;->news_loading:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 33
    .line 34
    sget p2, Lcom/moslay/R$id;->news_noMyNews:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/moslay/R$id;->news_bottom_loading:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 72
    .line 73
    sget p2, Lcom/moslay/R$id;->news_noIntenert:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->noInternetView:Landroid/view/View;

    .line 80
    .line 81
    sget p2, Lcom/moslay/R$id;->NoInternetView_TryAgainButton:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/moslay/fragments/b;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance p2, Lcom/moslay/fragments/MosalyNewsFragment$1;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MosalyNewsFragment$1;-><init>(Lcom/moslay/fragments/MosalyNewsFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->goRamadanCompetition:Z

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    const-string p1, "ramadanDecoration"

    .line 116
    .line 117
    const-string p2, "!ramadanComp: loadAllNews"

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->categoryId:I

    .line 123
    .line 124
    const/4 p2, -0x1

    .line 125
    if-ne p1, p2, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/fragments/MosalyNewsFragment;->loadAllNews()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    new-instance p1, Lcom/moslay/fragments/MosalyNewsFragment$2;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/moslay/fragments/MosalyNewsFragment$2;-><init>(Lcom/moslay/fragments/MosalyNewsFragment;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 144
    .line 145
    return-void
.end method

.method public onVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdapterForNews()V
    .locals 11

    .line 4
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/moslay/adapter/NewsEntitiesAdapter;

    iget-object v2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    iget-object v6, p0, Lcom/moslay/fragments/MosalyNewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    iget-object v8, p0, Lcom/moslay/fragments/MosalyNewsFragment;->articlesCategories:Ljava/util/ArrayList;

    sget-object v9, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_LIST_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    const/4 v7, 0x1

    move-object v10, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v10}, Lcom/moslay/adapter/NewsEntitiesAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;ZLjava/util/ArrayList;Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Lcom/moslay/interfaces/UserEntitiesListener;)V

    iput-object v0, v5, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 6
    iget-object v1, v5, Lcom/moslay/fragments/MosalyNewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 7
    iget-object v0, v5, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    new-instance v1, Lcom/moslay/fragments/MosalyNewsFragment$4;

    invoke-direct {v1, p0}, Lcom/moslay/fragments/MosalyNewsFragment$4;-><init>(Lcom/moslay/fragments/MosalyNewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    return-void

    :cond_0
    move-object v5, p0

    return-void
.end method

.method public setAdapterForNews(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/database/DatabaseAdapter;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Lcom/moslay/interfaces/CallbackInterface;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/adapter/NewsEntitiesAdapter;

    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const/4 v7, 0x1

    sget-object v9, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_LIST_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    move-object v10, p0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lcom/moslay/adapter/NewsEntitiesAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;ZLjava/util/ArrayList;Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Lcom/moslay/interfaces/UserEntitiesListener;)V

    iput-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    new-instance p2, Lcom/moslay/fragments/MosalyNewsFragment$3;

    invoke-direct {p2, p0}, Lcom/moslay/fragments/MosalyNewsFragment$3;-><init>(Lcom/moslay/fragments/MosalyNewsFragment;)V

    invoke-virtual {p1, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter;->setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    return-void
.end method

.method public setMoreReaderSharesListener(Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->moreReaderSharesListener:Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCatId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    .line 2
    .line 3
    return-void
.end method

.method public showMoreCategoryNews(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->noInternetView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/moslay/fragments/MosalyNewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 72
    .line 73
    iget v5, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 74
    .line 75
    iget v7, p0, Lcom/moslay/fragments/MosalyNewsFragment;->selectedCatId:I

    .line 76
    .line 77
    new-instance v8, Lcom/moslay/fragments/MosalyNewsFragment$6;

    .line 78
    .line 79
    invoke-direct {v8, p0}, Lcom/moslay/fragments/MosalyNewsFragment$6;-><init>(Lcom/moslay/fragments/MosalyNewsFragment;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/moslay/control_2015/NewsController;->loadNewsWithCategory(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;IZILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lcom/moslay/R$string;->no_internet:I

    .line 114
    .line 115
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public showMoreNews(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->noInternetView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v2, p0, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/moslay/fragments/MosalyNewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 72
    .line 73
    iget v5, p0, Lcom/moslay/fragments/MosalyNewsFragment;->lastArticleId:I

    .line 74
    .line 75
    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Lcom/moslay/fragments/MosalyNewsFragment$5;

    .line 80
    .line 81
    invoke-direct {v9, p0, p1}, Lcom/moslay/fragments/MosalyNewsFragment$5;-><init>(Lcom/moslay/fragments/MosalyNewsFragment;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move v7, p1

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/moslay/control_2015/NewsController;->requestArticlesListFeed(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;ILcom/moslay/entities/Profile;ZZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/moslay/R$string;->no_internet:I

    .line 117
    .line 118
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method
