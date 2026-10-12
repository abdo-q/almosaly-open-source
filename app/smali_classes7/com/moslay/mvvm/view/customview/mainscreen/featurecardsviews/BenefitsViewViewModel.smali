.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "loadBenefits",
        "Landroid/view/View;",
        "v",
        "onShowMoreBenefitsClick",
        "(Landroid/view/View;)V",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;",
        "mBenefitsViewViewModelInterface",
        "setBenefitsViewViewModelInterface",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "benefitsViewViewModelInterface",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;",
        "",
        "lastSeenArticleId",
        "I",
        "getLastSeenArticleId",
        "()I",
        "setLastSeenArticleId",
        "(I)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "",
        "videoId",
        "Ljava/lang/String;",
        "getVideoId",
        "()Ljava/lang/String;",
        "setVideoId",
        "(Ljava/lang/String;)V",
        "BenefitsViewViewModelInterface",
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
.field private benefitsViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private lastSeenArticleId:I

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getActivity$p$s311177443(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBenefitsViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->benefitsViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatabaseAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDatabaseAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getLastSeenArticleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->lastSeenArticleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
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
    return-void
.end method

.method public final loadBenefits()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onShowMoreBenefitsClick(Landroid/view/View;)V
    .locals 3

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
    const-string v0, "UA-25835306-5"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u0641\u062a\u062d \u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    const-string v2, "articles_card_more"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/moslay/fragments/NewsFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setBenefitsViewViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "mBenefitsViewViewModelInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->benefitsViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastSeenArticleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->lastSeenArticleId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
