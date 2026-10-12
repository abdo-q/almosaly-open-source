.class public Lcom/moslay/fragments/NewsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/interfaces/CategoriesInterface;
.implements Lcom/moslay/interfaces/UserEntitiesListener;
.implements Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/NewsFragment$UpdateReceiver;
    }
.end annotation


# static fields
.field public static final BENEFITS:I = 0x0

.field public static final IS_OPEN_LATAEF:Ljava/lang/String; = "IS_OPEN_LATAEF"

.field public static final OPEN_DETAILS_INDEX_CODE:I = 0x21e

.field public static OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I = 0x21f

.field public static final RAMADAN_MOSABKA:I = 0x1

.field public static final WHO:Ljava/lang/String; = "who"

.field public static taatkPoints:I


# instance fields
.field adsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field articlesCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAd:Landroid/widget/RelativeLayout;

.field private categoriesMainAdapter:Lcom/moslay/adapter/CategoriesMainAdapter;

.field categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private categoryId:I

.field context:Landroidx/fragment/app/FragmentActivity;

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private displayedNewsFragment:Z

.field private favoriteImage:Landroid/widget/ImageView;

.field fragmentFrameLayout:Landroid/widget/FrameLayout;

.field fromRamadanCompBanner:Z

.field generalInformation:Lcom/moslay/database/GeneralInformation;

.field goRamadanCompetition:Z

.field imSettings:Landroid/widget/ImageView;

.field private imgMenu:Landroid/widget/ImageView;

.field isNewsLoading:Z

.field isReachedEnd:Z

.field lastArticleId:I

.field private lataefFragment:Lcom/moslay/fragments/news/fragments/LataefFragment;

.field private lataefTxView:Landroid/widget/TextView;

.field loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

.field loading:Lcom/moslay/control_2015/LoadingControl;

.field private mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

.field mCategoriesGridView:Landroid/widget/GridView;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mosalyBenefitsTxtView:Landroid/widget/TextView;

.field private mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

.field newsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field noInternetView:Lcom/moslay/view/NoInternetView;

.field noMyNewesImageview:Landroid/widget/LinearLayout;

.field numOfdaysToRamadan:Landroid/widget/TextView;

.field openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

.field ramadanCompBannerAfter:Landroid/widget/RelativeLayout;

.field ramadanCompBannerAll:Landroid/widget/RelativeLayout;

.field ramadanCompBannerBefore:Landroid/widget/LinearLayout;

.field ramadanCompBannerCategory:Landroid/widget/LinearLayout;

.field ramadanCompBannerDuring:Landroid/widget/LinearLayout;

.field ramadanCompCategoryId:I

.field ramadanDay:Landroid/widget/TextView;

.field ramadanDayTxt:Landroid/widget/TextView;

.field ramadanText1:Landroid/widget/TextView;

.field ramadanText2:Landroid/widget/TextView;

.field ramadanText3:Landroid/widget/TextView;

.field ramadanTextLL4:Landroid/widget/LinearLayout;

.field rvnews:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollFlag:I

.field private search:Landroid/widget/TextView;

.field private searchImgView:Landroid/widget/ImageView;

.field private searchLayout:Landroid/view/View;

.field private selectedIndex:I

.field settings:Lcom/moslay/entities/BenefitsSettings;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field taatkCallBack:Lcom/moslay/interfaces/CallbackInterface;

.field private updateReceiver:Lcom/moslay/fragments/NewsFragment$UpdateReceiver;

.field userEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field who:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->userEntities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->lastArticleId:I

    .line 4
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isReachedEnd:Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->adsMap:Ljava/util/HashMap;

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isNewsLoading:Z

    .line 7
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->who:I

    .line 8
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->scrollFlag:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    const/4 v1, 0x7

    .line 11
    iput v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompCategoryId:I

    .line 12
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->fromRamadanCompBanner:Z

    .line 13
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->categoryId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->userEntities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->lastArticleId:I

    .line 48
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isReachedEnd:Z

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->adsMap:Ljava/util/HashMap;

    .line 50
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isNewsLoading:Z

    .line 51
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->who:I

    .line 52
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->scrollFlag:I

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 54
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    const/4 v1, 0x7

    .line 55
    iput v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompCategoryId:I

    .line 56
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->fromRamadanCompBanner:Z

    .line 57
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    .line 58
    iput p1, p0, Lcom/moslay/fragments/NewsFragment;->categoryId:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->userEntities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->lastArticleId:I

    .line 18
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isReachedEnd:Z

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->adsMap:Ljava/util/HashMap;

    .line 20
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isNewsLoading:Z

    .line 21
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->who:I

    .line 22
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->scrollFlag:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 24
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    const/4 v1, 0x7

    .line 25
    iput v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompCategoryId:I

    .line 26
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->fromRamadanCompBanner:Z

    .line 27
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->categoryId:I

    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/NewsFragment;->taatkCallBack:Lcom/moslay/interfaces/CallbackInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->userEntities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->lastArticleId:I

    .line 33
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isReachedEnd:Z

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->adsMap:Ljava/util/HashMap;

    .line 35
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->isNewsLoading:Z

    .line 36
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->who:I

    .line 37
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->scrollFlag:I

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 39
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    const/4 v1, 0x7

    .line 40
    iput v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompCategoryId:I

    .line 41
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->fromRamadanCompBanner:Z

    .line 42
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->categoryId:I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/NewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/NewsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/NewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/NewsFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/NewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/NewsFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method private displayLataef()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/fragment/app/i1;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/moslay/fragments/news/fragments/LataefFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->lataefFragment:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 23
    .line 24
    sget v2, Lcom/moslay/R$id;->framelayout_fragment:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/moslay/R$id;->txtview_mosaly_benefits:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/moslay/R$id;->txtview_mosaly_benefits:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/moslay/fragments/NewsFragment;->selectTab(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/moslay/R$id;->txtview_lataaef:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/moslay/R$id;->txtview_lataaef:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, v0, v1, v2}, Lcom/moslay/fragments/NewsFragment;->selectTab(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private displayMosalyBenefits()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/fragment/app/i1;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/fragments/MosalyNewsFragment;

    .line 18
    .line 19
    iget v2, p0, Lcom/moslay/fragments/NewsFragment;->categoryId:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/moslay/fragments/MosalyNewsFragment;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "ramadan_competition"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/moslay/fragments/MosalyNewsFragment;->setMoreReaderSharesListener(Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->framelayout_fragment:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesMainAdapter:Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/moslay/adapter/CategoriesMainAdapter;->selectAllTab()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Lcom/moslay/R$id;->txtview_mosaly_benefits:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/moslay/R$id;->txtview_mosaly_benefits:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {p0, v0, v2, v3}, Lcom/moslay/fragments/NewsFragment;->selectTab(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Lcom/moslay/R$id;->txtview_lataaef:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v3, Lcom/moslay/R$id;->txtview_lataaef:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, v0, v2, v1}, Lcom/moslay/fragments/NewsFragment;->selectTab(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->getArticlesCategories()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iput v1, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method private displayMosalyReadersShares()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/fragment/app/i1;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/fragments/UserArticlesFragment;

    .line 18
    .line 19
    sget-object v2, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_LIST_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/moslay/fragments/UserArticlesFragment;-><init>(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/moslay/R$id;->framelayout_fragment:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/moslay/R$id;->txtview_lataaef:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/moslay/R$id;->txtview_lataaef:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/moslay/fragments/NewsFragment;->selectTab(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/moslay/R$id;->txtview_mosaly_benefits:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lcom/moslay/R$id;->txtview_mosaly_benefits:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v0, v1, v2}, Lcom/moslay/fragments/NewsFragment;->selectTab(Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/adapter/CategoriesMainAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesMainAdapter:Lcom/moslay/adapter/CategoriesMainAdapter;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/NewsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/NewsFragment;->categoryId:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/adapter/CategoriesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NewsFragment;->mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

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

.method public static bridge synthetic h(Lcom/moslay/fragments/NewsFragment;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NewsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    return-object p0
.end method

.method private initCategoriesRecyclerData()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/fragments/NewsFragment$10;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/moslay/fragments/NewsFragment$10;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/adapter/CategoriesMainAdapter;-><init>(Landroid/content/Context;Lcom/moslay/interfaces/CategoriesInterface;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesMainAdapter:Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->categoriesMainAdapter:Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/NewsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->swapFragment()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/SearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-class v1, Lcom/moslay/fragments/SearchFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayMosalyBenefits()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayLataef()V

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
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/NewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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

.method private selectTab(Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget v0, Lcom/moslay/R$color;->default_header_color:I

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget v0, Lcom/moslay/R$drawable;->bg_tab_benefits_selected:I

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    sget p3, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 46
    .line 47
    invoke-static {p2, p3}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget v0, Lcom/moslay/R$color;->black:I

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget v0, Lcom/moslay/R$color;->transparent:I

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    sget p3, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 88
    .line 89
    invoke-static {p2, p3}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private swapFragment()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/FavoritesFragment;->newInstance(I)Lcom/moslay/fragments/FavoritesFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public animateRamadanViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanText1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanText2:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->ramadanText3:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/fragments/NewsFragment;->ramadanTextLL4:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v5, v6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v5, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v5, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v5, v0

    .line 23
    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    aget-object v0, v5, v6

    .line 27
    .line 28
    int-to-long v1, v6

    .line 29
    const-wide/16 v7, 0x5dc

    .line 30
    .line 31
    mul-long/2addr v1, v7

    .line 32
    long-to-int v1, v1

    .line 33
    new-instance v2, Lcom/moslay/fragments/NewsFragment$12;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/moslay/fragments/NewsFragment$12;-><init>(Lcom/moslay/fragments/NewsFragment;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    int-to-long v7, v1

    .line 39
    invoke-virtual {v0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public chooseRamadanBannerCase(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerBefore:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerDuring:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAfter:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAll:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAll:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerBefore:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerDuring:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAfter:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerCategory:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAll:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->animateRamadanViews()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerBefore:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerDuring:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAfter:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerCategory:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAll:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->getRemainingDaysFromRamadan()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerBefore:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerDuring:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAfter:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerCategory:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAll:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->getRemainingDaysFromRamadan()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getArticlesCategories()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "caegories >> api call.."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/fragments/NewsFragment$11;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/moslay/fragments/NewsFragment$11;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/moslay/control_2015/NewsController;->getCategories(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getRemainingDaysFromRamadan()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/control_2015/DateTime;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->toHegry(Lcom/moslay/control_2015/DateTime;I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-static {v4, v5, v1, v3}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    aget v3, v1, v3

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    aget v3, v1, v4

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    aget v1, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance v3, Lcom/moslay/control_2015/HegryDateControl;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v3, v5}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v0, v1, v5}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateofMonth(JI)[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v5, v6, v1}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDatyString(JI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0}, Lkotlin/collections/l;->S([I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sub-int/2addr v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    rsub-int/lit8 v0, v1, 0x1e

    .line 141
    .line 142
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iget-object v3, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v5, v6, v3}, Lcom/moslay/control_2015/HegryDateControl;->getHegryMonthString(JI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget v5, Lcom/moslay/R$string;->HegryMonths_7:I

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v6, ""

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    if-ne v0, v4, :cond_1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanDayTxt:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lcom/moslay/R$string;->single_day:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    if-ne v0, v2, :cond_2

    .line 201
    .line 202
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanDayTxt:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lcom/moslay/R$string;->days:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v1, 0x3

    .line 223
    if-lt v0, v1, :cond_3

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    if-gt v0, v1, :cond_3

    .line 228
    .line 229
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanDayTxt:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lcom/moslay/R$string;->days_txt:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanDayTxt:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v3, Lcom/moslay/R$string;->days:I

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->numOfdaysToRamadan:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v0, v6, v1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    sget v0, Lcom/moslay/R$string;->HegryMonths_8:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanDay:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v1, v6, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/NewsFragment;->who:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "\u0645\u0633\u0627\u0628\u0642\u0629 \u0631\u0645\u0636\u0627\u0646"

    .line 9
    .line 10
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
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->getScreenName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

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
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->getSelectedAnswerFromSp()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->updateData()V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 104
    .line 105
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->ARABIC_INDEX:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->INDONESI_INDEX:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x7

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->FRENCH_INDEX:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->RUSSIAN_INDEX:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->PERSIAN_INDEX:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->TURKISH_INDEX:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    if-ne v0, v2, :cond_7

    .line 119
    .line 120
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->SWAHILI_INDEX:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    if-ne v0, v2, :cond_8

    .line 132
    .line 133
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->AMHARIC_INDEX:I

    .line 134
    .line 135
    :cond_8
    :goto_0
    const-string v0, "isFirstTimeToOpenNews"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/moslay/entities/BenefitsSettings;->getLanguageListStr()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, ""

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lcom/moslay/entities/BenefitsSettings;->setLanguageList(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    const/4 v1, 0x0

    .line 197
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {p1}, Lcom/moslay/control_2015/BadgeSettings;->resetBadgeNum(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public onCategorySelected(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->fromRamadanCompBanner:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const-string v2, "UA-25835306-5"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "filter_category_benefits"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "type"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/moslay/fragments/NewsFragment;->lastArticleId:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/moslay/fragments/MosalyNewsFragment;->onCategorySelected(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
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
    iput-boolean p1, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    .line 21
    .line 22
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
    sget p3, Lcom/moslay/R$layout;->news_main:I

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
    sput v0, Lcom/moslay/fragments/NewsFragment;->taatkPoints:I

    .line 9
    .line 10
    new-instance p2, Lcom/moslay/fragments/NewsFragment$UpdateReceiver;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NewsFragment$UpdateReceiver;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/fragments/NewsFragment;->updateReceiver:Lcom/moslay/fragments/NewsFragment$UpdateReceiver;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    const-string v0, "REFRESH_LIST"

    .line 20
    .line 21
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/moslay/fragments/NewsFragment;->taatkPoints:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->updateReceiver:Lcom/moslay/fragments/NewsFragment$UpdateReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/MosalyNewsFragment;->setMoreReaderSharesListener(Lcom/moslay/fragments/news/listeners/MoreReaderSharesListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->taatkCallBack:Lcom/moslay/interfaces/CallbackInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/moslay/fragments/NewsFragment;->taatkPoints:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFavClicked(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoreClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayMosalyReadersShares()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpenReaderSharesClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayMosalyReadersShares()V

    .line 2
    .line 3
    .line 4
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

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/MadarFragment;->callSendData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

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
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fwaed_opened"

    .line 19
    .line 20
    const-string v2, "\u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 21
    .line 22
    const-string v3, "button_name"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    sget v0, Lcom/moslay/R$id;->news_myMosques_list:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->news_noIntenert:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/moslay/view/NoInternetView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$id;->news_noMyNews:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget v0, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    sget v0, Lcom/moslay/R$id;->img_settings:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->imSettings:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$id;->recycler_categories:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget v0, Lcom/moslay/R$id;->search_edittext:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->search:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/moslay/R$id;->framelayout_fragment:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->fragmentFrameLayout:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    sget v0, Lcom/moslay/R$id;->txtview_mosaly_benefits:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyBenefitsTxtView:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lcom/moslay/R$id;->txtview_lataaef:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->lataefTxView:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v0, Lcom/moslay/R$id;->search_layout:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->searchLayout:Landroid/view/View;

    .line 134
    .line 135
    sget v0, Lcom/moslay/R$id;->img_search:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->searchImgView:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v1, Lcom/moslay/fragments/g1;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/g1;-><init>(Lcom/moslay/fragments/NewsFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyBenefitsTxtView:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v1, Lcom/moslay/fragments/g1;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/g1;-><init>(Lcom/moslay/fragments/NewsFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->lataefTxView:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v1, Lcom/moslay/fragments/g1;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/g1;-><init>(Lcom/moslay/fragments/NewsFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "IS_OPEN_LATAEF"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v1, :cond_0

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayLataef()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->initCategoriesRecyclerData()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->displayedNewsFragment:Z

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayMosalyBenefits()V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, p0, Lcom/moslay/fragments/NewsFragment;->displayedNewsFragment:Z

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->initCategoriesRecyclerData()V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    sget v0, Lcom/moslay/R$id;->ramadan_comp_banner_before:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerBefore:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    sget v0, Lcom/moslay/R$id;->ramadan_comp_banner_during:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerDuring:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    sget v0, Lcom/moslay/R$id;->ramadan_comp_banner_category:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerCategory:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    sget v0, Lcom/moslay/R$id;->ramadan_comp_banner_after:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAfter:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    sget v0, Lcom/moslay/R$id;->ramadan_comp_banner:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAll:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    sget v0, Lcom/moslay/R$id;->ramadanDay:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanDay:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v0, Lcom/moslay/R$id;->numOfdaysToRamadan:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->numOfdaysToRamadan:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v0, Lcom/moslay/R$id;->ramadanDayTxt:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanDayTxt:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v0, Lcom/moslay/R$id;->ramadan_text1:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanText1:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v0, Lcom/moslay/R$id;->ramadan_text2:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanText2:Landroid/widget/TextView;

    .line 323
    .line 324
    sget v0, Lcom/moslay/R$id;->ramadan_text3:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanText3:Landroid/widget/TextView;

    .line 333
    .line 334
    sget v0, Lcom/moslay/R$id;->ramadan_text_ll4:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanTextLL4:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerBefore:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    new-instance v1, Lcom/moslay/fragments/NewsFragment$1;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Lcom/moslay/fragments/NewsFragment$1;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerDuring:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    new-instance v1, Lcom/moslay/fragments/NewsFragment$2;

    .line 357
    .line 358
    invoke-direct {v1, p0}, Lcom/moslay/fragments/NewsFragment$2;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerAfter:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    new-instance v1, Lcom/moslay/fragments/NewsFragment$3;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lcom/moslay/fragments/NewsFragment$3;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompBannerCategory:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    new-instance v1, Lcom/moslay/fragments/NewsFragment$4;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/moslay/fragments/NewsFragment$4;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    sget v0, Lcom/moslay/R$id;->categories_grid_view:I

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/GridView;

    .line 391
    .line 392
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mCategoriesGridView:Landroid/widget/GridView;

    .line 393
    .line 394
    new-instance v0, Lcom/moslay/adapter/CategoriesAdapter;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, p0, v2}, Lcom/moslay/adapter/CategoriesAdapter;-><init>(Landroid/content/Context;Lcom/moslay/interfaces/CategoriesInterface;Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

    .line 407
    .line 408
    sget v0, Lcom/moslay/R$id;->banner_container_news:I

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    const-string v1, "benefits"

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->setRamadanBannerCase()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->imSettings:Landroid/widget/ImageView;

    .line 430
    .line 431
    new-instance v2, Lcom/moslay/fragments/NewsFragment$5;

    .line 432
    .line 433
    invoke-direct {v2, p0}, Lcom/moslay/fragments/NewsFragment$5;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    sget v0, Lcom/moslay/R$id;->news_loading:I

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 448
    .line 449
    sget v0, Lcom/moslay/R$id;->img_menu:I

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/ImageView;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->imgMenu:Landroid/widget/ImageView;

    .line 458
    .line 459
    sget v0, Lcom/moslay/R$id;->img_fav:I

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/ImageView;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/moslay/fragments/NewsFragment;->favoriteImage:Landroid/widget/ImageView;

    .line 468
    .line 469
    new-instance v2, Lcom/moslay/fragments/NewsFragment$6;

    .line 470
    .line 471
    invoke-direct {v2, p0}, Lcom/moslay/fragments/NewsFragment$6;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->imgMenu:Landroid/widget/ImageView;

    .line 478
    .line 479
    new-instance v2, Lcom/moslay/fragments/NewsFragment$7;

    .line 480
    .line 481
    invoke-direct {v2, p0}, Lcom/moslay/fragments/NewsFragment$7;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->search:Landroid/widget/TextView;

    .line 488
    .line 489
    new-instance v2, Lcom/moslay/fragments/NewsFragment$8;

    .line 490
    .line 491
    invoke-direct {v2, p0}, Lcom/moslay/fragments/NewsFragment$8;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 500
    .line 501
    new-instance v3, Lcom/moslay/fragments/NewsFragment$9;

    .line 502
    .line 503
    invoke-direct {v3, p0}, Lcom/moslay/fragments/NewsFragment$9;-><init>(Lcom/moslay/fragments/NewsFragment;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, p0, Lcom/moslay/fragments/NewsFragment;->goRamadanCompetition:Z

    .line 510
    .line 511
    if-eqz v0, :cond_2

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/moslay/fragments/NewsFragment;->setRamadanCompCategory()V

    .line 514
    .line 515
    .line 516
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public setAdapterForNews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mosalyNewsFragment:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/fragments/NewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moslay/fragments/NewsFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/moslay/fragments/NewsFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/fragments/MosalyNewsFragment;->setAdapterForNews(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/database/DatabaseAdapter;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRamadanBannerCase()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/NewsFragment;->chooseRamadanBannerCase(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRamadanCompCategory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "catIdPref"

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompCategoryId:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment;->mCategoriesAdapter:Lcom/moslay/adapter/CategoriesAdapter;

    .line 11
    .line 12
    iget v1, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompCategoryId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/CategoriesAdapter;->setRamadanCompetition(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/moslay/fragments/NewsFragment;->ramadanCompCategoryId:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/NewsFragment;->onCategorySelected(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/moslay/fragments/NewsFragment;->selectedIndex:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayMosalyBenefits()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayMosalyReadersShares()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;->displayLataef()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
