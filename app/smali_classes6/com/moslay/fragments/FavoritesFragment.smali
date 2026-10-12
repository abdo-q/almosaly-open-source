.class public Lcom/moslay/fragments/FavoritesFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/interfaces/CategoriesInterface;
.implements Lcom/moslay/adapter/listeners/LataefAdapterListener;


# static fields
.field public static final OPEN_DETAILS_INDEX_CODE:I = 0x21e


# instance fields
.field private backImage:Landroid/widget/ImageView;

.field private bannerAd:Landroid/widget/RelativeLayout;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private context:Landroidx/fragment/app/FragmentActivity;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private entity:Lcom/moslay/entities/NewsEntity;

.field private favoriteImage:Landroid/widget/ImageView;

.field isNewsLoading:Z

.field isReachedEnd:Z

.field lastArticleId:I

.field lataefObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation
.end field

.field loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

.field private loading:Lcom/moslay/control_2015/LoadingControl;

.field private mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

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

.field private openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

.field private rvnews:Landroidx/recyclerview/widget/RecyclerView;

.field private screenId:I

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


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
    iput-boolean v0, p0, Lcom/moslay/fragments/FavoritesFragment;->isReachedEnd:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/fragments/FavoritesFragment;->isNewsLoading:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fragments/FavoritesFragment;->lastArticleId:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/FavoritesFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/FavoritesFragment;->lambda$onViewCreated$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/moslay/fragments/FavoritesFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/FavoritesFragment;->lambda$onViewCreated$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/fragments/FavoritesFragment;->lambda$showOrHideCategories$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/FavoritesFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/FavoritesFragment;)Lcom/moslay/adapter/CategoriesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/FavoritesFragment;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/FavoritesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/FavoritesFragment;->screenId:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/FavoritesFragment;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/FavoritesFragment;->openNewsDetails(Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/fragments/FavoritesFragment;->isReachedEnd:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const-class p3, Lcom/moslay/fragments/NewsFragment;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p2, p1, p3, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static synthetic lambda$showOrHideCategories$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method private likeLataef(ILcom/moslay/adapter/listeners/LikeShareListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance v2, Lcom/moslay/fragments/FavoritesFragment$11;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/moslay/fragments/FavoritesFragment$11;-><init>(Lcom/moslay/fragments/FavoritesFragment;Ljava/util/ArrayList;ILcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/moslay/control_2015/NewsController;->deleteLataefLike(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    new-instance v2, Lcom/moslay/fragments/FavoritesFragment$10;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/moslay/fragments/FavoritesFragment$10;-><init>(Lcom/moslay/fragments/FavoritesFragment;Ljava/util/ArrayList;ILcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lcom/moslay/control_2015/NewsController;->addLataefLike(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static newInstance(I)Lcom/moslay/fragments/FavoritesFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fragments/FavoritesFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/FavoritesFragment;-><init>()V

    .line 2
    iput p0, v0, Lcom/moslay/fragments/FavoritesFragment;->screenId:I

    return-object v0
.end method

.method public static newInstance(ILcom/moslay/entities/NewsEntity;)Lcom/moslay/fragments/FavoritesFragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/moslay/fragments/FavoritesFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/FavoritesFragment;-><init>()V

    .line 4
    iput p0, v0, Lcom/moslay/fragments/FavoritesFragment;->screenId:I

    .line 5
    iput-object p1, v0, Lcom/moslay/fragments/FavoritesFragment;->entity:Lcom/moslay/entities/NewsEntity;

    return-object v0
.end method

.method private onFavoriteClicked(Lcom/moslay/entities/LataefObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->removeLataefEntity(Lcom/moslay/entities/LataefObject;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/fragments/FavoritesFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addLataefEntity(Lcom/moslay/entities/LataefObject;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/UserEntityAdapter;->setFavList(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "REFRESH_LIST"

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
    iget-object v2, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    const-string v2, "IS_USER"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "FromFavorite"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x21e

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
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
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/FavoritesFragment;->showMoreNews(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private showOrHideCategories()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 22
    .line 23
    new-instance v1, Lcom/moslay/fragments/h0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 37
    .line 38
    const/high16 v1, -0x3d380000    # -100.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/moslay/fragments/FavoritesFragment$4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FavoritesFragment$4;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    neg-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/moslay/fragments/FavoritesFragment$5;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FavoritesFragment$5;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/moslay/fragments/FavoritesFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public getArticlesCategories()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/FavoritesFragment$7;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FavoritesFragment$7;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/moslay/control_2015/NewsController;->getCategories(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0645\u0641\u0636\u0644\u0647 \u0627\u0644\u0641\u0648\u0627\u0626\u062f"

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/adapter/UserEntityAdapter;->getSelectedAnswerFromSp()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/moslay/fragments/FavoritesFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 111
    .line 112
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
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
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCategorySelected(IZ)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/moslay/fragments/FavoritesFragment;->isNewsLoading:Z

    .line 33
    .line 34
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge v0, p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, p1, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v1, Lcom/moslay/adapter/UserEntityAdapter;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/moslay/fragments/FavoritesFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 106
    .line 107
    iget-object v10, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 108
    .line 109
    move-object v9, p0

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v1 .. v10}, Lcom/moslay/adapter/UserEntityAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/LataefAdapterListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v7, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 115
    .line 116
    iget-object p1, v7, Lcom/moslay/fragments/FavoritesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v7, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    move-object v7, p0

    .line 128
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
    sget p3, Lcom/moslay/R$layout;->fragment_favorites:I

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

.method public onFavClicked(Lcom/moslay/entities/LataefObject;)V
    .locals 0
    .param p1    # Lcom/moslay/entities/LataefObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/moslay/fragments/FavoritesFragment;->onFavoriteClicked(Lcom/moslay/entities/LataefObject;)V

    return-void
.end method

.method public onFavClicked(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 2
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "REFRESH_LIST"

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onLikeClicked(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fragments/FavoritesFragment$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fragments/FavoritesFragment$8;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/moslay/fragments/FavoritesFragment;->likeLataef(ILcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/FavoritesFragment;->showMoreNews(Z)V

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

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
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

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

.method public onShareClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/fragments/FavoritesFragment$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/FavoritesFragment$9;-><init>(Lcom/moslay/fragments/FavoritesFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/moslay/control_2015/NewsController;->shareLataef(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->deleteArticle(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/fragments/FavoritesFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "REFRESH_LIST"

    .line 32
    .line 33
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    invoke-virtual {p0}, Lcom/moslay/fragments/FavoritesFragment;->getScreenName()Ljava/lang/String;

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
    sget v0, Lcom/moslay/R$id;->news_myMosques_list:I

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
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

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
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

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
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    sget v0, Lcom/moslay/R$id;->categories_grid_view:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/GridView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 69
    .line 70
    new-instance v0, Lcom/moslay/adapter/CategoriesAdapter;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p0, v2}, Lcom/moslay/adapter/CategoriesAdapter;-><init>(Landroid/content/Context;Lcom/moslay/interfaces/CategoriesInterface;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/fragments/FavoritesFragment;->getArticlesCategories()V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/moslay/R$id;->banner_container_news:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    const-string v1, "benefits"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 104
    .line 105
    sget v0, Lcom/moslay/R$id;->news_loading:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "fav list: "

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/moslay/R$id;->menu_back_image:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->backImage:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v2, Lcom/moslay/fragments/FavoritesFragment$1;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/moslay/fragments/FavoritesFragment$1;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/moslay/fragments/k1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/moslay/fragments/k1;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v2, Lcom/moslay/fragments/FavoritesFragment$2;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/moslay/fragments/FavoritesFragment$2;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_1

    .line 225
    .line 226
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 239
    .line 240
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v2, Lcom/moslay/adapter/UserEntityAdapter;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v5, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v9, p0, Lcom/moslay/fragments/FavoritesFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 259
    .line 260
    iget-object v11, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 261
    .line 262
    move-object v10, p0

    .line 263
    move-object v8, p0

    .line 264
    invoke-direct/range {v2 .. v11}, Lcom/moslay/adapter/UserEntityAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/LataefAdapterListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v8, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/moslay/fragments/FavoritesFragment;->setAdapterForNews()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, Lcom/moslay/fragments/FavoritesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iget-object v2, v8, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    move-object v8, p0

    .line 281
    iget-object v0, v8, Lcom/moslay/fragments/FavoritesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    move-object v8, p0

    .line 288
    iget-object v0, v8, Lcom/moslay/fragments/FavoritesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, Lcom/moslay/fragments/FavoritesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, Lcom/moslay/fragments/FavoritesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_3
    move-object v8, p0

    .line 305
    :goto_0
    iget-object v0, v8, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 306
    .line 307
    iget-object v2, v8, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 308
    .line 309
    new-instance v3, Lcom/moslay/fragments/FavoritesFragment$3;

    .line 310
    .line 311
    invoke-direct {v3, p0}, Lcom/moslay/fragments/FavoritesFragment$3;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 315
    .line 316
    .line 317
    iget v0, v8, Lcom/moslay/fragments/FavoritesFragment;->screenId:I

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    if-ne v0, v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lcom/moslay/fragments/i0;

    .line 341
    .line 342
    invoke-direct {v1, p0}, Lcom/moslay/fragments/i0;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    iget-object v0, v8, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Lcom/moslay/fragments/FavoritesFragment;->showNewsForFirstTime(Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public setAdapterForNews()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lcom/moslay/adapter/UserEntityAdapter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/moslay/fragments/FavoritesFragment;->lataefObjects:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/moslay/fragments/FavoritesFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/moslay/adapter/UserEntityAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/LataefAdapterListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v7, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 43
    .line 44
    iget-object v0, v7, Lcom/moslay/fragments/FavoritesFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 50
    .line 51
    new-instance v1, Lcom/moslay/fragments/FavoritesFragment$6;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FavoritesFragment$6;-><init>(Lcom/moslay/fragments/FavoritesFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/UserEntityAdapter;->setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showMoreNews(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/moslay/fragments/FavoritesFragment;->lastArticleId:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/moslay/fragments/FavoritesFragment;->lastArticleId:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v3, p0, Lcom/moslay/fragments/FavoritesFragment;->lastArticleId:I

    .line 61
    .line 62
    :goto_0
    iput-boolean v2, p0, Lcom/moslay/fragments/FavoritesFragment;->isNewsLoading:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment;->newsEntities:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/fragments/FavoritesFragment;->setAdapterForNews()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
