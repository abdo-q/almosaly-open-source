.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0008R*\u0010-\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/interfaces/ArticleCallbackInterface;",
        "callbackInterface",
        "Lkotlin/d0;",
        "initInterface",
        "(Lcom/moslay/interfaces/ArticleCallbackInterface;)V",
        "Lcom/moslay/entities/BenefitsSettings;",
        "settings",
        "retrievePostOfWeek",
        "(Lcom/moslay/entities/BenefitsSettings;)V",
        "",
        "likeId",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "UnLikeArticle",
        "(ILandroidx/fragment/app/FragmentActivity;)V",
        "LikeArticle",
        "articleId",
        "Lcom/moslay/entities/NewsEntity;",
        "newsEntity",
        "ShareArticle",
        "(ILandroidx/fragment/app/FragmentActivity;Lcom/moslay/entities/NewsEntity;)V",
        "likesCount",
        "commentsCount",
        "",
        "commentArtGuid",
        "accountArtGuid",
        "programArtGuid",
        "openComments",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/entities/ArticlesResponse;",
        "articlesResponseLiveData$delegate",
        "Lkotlin/i;",
        "getArticlesResponseLiveData",
        "()Landroidx/lifecycle/i0;",
        "articlesResponseLiveData",
        "Lcom/moslay/interfaces/ArticleCallbackInterface;",
        "getCallbackInterface",
        "()Lcom/moslay/interfaces/ArticleCallbackInterface;",
        "setCallbackInterface",
        "Ljava/util/ArrayList;",
        "likesList",
        "Ljava/util/ArrayList;",
        "getLikesList",
        "()Ljava/util/ArrayList;",
        "setLikesList",
        "(Ljava/util/ArrayList;)V",
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
.field private final articlesResponseLiveData$delegate:Lkotlin/i;

.field public callbackInterface:Lcom/moslay/interfaces/ArticleCallbackInterface;

.field private likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->articlesResponseLiveData$delegate:Lkotlin/i;

    .line 16
    .line 17
    return-void
.end method

.method private static final articlesResponseLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;
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

.method public static synthetic b()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->articlesResponseLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LikeArticle(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$LikeArticle$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$LikeArticle$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ShareArticle(ILandroidx/fragment/app/FragmentActivity;Lcom/moslay/entities/NewsEntity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newsEntity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_MAIN_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;Lcom/moslay/entities/NewsEntity;Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, p1, v1}, Lcom/moslay/control_2015/NewsController;->shareArticle(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final UnLikeArticle(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$UnLikeArticle$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$UnLikeArticle$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lcom/moslay/control_2015/NewsController;->disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getArticlesResponseLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->articlesResponseLiveData$delegate:Lkotlin/i;

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

.method public final getCallbackInterface()Lcom/moslay/interfaces/ArticleCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->callbackInterface:Lcom/moslay/interfaces/ArticleCallbackInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callbackInterface"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->likesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initInterface(Lcom/moslay/interfaces/ArticleCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "callbackInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->setCallbackInterface(Lcom/moslay/interfaces/ArticleCallbackInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final openComments(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    .line 1
    const-string v0, "commentArtGuid"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountArtGuid"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "programArtGuid"

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-virtual/range {v1 .. v9}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "comments"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final retrievePostOfWeek(Lcom/moslay/entities/BenefitsSettings;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$retrievePostOfWeek$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$retrievePostOfWeek$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MainScreenControl;->retrievePostOfWeek(Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCallbackInterface(Lcom/moslay/interfaces/ArticleCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->callbackInterface:Lcom/moslay/interfaces/ArticleCallbackInterface;

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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->likesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
