.class public Lcom/moslay/adapter/NewsEntitiesAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;
    }
.end annotation


# static fields
.field private static final ADS_VIEW_TYPE:I = 0x3

.field private static final APP_BENEFIT_VIEW_TYPE:I = 0x2

.field public static final LIKES_LIST:Ljava/lang/String; = "likes_list"

.field private static final USER_BENEFIT_VIEW_TYPE:I = 0x1


# instance fields
.field private final adsControl:Lcom/moslay/control_2015/AdsControl;

.field articlesCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private benefitIndexCallbackInterface:Lcom/moslay/interfaces/BenefitIndexCallbackInterface;

.field private final context:Landroidx/fragment/app/FragmentActivity;

.field private final dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final info:Lcom/moslay/database/GeneralInformation;

.field private final isNewsEntitiesFragment:Z

.field private itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

.field private itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

.field likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

.field private final newsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private newsUserInMosalyNewsAdapter:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

.field private final now:J

.field private openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

.field selectedAnswersArraylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SelectedRamadanQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field private userEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private userEntitiesListener:Lcom/moslay/interfaces/UserEntitiesListener;

.field public youTubeVideoControl:Lcom/google/android/youtube/player/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;ZLjava/util/ArrayList;Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Lcom/moslay/interfaces/UserEntitiesListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Lcom/moslay/interfaces/CallbackInterface;",
            "Lcom/moslay/interfaces/CategoriesInterface;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;",
            "Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;",
            "Lcom/moslay/interfaces/UserEntitiesListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p2, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_MAIN_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->userEntities:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->userEntitiesListener:Lcom/moslay/interfaces/UserEntitiesListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->now:J

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    iput-boolean p7, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->isNewsEntitiesFragment:Z

    .line 56
    .line 57
    iput-object p8, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/youtube/player/u;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->getSelectedAnswerFromSp()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/BenefitIndexCallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->benefitIndexCallbackInterface:Lcom/moslay/interfaces/BenefitIndexCallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method private calcNumbers(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    int-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    div-double/2addr v2, v6

    .line 27
    double-to-int p1, v2

    .line 28
    int-to-double v2, p1

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    const-string v1, "kMGTPE"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "%.1f %c"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CategoriesInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->openedFrom:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    return-object p0
.end method


# virtual methods
.method public addAdView(ILcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;-><init>(Landroid/widget/RelativeLayout;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0, p1}, Lcom/moslay/control_2015/AdsControl;->getNativeAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/moslay/adapter/NewsEntitiesAdapter$10;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$10;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clearDate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->userEntities:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getArticlesCategoryName(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/entities/ArticlesCategory;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/moslay/entities/ArticlesCategory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/entities/ArticlesCategory;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getBenefitIndexCallback()Lcom/moslay/interfaces/BenefitIndexCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->benefitIndexCallbackInterface:Lcom/moslay/interfaces/BenefitIndexCallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemClickListener()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public getNewsEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedAnswerFromSp()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v2, "SelectedAnswers"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/adapter/NewsEntitiesAdapter$11;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/moslay/adapter/NewsEntitiesAdapter$11;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->answeredQuesImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/moslay/control_2015/AdsControl;->isAdPosition(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainerWithTempImage:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->addAdView(ILcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainerWithTempImage:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-wide v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->now:J

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v6, v8

    .line 88
    sub-long/2addr v4, v6

    .line 89
    const-wide/32 v6, 0x5265c00

    .line 90
    .line 91
    .line 92
    cmp-long v1, v4, v6

    .line 93
    .line 94
    if-gez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->now:J

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    mul-long/2addr v10, v8

    .line 119
    invoke-virtual {v4, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v1, v4, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->date:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lcom/moslay/R$string;->today:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-wide v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->now:J

    .line 144
    .line 145
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    mul-long/2addr v10, v8

    .line 158
    sub-long/2addr v4, v10

    .line 159
    const-wide/32 v10, 0xa4cb800

    .line 160
    .line 161
    .line 162
    cmp-long v1, v4, v10

    .line 163
    .line 164
    if-gez v1, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 167
    .line 168
    iget-wide v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->now:J

    .line 169
    .line 170
    invoke-virtual {v1, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 175
    .line 176
    iget-object v10, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    mul-long/2addr v10, v8

    .line 189
    invoke-virtual {v1, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    add-long/2addr v10, v6

    .line 194
    cmp-long v1, v4, v10

    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->date:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget v5, Lcom/moslay/R$string;->yestrdayDate:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->date:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    mul-long/2addr v5, v8

    .line 233
    invoke-virtual {v4, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->title:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->details:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLng()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v4, 0x2

    .line 287
    if-ne v1, v4, :cond_3

    .line 288
    .line 289
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->title:Landroid/widget/TextView;

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->title:Landroid/widget/TextView;

    .line 297
    .line 298
    const/4 v4, 0x5

    .line 299
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    move v1, v3

    .line 311
    :goto_3
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_6

    .line 318
    .line 319
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->getArticleId()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_4

    .line 344
    .line 345
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->answeredQuesImage:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_5
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->answeredQuesImage:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    rem-int/2addr v1, v2

    .line 372
    packed-switch v1, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_0
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 379
    .line 380
    sget v5, Lcom/moslay/R$drawable;->bg_educational_bg:I

    .line 381
    .line 382
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_1
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    sget v5, Lcom/moslay/R$drawable;->bg_other_bg:I

    .line 395
    .line 396
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_2
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 405
    .line 406
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    sget v5, Lcom/moslay/R$drawable;->bg_documentary_bg:I

    .line 409
    .line 410
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :pswitch_3
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    sget v5, Lcom/moslay/R$drawable;->bg_videos_bg:I

    .line 423
    .line 424
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_4
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 433
    .line 434
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    sget v5, Lcom/moslay/R$drawable;->bg_educational_bg:I

    .line 437
    .line 438
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_5
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    sget v5, Lcom/moslay/R$drawable;->bg_preaching_bg:I

    .line 451
    .line 452
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_6
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    sget v5, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 465
    .line 466
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v4, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getCategoryName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v4, ""

    .line 503
    .line 504
    if-eq v1, v4, :cond_7

    .line 505
    .line 506
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_7

    .line 519
    .line 520
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v5, Lcom/bumptech/glide/request/g;

    .line 543
    .line 544
    invoke-direct {v5}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 545
    .line 546
    .line 547
    sget-object v6, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v5, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_7
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :goto_6
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-int/lit8 v1, v1, -0x1

    .line 575
    .line 576
    if-ne p2, v1, :cond_8

    .line 577
    .line 578
    new-instance v1, Lcom/moslay/adapter/NewsEntitiesAdapter$1;

    .line 579
    .line 580
    invoke-direct {v1, p0}, Lcom/moslay/adapter/NewsEntitiesAdapter$1;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 584
    .line 585
    .line 586
    :cond_8
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 587
    .line 588
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 595
    .line 596
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 608
    .line 609
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-lez v1, :cond_9

    .line 641
    .line 642
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 643
    .line 644
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_9
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :goto_7
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 675
    .line 676
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->readingTimesTxtView:Landroid/widget/TextView;

    .line 696
    .line 697
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 704
    .line 705
    invoke-static {v5}, Lcom/moslay/control_2015/NewsController;->getReadingTime(Lcom/moslay/entities/NewsEntity;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_b

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_b

    .line 725
    .line 726
    move v5, v3

    .line 727
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-ge v5, v6, :cond_c

    .line 732
    .line 733
    iget-object v6, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lcom/moslay/entities/NewsEntity;

    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 750
    .line 751
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-ne v6, v7, :cond_a

    .line 756
    .line 757
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 758
    .line 759
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 760
    .line 761
    sget v6, Lcom/moslay/R$drawable;->saved:I

    .line 762
    .line 763
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_a
    iget-object v6, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 772
    .line 773
    iget-object v7, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    sget v8, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 776
    .line 777
    invoke-static {v7, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_b
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 788
    .line 789
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 790
    .line 791
    sget v6, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 792
    .line 793
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 798
    .line 799
    .line 800
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    const-string v5, "likes_list"

    .line 803
    .line 804
    invoke-static {v1, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 809
    .line 810
    if-eqz v1, :cond_f

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_d

    .line 817
    .line 818
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 819
    .line 820
    sget v5, Lcom/moslay/R$drawable;->like_news:I

    .line 821
    .line 822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_d
    move v1, v3

    .line 830
    :goto_a
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-ge v1, v5, :cond_10

    .line 837
    .line 838
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 845
    .line 846
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    iget-object v6, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-ne v5, v6, :cond_e

    .line 863
    .line 864
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 865
    .line 866
    sget v5, Lcom/moslay/R$drawable;->dislike_news:I

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 872
    .line 873
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 874
    .line 875
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sget v6, Lcom/moslay/R$string;->dislike:I

    .line 880
    .line 881
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 889
    .line 890
    sget v5, Lcom/moslay/R$drawable;->dislike_news:I

    .line 891
    .line 892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_e
    iget-object v5, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 901
    .line 902
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 903
    .line 904
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 905
    .line 906
    .line 907
    iget-object v5, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 908
    .line 909
    iget-object v6, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 910
    .line 911
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    sget v7, Lcom/moslay/R$string;->like:I

    .line 916
    .line 917
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    iget-object v5, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 925
    .line 926
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 927
    .line 928
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    add-int/lit8 v1, v1, 0x1

    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_f
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 939
    .line 940
    sget v5, Lcom/moslay/R$drawable;->like_news:I

    .line 941
    .line 942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    iput-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 955
    .line 956
    :cond_10
    :goto_b
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->like:Landroid/widget/LinearLayout;

    .line 957
    .line 958
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 959
    .line 960
    invoke-direct {v5, p0, p1, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$2;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->share:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$3;

    .line 969
    .line 970
    invoke-direct {v5, p0, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$3;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 977
    .line 978
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$4;

    .line 979
    .line 980
    invoke-direct {v5, p0, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$4;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 987
    .line 988
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$5;

    .line 989
    .line 990
    invoke-direct {v5, p0, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$5;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->title:Landroid/widget/TextView;

    .line 997
    .line 998
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$6;

    .line 999
    .line 1000
    invoke-direct {v5, p0, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$6;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->newsTitle:Landroid/widget/TextView;

    .line 1007
    .line 1008
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$7;

    .line 1009
    .line 1010
    invoke-direct {v5, p0, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$7;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->details:Landroid/widget/TextView;

    .line 1017
    .line 1018
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$8;

    .line 1019
    .line 1020
    invoke-direct {v5, p0, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$8;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 1027
    .line 1028
    new-instance v5, Lcom/moslay/adapter/NewsEntitiesAdapter$9;

    .line 1029
    .line 1030
    invoke-direct {v5, p0, p1, p2}, Lcom/moslay/adapter/NewsEntitiesAdapter$9;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getVideoId()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1049
    .line 1050
    invoke-static {p1}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_11

    .line 1055
    .line 1056
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 1057
    .line 1058
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_11
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 1063
    .line 1064
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_c
    if-eqz v10, :cond_13

    .line 1068
    .line 1069
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    if-nez p1, :cond_12

    .line 1074
    .line 1075
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1076
    .line 1077
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1081
    .line 1082
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 1086
    .line 1087
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1091
    .line 1092
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 1101
    .line 1102
    const/high16 v1, 0x43480000    # 200.0f

    .line 1103
    .line 1104
    mul-float/2addr p1, v1

    .line 1105
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1106
    .line 1107
    add-float/2addr p1, v1

    .line 1108
    float-to-int p1, p1

    .line 1109
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1110
    .line 1111
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1112
    .line 1113
    const/4 v3, -0x1

    .line 1114
    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1121
    .line 1122
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1123
    .line 1124
    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v5, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 1131
    .line 1132
    iget-object v6, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1133
    .line 1134
    iget-object v7, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1135
    .line 1136
    iget-object v8, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1137
    .line 1138
    iget-object v9, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/youtube/player/u;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :cond_12
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1145
    .line 1146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1150
    .line 1151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1155
    .line 1156
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1160
    .line 1161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 1165
    .line 1166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_13
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1171
    .line 1172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1176
    .line 1177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1181
    .line 1182
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 1191
    .line 1192
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_d
    iget-object p1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1196
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget v2, Lcom/moslay/R$string;->open_benefit:I

    .line 1209
    .line 1210
    const-string v3, " "

    .line 1211
    .line 1212
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p2

    .line 1221
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 1222
    .line 1223
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p2

    .line 1227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p2

    .line 1234
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_14
    return-void

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/moslay/R$layout;->news_item:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/v2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p1;->onViewRecycled(Landroidx/recyclerview/widget/v2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public releaseListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->userEntitiesListener:Lcom/moslay/interfaces/UserEntitiesListener;

    .line 7
    .line 8
    return-void
.end method

.method public setArticlesCategories(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setBenefitIndexCallback(Lcom/moslay/interfaces/BenefitIndexCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->benefitIndexCallbackInterface:Lcom/moslay/interfaces/BenefitIndexCallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setUserEntities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->userEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object p1, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_MAIN_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter;->userEntities:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
