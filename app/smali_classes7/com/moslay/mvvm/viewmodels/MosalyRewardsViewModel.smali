.class public final Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "regId",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "callbackInterface",
        "Lkotlin/d0;",
        "getShareRewardsPoints",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "",
        "points",
        "clearShareRewardsPoints",
        "(Landroid/app/Activity;Ljava/lang/String;I)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearShareRewardsPoints(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/RewardsController;->getRewardsServiceApi()Lcom/moslay/remote/RewardsServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2, p3}, Lcom/moslay/remote/RewardsServiceApi;->clearShareRewardsPoints(Ljava/lang/String;I)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$clearShareRewardsPoints$1;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$clearShareRewardsPoints$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getShareRewardsPoints(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/RewardsController;->getRewardsServiceApi()Lcom/moslay/remote/RewardsServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Lcom/moslay/remote/RewardsServiceApi;->getShareRewardsPoints(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$getShareRewardsPoints$1;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$getShareRewardsPoints$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
