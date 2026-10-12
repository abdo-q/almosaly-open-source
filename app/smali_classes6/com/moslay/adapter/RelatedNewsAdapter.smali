.class public Lcom/moslay/adapter/RelatedNewsAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;,
        Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;
    }
.end annotation


# static fields
.field private static final APP_BENEFIT_VIEW_TYPE:I = 0x2

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

.field info:Lcom/moslay/database/GeneralInformation;

.field isNewsEntitiesFragment:Z

.field private itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

.field private final itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

.field likesList:Ljava/util/ArrayList;
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
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;",
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
    iput-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsMap:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iput-wide p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/youtube/player/u;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/adapter/RelatedNewsAdapter;->getSelectedAnswerFromSp()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/RelatedNewsAdapter;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/RelatedNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->itemInteractionsInterface:Lcom/moslay/interfaces/CategoriesInterface;

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


# virtual methods
.method public addAdView(ILcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;)V
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
    iget-object v0, p2, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p2, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;-><init>(Landroid/widget/RelativeLayout;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p2, Lcom/moslay/adapter/RelatedNewsAdapter$9;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/RelatedNewsAdapter$9;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;I)V

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
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->isUserBenefit()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
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
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

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
    iput-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/adapter/RelatedNewsAdapter$10;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/moslay/adapter/RelatedNewsAdapter$10;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;)V

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
    iput-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 27

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
    instance-of v3, v1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v9, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 13
    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/16 v15, 0x3e8

    .line 20
    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 25
    .line 26
    const-wide/32 v17, 0xa4cb800

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/moslay/entities/NewsEntity;

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lcom/moslay/control_2015/AdsControl;->isAdPosition(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, " "

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsMap:Ljava/util/HashMap;

    .line 62
    .line 63
    const-wide/32 v19, 0x5265c00

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    :try_start_0
    move-object v7, v1

    .line 77
    check-cast v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsMap:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsMap:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move-object v10, v1

    .line 145
    check-cast v10, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 146
    .line 147
    invoke-virtual {v0, v7, v10}, Lcom/moslay/adapter/RelatedNewsAdapter;->addAdView(ILcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v2, v12, v8}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsMap:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v10, "position"

    .line 169
    .line 170
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/moslay/adapter/RelatedNewsAdapter;->addAdView(ILcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsMap:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 189
    .line 190
    invoke-virtual {v10, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Lcom/moslay/control_2015/AdsControl;->getNexAdPostion(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v0, v7, v3}, Lcom/moslay/adapter/RelatedNewsAdapter;->addAdView(ILcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const-wide/32 v19, 0x5265c00

    .line 215
    .line 216
    .line 217
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_2
    :goto_0
    iget-wide v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 233
    .line 234
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 243
    .line 244
    .line 245
    move-result-wide v21

    .line 246
    mul-long v21, v21, v15

    .line 247
    .line 248
    sub-long v10, v10, v21

    .line 249
    .line 250
    cmp-long v7, v10, v19

    .line 251
    .line 252
    if-gez v7, :cond_3

    .line 253
    .line 254
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 255
    .line 256
    iget-wide v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 257
    .line 258
    invoke-virtual {v7, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 263
    .line 264
    iget-object v11, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lcom/moslay/entities/NewsEntity;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 273
    .line 274
    .line 275
    move-result-wide v21

    .line 276
    move-wide/from16 v23, v15

    .line 277
    .line 278
    mul-long v14, v21, v23

    .line 279
    .line 280
    invoke-virtual {v10, v14, v15}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-ne v7, v10, :cond_4

    .line 285
    .line 286
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget v14, Lcom/moslay/R$string;->today:I

    .line 295
    .line 296
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    move v10, v13

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    move-wide/from16 v23, v15

    .line 306
    .line 307
    :cond_4
    iget-wide v14, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 308
    .line 309
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 318
    .line 319
    .line 320
    move-result-wide v21

    .line 321
    mul-long v21, v21, v23

    .line 322
    .line 323
    sub-long v14, v14, v21

    .line 324
    .line 325
    cmp-long v7, v14, v17

    .line 326
    .line 327
    if-gez v7, :cond_5

    .line 328
    .line 329
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 330
    .line 331
    iget-wide v14, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 332
    .line 333
    invoke-virtual {v7, v14, v15}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 338
    .line 339
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 346
    .line 347
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 348
    .line 349
    .line 350
    move-result-wide v21

    .line 351
    move v10, v13

    .line 352
    move-wide/from16 v25, v14

    .line 353
    .line 354
    mul-long v13, v21, v23

    .line 355
    .line 356
    invoke-virtual {v7, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    add-long v13, v13, v19

    .line 361
    .line 362
    cmp-long v7, v25, v13

    .line 363
    .line 364
    if-nez v7, :cond_6

    .line 365
    .line 366
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    sget v14, Lcom/moslay/R$string;->yestrdayDate:I

    .line 375
    .line 376
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_5
    move v10, v13

    .line 385
    :cond_6
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 388
    .line 389
    iget-object v14, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lcom/moslay/entities/NewsEntity;

    .line 396
    .line 397
    invoke-virtual {v14}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    mul-long v14, v14, v23

    .line 402
    .line 403
    invoke-virtual {v13, v14, v15}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :goto_1
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Lcom/moslay/entities/NewsEntity;

    .line 419
    .line 420
    invoke-virtual {v13}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getLng()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-ne v7, v6, :cond_7

    .line 440
    .line 441
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_7
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 450
    .line 451
    .line 452
    :goto_2
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_9

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    :goto_3
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-ge v7, v13, :cond_9

    .line 468
    .line 469
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 476
    .line 477
    invoke-virtual {v13}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->getArticleId()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    iget-object v14, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lcom/moslay/entities/NewsEntity;

    .line 488
    .line 489
    invoke-virtual {v14}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-ne v13, v14, :cond_8

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_9
    :goto_4
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    rem-int/2addr v7, v10

    .line 512
    packed-switch v7, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_0
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 519
    .line 520
    sget v14, Lcom/moslay/R$drawable;->educational_bg:I

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_1
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    sget v14, Lcom/moslay/R$drawable;->other_bg:I

    .line 535
    .line 536
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_2
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    sget v14, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 549
    .line 550
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_3
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 561
    .line 562
    sget v14, Lcom/moslay/R$drawable;->videos_bg:I

    .line 563
    .line 564
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :pswitch_4
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 573
    .line 574
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 575
    .line 576
    sget v14, Lcom/moslay/R$drawable;->educational_bg:I

    .line 577
    .line 578
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :pswitch_5
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 587
    .line 588
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    sget v14, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 591
    .line 592
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :pswitch_6
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 601
    .line 602
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    sget v14, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 605
    .line 606
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    :goto_5
    :try_start_1
    move-object v7, v1

    .line 614
    check-cast v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 615
    .line 616
    iget-object v7, v7, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 617
    .line 618
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Lcom/moslay/entities/NewsEntity;

    .line 625
    .line 626
    invoke-virtual {v13}, Lcom/moslay/entities/NewsEntity;->getCategoryName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :catch_1
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :goto_6
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-eq v7, v12, :cond_a

    .line 652
    .line 653
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 660
    .line 661
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_a

    .line 666
    .line 667
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 668
    .line 669
    invoke-static {v7}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, Lcom/moslay/entities/NewsEntity;

    .line 680
    .line 681
    invoke-virtual {v13}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v7, v13}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v9, v7}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iget-object v13, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {v7, v13}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_a
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    :goto_7
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    add-int/lit8 v7, v7, -0x1

    .line 711
    .line 712
    if-ne v2, v7, :cond_b

    .line 713
    .line 714
    new-instance v7, Lcom/moslay/adapter/RelatedNewsAdapter$1;

    .line 715
    .line 716
    invoke-direct {v7, v0}, Lcom/moslay/adapter/RelatedNewsAdapter$1;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 720
    .line 721
    .line 722
    :cond_b
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 723
    .line 724
    invoke-static {v7}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 725
    .line 726
    .line 727
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_c

    .line 738
    .line 739
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 740
    .line 741
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 742
    .line 743
    sget v14, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 744
    .line 745
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_c
    const/4 v13, 0x0

    .line 754
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-ge v13, v14, :cond_e

    .line 759
    .line 760
    iget-object v14, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Lcom/moslay/entities/NewsEntity;

    .line 767
    .line 768
    invoke-virtual {v14}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    check-cast v15, Lcom/moslay/entities/NewsEntity;

    .line 777
    .line 778
    invoke-virtual {v15}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    if-ne v14, v15, :cond_d

    .line 783
    .line 784
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 785
    .line 786
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 787
    .line 788
    sget v14, Lcom/moslay/R$drawable;->saved:I

    .line 789
    .line 790
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_d
    iget-object v14, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 799
    .line 800
    iget-object v15, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    sget v10, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 803
    .line 804
    invoke-virtual {v15, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v14, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v13, v13, 0x1

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_e
    :goto_9
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 815
    .line 816
    new-instance v10, Lcom/moslay/adapter/RelatedNewsAdapter$2;

    .line 817
    .line 818
    invoke-direct {v10, v0, v2}, Lcom/moslay/adapter/RelatedNewsAdapter$2;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 825
    .line 826
    new-instance v10, Lcom/moslay/adapter/RelatedNewsAdapter$3;

    .line 827
    .line 828
    invoke-direct {v10, v0, v2}, Lcom/moslay/adapter/RelatedNewsAdapter$3;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 835
    .line 836
    new-instance v10, Lcom/moslay/adapter/RelatedNewsAdapter$4;

    .line 837
    .line 838
    invoke-direct {v10, v0, v1, v2}, Lcom/moslay/adapter/RelatedNewsAdapter$4;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v3, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 845
    .line 846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 852
    .line 853
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    sget v13, Lcom/moslay/R$string;->open_benefit:I

    .line 858
    .line 859
    invoke-static {v10, v13, v7, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Lcom/moslay/entities/NewsEntity;

    .line 869
    .line 870
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_f
    move-wide/from16 v23, v15

    .line 886
    .line 887
    const-wide/32 v17, 0xa4cb800

    .line 888
    .line 889
    .line 890
    const-wide/32 v19, 0x5265c00

    .line 891
    .line 892
    .line 893
    :goto_a
    instance-of v3, v1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;

    .line 894
    .line 895
    if-eqz v3, :cond_1b

    .line 896
    .line 897
    move-object v3, v1

    .line 898
    check-cast v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;

    .line 899
    .line 900
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->userName:Landroid/widget/TextView;

    .line 901
    .line 902
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Lcom/moslay/entities/NewsEntity;

    .line 909
    .line 910
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getAccountName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    iget-wide v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 918
    .line 919
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 926
    .line 927
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 928
    .line 929
    .line 930
    move-result-wide v13

    .line 931
    mul-long v13, v13, v23

    .line 932
    .line 933
    sub-long/2addr v7, v13

    .line 934
    cmp-long v7, v7, v19

    .line 935
    .line 936
    if-gez v7, :cond_10

    .line 937
    .line 938
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 939
    .line 940
    iget-wide v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 941
    .line 942
    invoke-virtual {v7, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 947
    .line 948
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 955
    .line 956
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 957
    .line 958
    .line 959
    move-result-wide v13

    .line 960
    mul-long v13, v13, v23

    .line 961
    .line 962
    invoke-virtual {v8, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-ne v7, v8, :cond_10

    .line 967
    .line 968
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 969
    .line 970
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 971
    .line 972
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    sget v10, Lcom/moslay/R$string;->today:I

    .line 977
    .line 978
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_10
    iget-wide v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 987
    .line 988
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 995
    .line 996
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 997
    .line 998
    .line 999
    move-result-wide v13

    .line 1000
    mul-long v13, v13, v23

    .line 1001
    .line 1002
    sub-long/2addr v7, v13

    .line 1003
    cmp-long v7, v7, v17

    .line 1004
    .line 1005
    if-gez v7, :cond_11

    .line 1006
    .line 1007
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 1008
    .line 1009
    iget-wide v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->now:J

    .line 1010
    .line 1011
    invoke-virtual {v7, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7

    .line 1015
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 1016
    .line 1017
    iget-object v13, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    check-cast v13, Lcom/moslay/entities/NewsEntity;

    .line 1024
    .line 1025
    invoke-virtual {v13}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v13

    .line 1029
    mul-long v13, v13, v23

    .line 1030
    .line 1031
    invoke-virtual {v10, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v13

    .line 1035
    add-long v13, v13, v19

    .line 1036
    .line 1037
    cmp-long v7, v7, v13

    .line 1038
    .line 1039
    if-nez v7, :cond_11

    .line 1040
    .line 1041
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 1042
    .line 1043
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    sget v10, Lcom/moslay/R$string;->yestrdayDate:I

    .line 1050
    .line 1051
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_11
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 1060
    .line 1061
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 1062
    .line 1063
    iget-object v10, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    check-cast v10, Lcom/moslay/entities/NewsEntity;

    .line 1070
    .line 1071
    invoke-virtual {v10}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v13

    .line 1075
    mul-long v13, v13, v23

    .line 1076
    .line 1077
    invoke-virtual {v8, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_b
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 1085
    .line 1086
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Lcom/moslay/entities/NewsEntity;

    .line 1093
    .line 1094
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v7, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 1106
    .line 1107
    iget-object v8, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Lcom/moslay/entities/NewsEntity;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v7, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    check-cast v7, Lcom/moslay/entities/NewsEntity;

    .line 1129
    .line 1130
    invoke-virtual {v7}, Lcom/moslay/entities/NewsEntity;->getLng()I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-ne v7, v6, :cond_12

    .line 1135
    .line 1136
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_12
    iget-object v5, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 1143
    .line 1144
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_c
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 1148
    .line 1149
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1169
    .line 1170
    const-string v5, "likes_list"

    .line 1171
    .line 1172
    invoke-static {v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iput-object v4, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->likesList:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    if-eqz v4, :cond_15

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-nez v4, :cond_13

    .line 1185
    .line 1186
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1187
    .line 1188
    sget v5, Lcom/moslay/R$drawable;->like_news:I

    .line 1189
    .line 1190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_13
    const/4 v4, 0x0

    .line 1198
    :goto_d
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->likesList:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-ge v4, v5, :cond_16

    .line 1205
    .line 1206
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 1213
    .line 1214
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    iget-object v6, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->likesList:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    check-cast v6, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-ne v5, v6, :cond_14

    .line 1231
    .line 1232
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1233
    .line 1234
    sget v5, Lcom/moslay/R$drawable;->dislike_news:I

    .line 1235
    .line 1236
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1240
    .line 1241
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    sget v6, Lcom/moslay/R$string;->dislike:I

    .line 1248
    .line 1249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1257
    .line 1258
    sget v5, Lcom/moslay/R$drawable;->dislike_news:I

    .line 1259
    .line 1260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_14
    iget-object v5, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1269
    .line 1270
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 1271
    .line 1272
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v5, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1276
    .line 1277
    iget-object v6, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1278
    .line 1279
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    sget v7, Lcom/moslay/R$string;->like:I

    .line 1284
    .line 1285
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v5, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1293
    .line 1294
    sget v6, Lcom/moslay/R$drawable;->like_news:I

    .line 1295
    .line 1296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v4, v4, 0x1

    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :cond_15
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1307
    .line 1308
    sget v5, Lcom/moslay/R$drawable;->like_news:I

    .line 1309
    .line 1310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v4, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    iput-object v4, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->likesList:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    :cond_16
    :goto_e
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 1325
    .line 1326
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 1346
    .line 1347
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 1354
    .line 1355
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->like:Landroid/widget/LinearLayout;

    .line 1367
    .line 1368
    new-instance v5, Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 1369
    .line 1370
    invoke-direct {v5, v0, v1, v2}, Lcom/moslay/adapter/RelatedNewsAdapter$5;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->share:Landroid/widget/LinearLayout;

    .line 1377
    .line 1378
    new-instance v5, Lcom/moslay/adapter/RelatedNewsAdapter$6;

    .line 1379
    .line 1380
    invoke-direct {v5, v0, v2}, Lcom/moslay/adapter/RelatedNewsAdapter$6;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 1387
    .line 1388
    new-instance v5, Lcom/moslay/adapter/RelatedNewsAdapter$7;

    .line 1389
    .line 1390
    invoke-direct {v5, v0, v2}, Lcom/moslay/adapter/RelatedNewsAdapter$7;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v4, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1397
    .line 1398
    invoke-static {v4}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_17

    .line 1403
    .line 1404
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 1405
    .line 1406
    const/4 v11, 0x0

    .line 1407
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :cond_17
    const/4 v11, 0x0

    .line 1412
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 1413
    .line 1414
    const/16 v10, 0x8

    .line 1415
    .line 1416
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_f
    iget-object v4, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    move v14, v11

    .line 1426
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-ge v14, v5, :cond_19

    .line 1431
    .line 1432
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    check-cast v6, Lcom/moslay/entities/NewsEntity;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-ne v5, v6, :cond_18

    .line 1455
    .line 1456
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 1457
    .line 1458
    iget-object v5, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1459
    .line 1460
    sget v6, Lcom/moslay/R$drawable;->saved:I

    .line 1461
    .line 1462
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_11

    .line 1470
    :cond_18
    iget-object v5, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 1471
    .line 1472
    iget-object v6, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1473
    .line 1474
    sget v7, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 1475
    .line 1476
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v14, v14, 0x1

    .line 1484
    .line 1485
    goto :goto_10

    .line 1486
    :cond_19
    :goto_11
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 1487
    .line 1488
    new-instance v5, Lcom/moslay/adapter/RelatedNewsAdapter$8;

    .line 1489
    .line 1490
    invoke-direct {v5, v0, v1, v2}, Lcom/moslay/adapter/RelatedNewsAdapter$8;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;Landroidx/recyclerview/widget/v2;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    if-eq v1, v12, :cond_1a

    .line 1509
    .line 1510
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    if-eqz v1, :cond_1a

    .line 1523
    .line 1524
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1525
    .line 1526
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    iget-object v4, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 1537
    .line 1538
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v9, v1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iget-object v4, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->benefitImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1551
    .line 1552
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1553
    .line 1554
    .line 1555
    goto :goto_12

    .line 1556
    :cond_1a
    iget-object v1, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->benefitImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1557
    .line 1558
    const/16 v10, 0x8

    .line 1559
    .line 1560
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    :goto_12
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-eq v1, v12, :cond_1b

    .line 1576
    .line 1577
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    if-eqz v1, :cond_1b

    .line 1590
    .line 1591
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1592
    .line 1593
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    iget-object v4, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-static {v9, v1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    iget-object v2, v3, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1618
    .line 1619
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1620
    .line 1621
    .line 1622
    :cond_1b
    return-void

    .line 1623
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
    iget-object p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/moslay/R$layout;->news_item_new:I

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
    new-instance p2, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/v2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

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

.method public setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter;->itemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method
