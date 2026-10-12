.class public Lcom/moslay/fragments/UserArticlesFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/interfaces/FavoritesInterface;


# static fields
.field public static final OPEN_DETAILS_INDEX_CODE:I = 0x21e


# instance fields
.field private backImg:Landroid/widget/ImageView;

.field private bannerAd:Landroid/widget/RelativeLayout;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private context:Landroidx/fragment/app/FragmentActivity;

.field private dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private extendedFloatingActionButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private fabAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private isNewsLoading:Z

.field private isReachedEnd:Z

.field private loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

.field private loading:Lcom/moslay/control_2015/LoadingControl;

.field private noInternetView:Lcom/moslay/view/NoInternetView;

.field private noMyNewesImageview:Landroid/widget/LinearLayout;

.field openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

.field private openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

.field private rvnews:Landroidx/recyclerview/widget/RecyclerView;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

.field private userEntities:Ljava/util/ArrayList;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isReachedEnd:Z

    .line 3
    iput-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isNewsLoading:Z

    .line 4
    sget-object v0, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_LIST_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isReachedEnd:Z

    .line 7
    iput-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isNewsLoading:Z

    .line 8
    sget-object v0, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_MAIN_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 9
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/UserArticlesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/UserArticlesFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->extendedFloatingActionButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->fabAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/UserArticlesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isReachedEnd:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/UserArticlesFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/UserArticlesFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->extendedFloatingActionButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->fabAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/moslay/fragments/AddArticleFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/moslay/fragments/AddArticleFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 22
    .line 23
    const-class v1, Lcom/moslay/fragments/AddArticleFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/UserArticlesFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isNewsLoading:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/UserArticlesFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isReachedEnd:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/UserArticlesFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 15
    .line 16
    const-string v2, "URL"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "IS_USER"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "newsEntitiy"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "FromApp"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x21e

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/UserArticlesFragment;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->openNewsDetails(Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/UserArticlesFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    return-void
.end method

.method private showNewsForFirstTime(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->showMoreNews(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0641\u0648\u0627\u0626\u062f \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645\u064a\u0646"

    .line 2
    .line 3
    return-object v0
.end method

.method public loadNextPage(I)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "loadnext>>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isReachedEnd:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/fragments/UserArticlesFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v9, Lcom/moslay/fragments/UserArticlesFragment$7;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/moslay/fragments/UserArticlesFragment$7;-><init>(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    move v4, p1

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/moslay/control_2015/NewsController;->loadUsersArticles(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;IILcom/moslay/entities/Profile;ZZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 57
    .line 58
    .line 59
    :cond_0
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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 93
    .line 94
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/moslay/R$layout;->fragment_user_articles:I

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

.method public onFavClicked(Lcom/moslay/entities/NewsEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/moslay/entities/BaseArticle;->setFavTime(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/UserArticlesFragment;->showMoreNews(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/UserArticlesFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/UserArticlesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

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
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/moslay/R$id;->news_myMosques_list:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$id;->news_noIntenert:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/view/NoInternetView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 20
    .line 21
    sget v0, Lcom/moslay/R$id;->news_bottom_loading:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->news_noMyNews:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->banner_container_news:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget v0, Lcom/moslay/R$id;->news_loading:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 70
    .line 71
    sget v0, Lcom/moslay/R$id;->img_back:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->backImg:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lcom/moslay/R$id;->fab_write_benefit:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->extendedFloatingActionButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 90
    .line 91
    sget v0, Lcom/moslay/R$id;->fab_add:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->fabAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    const-string v1, "users_articles"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 112
    .line 113
    new-instance v1, Lcom/moslay/fragments/UserArticlesFragment$1;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/moslay/fragments/UserArticlesFragment$1;-><init>(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/moslay/fragments/UserArticlesFragment$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/moslay/fragments/UserArticlesFragment$2;-><init>(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v1, Lcom/moslay/fragments/UserArticlesFragment$3;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/moslay/fragments/UserArticlesFragment$3;-><init>(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->fabAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 144
    .line 145
    new-instance v1, Lcom/moslay/fragments/UserArticlesFragment$4;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/moslay/fragments/UserArticlesFragment$4;-><init>(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->extendedFloatingActionButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 154
    .line 155
    new-instance v1, Lcom/moslay/fragments/b;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_0

    .line 200
    .line 201
    new-instance v3, Lcom/moslay/adapter/UserArticleAdapter;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v8, p0, Lcom/moslay/fragments/UserArticlesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 212
    .line 213
    move-object v9, p0

    .line 214
    move-object v7, p0

    .line 215
    invoke-direct/range {v3 .. v9}, Lcom/moslay/adapter/UserArticleAdapter;-><init>(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/FavoritesInterface;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v7, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/moslay/fragments/UserArticlesFragment;->setAdapterForNews()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, Lcom/moslay/fragments/UserArticlesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iget-object v1, v7, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    move-object v7, p0

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/UserArticlesFragment;->showMoreNews(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move-object v7, p0

    .line 243
    iget-object v0, v7, Lcom/moslay/fragments/UserArticlesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Lcom/moslay/fragments/UserArticlesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move-object v7, p0

    .line 255
    :goto_0
    iget-object v0, v7, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 256
    .line 257
    iget-object v1, v7, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 258
    .line 259
    new-instance v2, Lcom/moslay/fragments/UserArticlesFragment$5;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lcom/moslay/fragments/UserArticlesFragment$5;-><init>(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "benefits"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 267
    .line 268
    .line 269
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public setAdapterForNews()V
    .locals 7

    .line 1
    new-instance v0, Lcom/moslay/adapter/UserArticleAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/UserArticlesFragment;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/moslay/fragments/UserArticlesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/UserArticleAdapter;-><init>(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/FavoritesInterface;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/moslay/fragments/UserArticlesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 26
    .line 27
    new-instance v1, Lcom/moslay/fragments/UserArticlesFragment$6;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/moslay/fragments/UserArticlesFragment$6;-><init>(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/UserArticleAdapter;->setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showMoreNews(Z)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "loadnext>>> showmore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->isNewsLoading:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/UserArticlesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v8, Lcom/moslay/fragments/UserArticlesFragment$8;

    .line 37
    .line 38
    invoke-direct {v8, p0, p1}, Lcom/moslay/fragments/UserArticlesFragment$8;-><init>(Lcom/moslay/fragments/UserArticlesFragment;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/moslay/control_2015/NewsController;->loadUsersArticles(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;IILcom/moslay/entities/Profile;ZZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/adapter/UserArticleAdapter;->getUserEntities()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/adapter/UserArticleAdapter;->getUserEntities()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment;->userArticleAdapter:Lcom/moslay/adapter/UserArticleAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/adapter/UserArticleAdapter;->getUserEntities()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment;->userEntities:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->loadNextPage(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
