.class public Lcom/moslay/adapter/UserEntityAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/UserEntityAdapter$FavComparator;,
        Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;,
        Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final APP_BENEFIT_VIEW_TYPE:I = 0x2

.field private static final LATAEF_IMG_VIEW_TYPE:I = 0x4

.field private static final LATAEF_VIEW_TYPE:I = 0x3

.field private static final LIKES_LIST:Ljava/lang/String; = "likes_list"

.field private static final USER_BENEFIT_VIEW_TYPE:I = 0x1


# instance fields
.field adsControl:Lcom/moslay/control_2015/AdsControl;

.field adsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroidx/fragment/app/FragmentActivity;

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private favList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation
.end field

.field info:Lcom/moslay/database/GeneralInformation;

.field isNewsEntitiesFragment:Z

.field private itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

.field private final itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/BaseArticle;",
            ">;"
        }
    .end annotation
.end field

.field private lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

.field private lataefLikeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lataefObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation
.end field

.field private likeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

.field newsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final now:J

.field selectedAnswersArraylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SelectedRamadanQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field public youTubeVideoControl:Lcom/google/android/youtube/player/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/LataefAdapterListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/moslay/adapter/listeners/LataefAdapterListener;",
            "Lcom/moslay/interfaces/CallbackInterface;",
            "Lcom/moslay/interfaces/CategoriesInterface;",
            "Lcom/moslay/database/DatabaseAdapter;",
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
    iput-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/moslay/adapter/UserEntityAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefLikeList:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string p5, "likes_list"

    .line 36
    .line 37
    invoke-static {p1, p5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iput-object p5, p0, Lcom/moslay/adapter/UserEntityAdapter;->likeList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-static {p5}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, Lcom/moslay/adapter/UserEntityAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p5

    .line 57
    iput-wide p5, p0, Lcom/moslay/adapter/UserEntityAdapter;->now:J

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/moslay/adapter/UserEntityAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/youtube/player/u;

    .line 74
    .line 75
    iget-object p5, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-direct {p1, p5}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/adapter/UserEntityAdapter;->getSelectedAnswerFromSp()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefObjects:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz p3, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 102
    .line 103
    new-instance p2, Lcom/moslay/adapter/UserEntityAdapter$FavComparator;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/moslay/adapter/UserEntityAdapter$FavComparator;-><init>(Lcom/moslay/adapter/UserEntityAdapter;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lcom/moslay/adapter/UserEntityAdapter;->favList:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/UserEntityAdapter;->lambda$onBindViewHolder$3(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/UserEntityAdapter;->lambda$onBindViewHolder$2(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/UserEntityAdapter;->lambda$onBindViewHolder$1(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void
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

.method public static synthetic d(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/UserEntityAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/adapter/UserEntityAdapter;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/adapter/UserEntityAdapter;)Lcom/moslay/interfaces/CategoriesInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/UserEntityAdapter;->likeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/adapter/UserEntityAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->likeList:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Lcom/moslay/adapter/listeners/LataefAdapterListener;->onLikeClicked(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p2, p1}, Lcom/moslay/adapter/listeners/LataefAdapterListener;->onShareClicked(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCommments()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCommentArtGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getProgramArtGuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getAccountArtGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "comments"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/moslay/adapter/listeners/LataefAdapterListener;->onFavClicked(Lcom/moslay/entities/LataefObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addAdView(ILcom/moslay/adapter/UserEntityAdapter$ViewHolder;)V
    .locals 4

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
    iget-object v0, p2, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p2, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;-><init>(Landroid/widget/RelativeLayout;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1, v0, p1}, Lcom/moslay/control_2015/AdsControl;->getNativeAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/moslay/adapter/UserEntityAdapter$8;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/UserEntityAdapter$8;-><init>(Lcom/moslay/adapter/UserEntityAdapter;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getItemClickListener()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefObjects:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefObjects:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/moslay/entities/NewsEntity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->isUserBenefit()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/moslay/entities/LataefObject;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/moslay/entities/LataefObject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "<p>&nbsp;</p>"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, 0x3

    .line 72
    return p1

    .line 73
    :cond_3
    return v1
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
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

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
    iput-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/adapter/UserEntityAdapter$9;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/moslay/adapter/UserEntityAdapter$9;-><init>(Lcom/moslay/adapter/UserEntityAdapter;)V

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
    iput-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    iget-object v3, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/moslay/entities/LataefObject;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefImgView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v4, v1

    .line 42
    check-cast v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->favBtn:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    sget v7, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/moslay/adapter/UserEntityAdapter;->favList:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/moslay/entities/LataefObject;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v7, v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->favBtn:Landroid/widget/Button;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v8, Lcom/moslay/R$drawable;->saved:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "\n\n"

    .line 118
    .line 119
    const-string v7, "\n"

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeLayout:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    new-instance v6, Lcom/moslay/adapter/b0;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, v0, v3, v7}, Lcom/moslay/adapter/b0;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->shareView:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    new-instance v6, Lcom/moslay/adapter/b0;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v6, v0, v3, v7}, Lcom/moslay/adapter/b0;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->commentView:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    new-instance v6, Lcom/moslay/adapter/b0;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-direct {v6, v0, v3, v7}, Lcom/moslay/adapter/b0;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/moslay/adapter/UserEntityAdapter;->lataefLikeList:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeImgView:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v6, Lcom/moslay/R$drawable;->dislike_news:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeImgView:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeImgView:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->favBtn:Landroid/widget/Button;

    .line 207
    .line 208
    new-instance v6, Lcom/moslay/adapter/b0;

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-direct {v6, v0, v3, v7}, Lcom/moslay/adapter/b0;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getTextColor()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getTextColor()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getTextColor()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v6, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getCaptionColor()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getCaptionColor()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getCaptionColor()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v6, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->logoTxtView:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefLiks:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefComments:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getCommments()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v4, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->latefShares:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/moslay/entities/LataefObject;->getShare()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    instance-of v3, v1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 319
    .line 320
    if-eqz v3, :cond_1d

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 324
    .line 325
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v5, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v5, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v5, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->likeList:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_9

    .line 436
    .line 437
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 438
    .line 439
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    move v4, v5

    .line 449
    :goto_2
    iget-object v6, v0, Lcom/moslay/adapter/UserEntityAdapter;->likeList:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ge v4, v6, :cond_c

    .line 456
    .line 457
    iget-object v6, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ge v2, v6, :cond_a

    .line 464
    .line 465
    iget-object v6, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/moslay/entities/NewsEntity;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget-object v7, v0, Lcom/moslay/adapter/UserEntityAdapter;->likeList:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-ne v6, v7, :cond_a

    .line 490
    .line 491
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 492
    .line 493
    sget v6, Lcom/moslay/R$drawable;->dislike_news:I

    .line 494
    .line 495
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 499
    .line 500
    iget-object v6, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    sget v7, Lcom/moslay/R$string;->dislike:I

    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 516
    .line 517
    sget v6, Lcom/moslay/R$drawable;->dislike_news:I

    .line 518
    .line 519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_a
    iget-object v6, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 528
    .line 529
    sget v7, Lcom/moslay/R$drawable;->like_news:I

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 535
    .line 536
    iget-object v7, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    sget v8, Lcom/moslay/R$string;->like:I

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 552
    .line 553
    sget v7, Lcom/moslay/R$drawable;->like_news:I

    .line 554
    .line 555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_b
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 566
    .line 567
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->likeList:Ljava/util/ArrayList;

    .line 582
    .line 583
    :cond_c
    :goto_3
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->like:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    new-instance v6, Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 586
    .line 587
    invoke-direct {v6, v0, v2, v1}, Lcom/moslay/adapter/UserEntityAdapter$1;-><init>(Lcom/moslay/adapter/UserEntityAdapter;ILandroidx/recyclerview/widget/v2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->share:Landroid/view/View;

    .line 594
    .line 595
    new-instance v6, Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 596
    .line 597
    invoke-direct {v6, v0, v2}, Lcom/moslay/adapter/UserEntityAdapter$2;-><init>(Lcom/moslay/adapter/UserEntityAdapter;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->comment:Landroid/view/View;

    .line 604
    .line 605
    new-instance v6, Lcom/moslay/adapter/UserEntityAdapter$3;

    .line 606
    .line 607
    invoke-direct {v6, v0, v2}, Lcom/moslay/adapter/UserEntityAdapter$3;-><init>(Lcom/moslay/adapter/UserEntityAdapter;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 614
    .line 615
    invoke-virtual {v4, v2}, Lcom/moslay/control_2015/AdsControl;->isAdPosition(I)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const-string v6, " "

    .line 620
    .line 621
    const-string v7, ""

    .line 622
    .line 623
    const/16 v8, 0x8

    .line 624
    .line 625
    if-eqz v4, :cond_e

    .line 626
    .line 627
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_d

    .line 643
    .line 644
    :try_start_0
    move-object v4, v1

    .line 645
    check-cast v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 646
    .line 647
    iget-object v4, v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 650
    .line 651
    .line 652
    move-object v4, v1

    .line 653
    check-cast v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 654
    .line 655
    iget-object v4, v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    move-object v4, v1

    .line 661
    check-cast v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 662
    .line 663
    iget-object v4, v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    move-object v4, v1

    .line 669
    check-cast v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 670
    .line 671
    iget-object v4, v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 689
    .line 690
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 691
    .line 692
    invoke-virtual {v9, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_f

    .line 705
    .line 706
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 707
    .line 708
    invoke-virtual {v4, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    move-object v9, v1

    .line 713
    check-cast v9, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 714
    .line 715
    invoke-virtual {v0, v4, v9}, Lcom/moslay/adapter/UserEntityAdapter;->addAdView(ILcom/moslay/adapter/UserEntityAdapter$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_d
    invoke-static {v2, v7, v6}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-string v9, "position"

    .line 737
    .line 738
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 744
    .line 745
    .line 746
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v2, v3}, Lcom/moslay/adapter/UserEntityAdapter;->addAdView(ILcom/moslay/adapter/UserEntityAdapter$ViewHolder;)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 755
    .line 756
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 757
    .line 758
    invoke-virtual {v9, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_f

    .line 771
    .line 772
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 773
    .line 774
    invoke-virtual {v4, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v0, v4, v3}, Lcom/moslay/adapter/UserEntityAdapter;->addAdView(ILcom/moslay/adapter/UserEntityAdapter$ViewHolder;)V

    .line 779
    .line 780
    .line 781
    goto :goto_4

    .line 782
    :cond_e
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 785
    .line 786
    .line 787
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 788
    .line 789
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 793
    .line 794
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    :catch_0
    :cond_f
    :goto_4
    iget-wide v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->now:J

    .line 798
    .line 799
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 806
    .line 807
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 808
    .line 809
    .line 810
    move-result-wide v11

    .line 811
    const-wide/16 v13, 0x3e8

    .line 812
    .line 813
    mul-long/2addr v11, v13

    .line 814
    sub-long/2addr v9, v11

    .line 815
    const-wide/32 v11, 0x5265c00

    .line 816
    .line 817
    .line 818
    cmp-long v4, v9, v11

    .line 819
    .line 820
    if-gez v4, :cond_10

    .line 821
    .line 822
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 823
    .line 824
    iget-wide v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->now:J

    .line 825
    .line 826
    invoke-virtual {v4, v9, v10}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 831
    .line 832
    iget-object v10, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 839
    .line 840
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 841
    .line 842
    .line 843
    move-result-wide v15

    .line 844
    move-wide/from16 v17, v11

    .line 845
    .line 846
    mul-long v11, v15, v13

    .line 847
    .line 848
    invoke-virtual {v9, v11, v12}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-ne v4, v9, :cond_11

    .line 853
    .line 854
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 855
    .line 856
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 857
    .line 858
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    sget v10, Lcom/moslay/R$string;->today:I

    .line 863
    .line 864
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_10
    move-wide/from16 v17, v11

    .line 873
    .line 874
    :cond_11
    iget-wide v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->now:J

    .line 875
    .line 876
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 883
    .line 884
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 885
    .line 886
    .line 887
    move-result-wide v11

    .line 888
    mul-long/2addr v11, v13

    .line 889
    sub-long/2addr v9, v11

    .line 890
    const-wide/32 v11, 0xa4cb800

    .line 891
    .line 892
    .line 893
    cmp-long v4, v9, v11

    .line 894
    .line 895
    if-gez v4, :cond_12

    .line 896
    .line 897
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 898
    .line 899
    iget-wide v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->now:J

    .line 900
    .line 901
    invoke-virtual {v4, v9, v10}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v9

    .line 905
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 906
    .line 907
    iget-object v11, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    check-cast v11, Lcom/moslay/entities/NewsEntity;

    .line 914
    .line 915
    invoke-virtual {v11}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    mul-long/2addr v11, v13

    .line 920
    invoke-virtual {v4, v11, v12}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v11

    .line 924
    add-long v11, v11, v17

    .line 925
    .line 926
    cmp-long v4, v9, v11

    .line 927
    .line 928
    if-nez v4, :cond_12

    .line 929
    .line 930
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 931
    .line 932
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 933
    .line 934
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    sget v10, Lcom/moslay/R$string;->yestrdayDate:I

    .line 939
    .line 940
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_12
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 949
    .line 950
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 951
    .line 952
    iget-object v10, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 959
    .line 960
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 961
    .line 962
    .line 963
    move-result-wide v10

    .line 964
    mul-long/2addr v10, v13

    .line 965
    invoke-virtual {v9, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    :goto_5
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->readingTimeTv:Landroid/widget/TextView;

    .line 973
    .line 974
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Lcom/moslay/entities/NewsEntity;

    .line 981
    .line 982
    invoke-static {v9}, Lcom/moslay/control_2015/NewsController;->getReadingTime(Lcom/moslay/entities/NewsEntity;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 990
    .line 991
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Lcom/moslay/entities/NewsEntity;

    .line 998
    .line 999
    invoke-virtual {v9}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getLng()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    const/4 v9, 0x2

    .line 1019
    if-ne v4, v9, :cond_13

    .line 1020
    .line 1021
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 1022
    .line 1023
    const/4 v9, 0x3

    .line 1024
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_6

    .line 1028
    :cond_13
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 1029
    .line 1030
    const/4 v9, 0x5

    .line 1031
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_6
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_15

    .line 1041
    .line 1042
    move v4, v5

    .line 1043
    :goto_7
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-ge v4, v9, :cond_15

    .line 1050
    .line 1051
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    check-cast v9, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->getArticleId()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    iget-object v10, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 1070
    .line 1071
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    if-ne v9, v10, :cond_14

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 1079
    .line 1080
    goto :goto_7

    .line 1081
    :cond_15
    :goto_8
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    rem-int/2addr v4, v8

    .line 1094
    packed-switch v4, :pswitch_data_0

    .line 1095
    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :pswitch_0
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1099
    .line 1100
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1101
    .line 1102
    sget v10, Lcom/moslay/R$drawable;->educational_bg:I

    .line 1103
    .line 1104
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_9

    .line 1112
    :pswitch_1
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1113
    .line 1114
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1115
    .line 1116
    sget v10, Lcom/moslay/R$drawable;->other_bg:I

    .line 1117
    .line 1118
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_9

    .line 1126
    :pswitch_2
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1127
    .line 1128
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1129
    .line 1130
    sget v10, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 1131
    .line 1132
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_9

    .line 1140
    :pswitch_3
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1141
    .line 1142
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1143
    .line 1144
    sget v10, Lcom/moslay/R$drawable;->videos_bg:I

    .line 1145
    .line 1146
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :pswitch_4
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1155
    .line 1156
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1157
    .line 1158
    sget v10, Lcom/moslay/R$drawable;->educational_bg:I

    .line 1159
    .line 1160
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_9

    .line 1168
    :pswitch_5
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1169
    .line 1170
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1171
    .line 1172
    sget v10, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 1173
    .line 1174
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_9

    .line 1182
    :pswitch_6
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1183
    .line 1184
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1185
    .line 1186
    sget v10, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 1187
    .line 1188
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_9
    :try_start_1
    move-object v4, v1

    .line 1196
    check-cast v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 1197
    .line 1198
    iget-object v4, v4, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1199
    .line 1200
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    check-cast v9, Lcom/moslay/entities/NewsEntity;

    .line 1207
    .line 1208
    invoke-virtual {v9}, Lcom/moslay/entities/NewsEntity;->getCategoryName()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1213
    .line 1214
    .line 1215
    goto :goto_a

    .line 1216
    :catch_1
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1217
    .line 1218
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_a
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    if-eq v4, v7, :cond_16

    .line 1234
    .line 1235
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1236
    .line 1237
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    if-eqz v4, :cond_16

    .line 1248
    .line 1249
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1250
    .line 1251
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1256
    .line 1257
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    check-cast v9, Lcom/moslay/entities/NewsEntity;

    .line 1262
    .line 1263
    invoke-virtual {v9}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    new-instance v9, Lcom/bumptech/glide/request/g;

    .line 1272
    .line 1273
    invoke-direct {v9}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    sget-object v10, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 1277
    .line 1278
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iget-object v9, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1287
    .line 1288
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1289
    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_16
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1293
    .line 1294
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    :goto_b
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    add-int/lit8 v4, v4, -0x1

    .line 1304
    .line 1305
    if-ne v2, v4, :cond_17

    .line 1306
    .line 1307
    new-instance v4, Lcom/moslay/adapter/UserEntityAdapter$4;

    .line 1308
    .line 1309
    invoke-direct {v4, v0}, Lcom/moslay/adapter/UserEntityAdapter$4;-><init>(Lcom/moslay/adapter/UserEntityAdapter;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1313
    .line 1314
    .line 1315
    :cond_17
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1316
    .line 1317
    invoke-static {v4}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 1318
    .line 1319
    .line 1320
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    if-nez v9, :cond_18

    .line 1331
    .line 1332
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 1333
    .line 1334
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1335
    .line 1336
    sget v10, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 1337
    .line 1338
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_d

    .line 1346
    :cond_18
    move v9, v5

    .line 1347
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-ge v9, v10, :cond_1a

    .line 1352
    .line 1353
    iget-object v10, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 1360
    .line 1361
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v11

    .line 1369
    check-cast v11, Lcom/moslay/entities/NewsEntity;

    .line 1370
    .line 1371
    invoke-virtual {v11}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    if-ne v10, v11, :cond_19

    .line 1376
    .line 1377
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 1378
    .line 1379
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1380
    .line 1381
    sget v10, Lcom/moslay/R$drawable;->saved:I

    .line 1382
    .line 1383
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :cond_19
    iget-object v10, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 1392
    .line 1393
    iget-object v11, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1394
    .line 1395
    sget v12, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 1396
    .line 1397
    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1402
    .line 1403
    .line 1404
    add-int/lit8 v9, v9, 0x1

    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_1a
    :goto_d
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1408
    .line 1409
    new-instance v9, Lcom/moslay/adapter/UserEntityAdapter$5;

    .line 1410
    .line 1411
    invoke-direct {v9, v0, v2}, Lcom/moslay/adapter/UserEntityAdapter$5;-><init>(Lcom/moslay/adapter/UserEntityAdapter;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 1418
    .line 1419
    new-instance v9, Lcom/moslay/adapter/UserEntityAdapter$6;

    .line 1420
    .line 1421
    invoke-direct {v9, v0, v2}, Lcom/moslay/adapter/UserEntityAdapter$6;-><init>(Lcom/moslay/adapter/UserEntityAdapter;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 1428
    .line 1429
    new-instance v9, Lcom/moslay/adapter/UserEntityAdapter$7;

    .line 1430
    .line 1431
    invoke-direct {v9, v0, v1, v2}, Lcom/moslay/adapter/UserEntityAdapter$7;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1438
    .line 1439
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getVideoId()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v14

    .line 1449
    if-eqz v14, :cond_1c

    .line 1450
    .line 1451
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_1b

    .line 1456
    .line 1457
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1458
    .line 1459
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1463
    .line 1464
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 1468
    .line 1469
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1483
    .line 1484
    const/high16 v4, 0x43480000    # 200.0f

    .line 1485
    .line 1486
    mul-float/2addr v1, v4

    .line 1487
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1488
    .line 1489
    add-float/2addr v1, v4

    .line 1490
    float-to-int v1, v1

    .line 1491
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1492
    .line 1493
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1494
    .line 1495
    const/4 v7, -0x1

    .line 1496
    invoke-direct {v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v4, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1503
    .line 1504
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1505
    .line 1506
    invoke-direct {v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v9, v0, Lcom/moslay/adapter/UserEntityAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 1513
    .line 1514
    iget-object v10, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1515
    .line 1516
    iget-object v11, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1517
    .line 1518
    iget-object v12, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1519
    .line 1520
    iget-object v13, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 1521
    .line 1522
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/youtube/player/u;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_e

    .line 1526
    :cond_1b
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1527
    .line 1528
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1532
    .line 1533
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1537
    .line 1538
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1542
    .line 1543
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 1547
    .line 1548
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_e

    .line 1552
    :cond_1c
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 1553
    .line 1554
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 1558
    .line 1559
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1563
    .line 1564
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 1568
    .line 1569
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 1573
    .line 1574
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    :goto_e
    iget-object v1, v3, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 1578
    .line 1579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1585
    .line 1586
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    sget v5, Lcom/moslay/R$string;->open_benefit:I

    .line 1591
    .line 1592
    invoke-static {v4, v5, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v0, Lcom/moslay/adapter/UserEntityAdapter;->itemList:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_1d
    return-void

    .line 1618
    nop

    .line 1619
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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/moslay/R$layout;->item_lataef:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/moslay/R$layout;->item_lataef_img:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lcom/moslay/R$layout;->news_item:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/UserEntityAdapter;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/v2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

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

.method public setFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->favList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public updateLikes(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefLikeList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefLikeList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefObjects:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/moslay/entities/LataefObject;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, p2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-virtual {v1, v3}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-virtual {v1, v3}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public updateShares(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter;->lataefObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/entities/LataefObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getShare()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/moslay/entities/LataefObject;->setShare(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
