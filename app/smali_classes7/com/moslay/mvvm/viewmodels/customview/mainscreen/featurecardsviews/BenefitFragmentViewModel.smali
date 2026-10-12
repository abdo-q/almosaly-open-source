.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0015\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R!\u00107\u001a\u0008\u0012\u0004\u0012\u00020$028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R!\u0010;\u001a\u0008\u0012\u0004\u0012\u000208028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "getLikeImageRes",
        "()I",
        "getTag",
        "getTitleGravity",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubTitle",
        "getDetails",
        "getDate",
        "getTime",
        "getReadingTime",
        "getBenefitImage",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onImageClick",
        "(Landroid/view/View;)V",
        "onTitleClick",
        "onApprevClick",
        "onShareClick",
        "onCommentClick",
        "onLikeClick",
        "likeArticle",
        "unLikeArticle",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;",
        "benefitFragmentViewModelInterface",
        "setBenefitFragmentViewModelInterface",
        "(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/entities/NewsEntity;",
        "newsEntity",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/entities/NewsEntity;)V",
        "LIKES_LIST",
        "Ljava/lang/String;",
        "Lcom/moslay/entities/NewsEntity;",
        "Ljava/util/ArrayList;",
        "likesList",
        "Ljava/util/ArrayList;",
        "getLikesList",
        "()Ljava/util/ArrayList;",
        "setLikesList",
        "(Ljava/util/ArrayList;)V",
        "Landroidx/lifecycle/i0;",
        "newsEntityLiveData$delegate",
        "Lkotlin/i;",
        "getNewsEntityLiveData",
        "()Landroidx/lifecycle/i0;",
        "newsEntityLiveData",
        "",
        "newsEntityLikeInProgressLiveData$delegate",
        "getNewsEntityLikeInProgressLiveData",
        "newsEntityLikeInProgressLiveData",
        "Lcom/moslay/control_2015/TimeOperations;",
        "timeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;",
        "BenefitFragmentViewModelInterface",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final LIKES_LIST:Ljava/lang/String;

.field private benefitFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;

.field private likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newsEntity:Lcom/moslay/entities/NewsEntity;

.field private final newsEntityLikeInProgressLiveData$delegate:Lkotlin/i;

.field private final newsEntityLiveData$delegate:Lkotlin/i;

.field private timeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "likes_list"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->LIKES_LIST:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntityLiveData$delegate:Lkotlin/i;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntityLikeInProgressLiveData$delegate:Lkotlin/i;

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getActivity$p$s-2078140579(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLIKES_LIST$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->LIKES_LIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/entities/NewsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntityLikeInProgressLiveData_delegate$lambda$1()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntityLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final newsEntityLikeInProgressLiveData_delegate$lambda$1()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final newsEntityLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getBenefitImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GetDateString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getDetails()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDetails(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getLikeImageRes()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->LIKES_LIST:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lcom/moslay/R$drawable;->like_news:I

    .line 59
    .line 60
    return v0
.end method

.method public final getLikesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntityLikeInProgressLiveData$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNewsEntityLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntityLiveData$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReadingTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/NewsController;->getReadingTime(Lcom/moslay/entities/NewsEntity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getReadingTime(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getArticleApprev(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getTag()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->LIKES_LIST:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/moslay/R$drawable;->like_news:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget v0, Lcom/moslay/R$drawable;->like_news:I

    .line 73
    .line 74
    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GetTimeString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getArticleTitle(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getTitleGravity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getLng()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    return v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 9
    .line 10
    return-void
.end method

.method public final likeArticle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->LIKES_LIST:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/NewsController;->likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onApprevClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->benefitFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;->onStartDetailsScreen(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    const-string v0, "UA-25835306-5"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "number"

    .line 48
    .line 49
    const-string v2, "main_fwaed_card_clicked"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onCommentClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->benefitFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;->onStartDetailsScreen(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onImageClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->benefitFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;->onStartDetailsScreen(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    const-string v0, "UA-25835306-5"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "number"

    .line 48
    .line 49
    const-string v2, "main_fwaed_card_clicked"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onLikeClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->benefitFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;->LikeUnLikeArticle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onShareClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    const-string v3, "\n"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getShareLink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_MAIN_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$onShareClick$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$onShareClick$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->shareArticle(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTitleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->benefitFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;->onStartDetailsScreen(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    const-string v0, "UA-25835306-5"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "number"

    .line 48
    .line 49
    const-string v2, "main_fwaed_card_clicked"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final setBenefitFragmentViewModelInterface(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "benefitFragmentViewModelInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->benefitFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setLikesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final unLikeArticle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$unLikeArticle$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$unLikeArticle$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
