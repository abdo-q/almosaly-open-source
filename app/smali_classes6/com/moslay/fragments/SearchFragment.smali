.class public Lcom/moslay/fragments/SearchFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/interfaces/CategoriesInterface;


# static fields
.field public static final OPEN_DETAILS_INDEX_CODE:I = 0x21e


# instance fields
.field private backImage:Landroid/widget/ImageView;

.field private bannerAd:Landroid/widget/RelativeLayout;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private context:Landroidx/fragment/app/FragmentActivity;

.field private dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field isNewsLoading:Z

.field isReachedEnd:Z

.field lastArticleId:I

.field loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

.field private loading:Lcom/moslay/control_2015/LoadingControl;

.field private mCategoriesGridView:Landroid/widget/GridView;

.field newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

.field newsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private noInternetView:Lcom/moslay/view/NoInternetView;

.field private noMyNewesImageview:Landroid/widget/LinearLayout;

.field openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

.field private rvnews:Landroidx/recyclerview/widget/RecyclerView;

.field private search:Landroid/widget/EditText;

.field private searchIcon:Landroid/widget/ImageView;

.field settings:Lcom/moslay/entities/BenefitsSettings;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fragments/SearchFragment;->isReachedEnd:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/fragments/SearchFragment;->isNewsLoading:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fragments/SearchFragment;->lastArticleId:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/SearchFragment;->lambda$onViewCreated$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/SearchFragment;->lambda$onViewCreated$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SearchFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/SearchFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
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

.method public static bridge synthetic h(Lcom/moslay/fragments/SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SearchFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/SearchFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SearchFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/SearchFragment;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SearchFragment;->openNewsDetails(Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/SearchFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SearchFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onViewCreated$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->search:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->hideKeyboard(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SearchFragment;->showMoreNews(Z)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    return p3
.end method

.method private openNewsDetails(Lcom/moslay/entities/NewsEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getDetailsUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/SearchFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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

.method private showMoreNews(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/moslay/fragments/SearchFragment;->isNewsLoading:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iput v0, p0, Lcom/moslay/fragments/SearchFragment;->lastArticleId:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

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
    iput v0, p0, Lcom/moslay/fragments/SearchFragment;->lastArticleId:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v2, p0, Lcom/moslay/fragments/SearchFragment;->lastArticleId:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v1, p0, Lcom/moslay/fragments/SearchFragment;->isNewsLoading:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/moslay/fragments/SearchFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 72
    .line 73
    iget v4, p0, Lcom/moslay/fragments/SearchFragment;->lastArticleId:I

    .line 74
    .line 75
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->search:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v10, Lcom/moslay/fragments/SearchFragment$5;

    .line 90
    .line 91
    invoke-direct {v10, p0, p1}, Lcom/moslay/fragments/SearchFragment$5;-><init>(Lcom/moslay/fragments/SearchFragment;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const-string v9, ""

    .line 96
    .line 97
    move v6, p1

    .line 98
    invoke-static/range {v2 .. v10}, Lcom/moslay/control_2015/NewsController;->loadSearchNews(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;ILcom/moslay/entities/Profile;ZZLjava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
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
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SearchFragment;->showMoreNews(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

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

.method private swapFragment()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/moslay/fragments/FavoritesFragment;->newInstance(I)Lcom/moslay/fragments/FavoritesFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0628\u062d\u062b \u0641\u0649 \u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/adapter/UserEntityAdapter;->getSelectedAnswerFromSp()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 98
    .line 99
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
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
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/control_2015/BadgeSettings;->resetBadgeNum(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCategorySelected(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/moslay/fragments/SearchFragment;->lastArticleId:I

    .line 18
    .line 19
    :cond_0
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
    sget p3, Lcom/moslay/R$layout;->search_layout:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

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
    invoke-direct {p0, v0}, Lcom/moslay/fragments/SearchFragment;->showMoreNews(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

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
    iget-object p2, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

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
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/SearchFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    sget v0, Lcom/moslay/R$id;->news_list:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/moslay/R$id;->news_noIntenert:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/moslay/view/NoInternetView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 29
    .line 30
    sget v0, Lcom/moslay/R$id;->news_bottom_loading:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 39
    .line 40
    sget v0, Lcom/moslay/R$id;->news_noMyNews:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    sget v0, Lcom/moslay/R$id;->search_edittext:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->search:Landroid/widget/EditText;

    .line 69
    .line 70
    sget v0, Lcom/moslay/R$id;->categories_grid_view:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/GridView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 79
    .line 80
    sget v0, Lcom/moslay/R$id;->banner_container_news:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const-string v1, "benefits"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 99
    .line 100
    new-instance v2, Lcom/moslay/fragments/SearchFragment$1;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/moslay/fragments/SearchFragment$1;-><init>(Lcom/moslay/fragments/SearchFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/moslay/R$id;->news_loading:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 117
    .line 118
    sget v0, Lcom/moslay/R$id;->img_menu:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->backImage:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v2, Lcom/moslay/fragments/SearchFragment$2;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/moslay/fragments/SearchFragment$2;-><init>(Lcom/moslay/fragments/SearchFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->search:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 170
    .line 171
    const-string v4, "input_method"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/moslay/fragments/SearchFragment;->search:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 187
    .line 188
    .line 189
    iput-boolean v3, p0, Lcom/moslay/fragments/SearchFragment;->isNewsLoading:Z

    .line 190
    .line 191
    new-instance v0, Lcom/moslay/fragments/SearchFragment$3;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/moslay/fragments/SearchFragment$3;-><init>(Lcom/moslay/fragments/SearchFragment;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/moslay/fragments/SearchFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v4, Lcom/moslay/fragments/SearchFragment$4;

    .line 206
    .line 207
    invoke-direct {v4, p0}, Lcom/moslay/fragments/SearchFragment$4;-><init>(Lcom/moslay/fragments/SearchFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_1

    .line 246
    .line 247
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v2, Lcom/moslay/adapter/UserEntityAdapter;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v9, p0, Lcom/moslay/fragments/SearchFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 270
    .line 271
    iget-object v11, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    move-object v10, p0

    .line 276
    invoke-direct/range {v2 .. v11}, Lcom/moslay/adapter/UserEntityAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/LataefAdapterListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v10, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/moslay/fragments/SearchFragment;->setAdapterForNews()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, Lcom/moslay/fragments/SearchFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    iget-object v2, v10, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    move-object v10, p0

    .line 293
    goto :goto_0

    .line 294
    :cond_2
    move-object v10, p0

    .line 295
    iget-object v0, v10, Lcom/moslay/fragments/SearchFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v10, Lcom/moslay/fragments/SearchFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_0
    iget-object v0, v10, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 306
    .line 307
    iget-object v2, v10, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 308
    .line 309
    new-instance v3, Lcom/moslay/fragments/n;

    .line 310
    .line 311
    const/16 v4, 0xe

    .line 312
    .line 313
    invoke-direct {v3, v4}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, Lcom/moslay/fragments/SearchFragment;->search:Landroid/widget/EditText;

    .line 320
    .line 321
    new-instance v1, Lcom/moslay/fragments/i1;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/moslay/fragments/i1;-><init>(Lcom/moslay/fragments/SearchFragment;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 327
    .line 328
    .line 329
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public setAdapterForNews()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v1, Lcom/moslay/adapter/UserEntityAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/moslay/fragments/SearchFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/moslay/fragments/SearchFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v9, p0

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/moslay/adapter/UserEntityAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/LataefAdapterListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v9, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 34
    .line 35
    iget-object v0, v9, Lcom/moslay/fragments/SearchFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 41
    .line 42
    new-instance v1, Lcom/moslay/fragments/SearchFragment$6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/moslay/fragments/SearchFragment$6;-><init>(Lcom/moslay/fragments/SearchFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/UserEntityAdapter;->setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SearchFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
