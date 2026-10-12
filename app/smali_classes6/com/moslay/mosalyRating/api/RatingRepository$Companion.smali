.class public final Lcom/moslay/mosalyRating/api/RatingRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosalyRating/api/RatingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mosalyRating/api/RatingRepository$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lang",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "callbackInterface",
        "Lkotlin/d0;",
        "getBadRatingPossibleReasons",
        "(Landroid/app/Activity;ILcom/moslay/interfaces/FailableCallbackInterface;)V",
        "Lcom/moslay/mosalyRating/model/RateRequest;",
        "rateRequest",
        "addRating",
        "(Landroid/app/Activity;Lcom/moslay/mosalyRating/model/RateRequest;Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "updateRatings",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosalyRating/api/RatingRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRating(Landroid/app/Activity;Lcom/moslay/mosalyRating/model/RateRequest;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rateRequest"

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
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/network/ApiService;->addRating(Lcom/moslay/mosalyRating/model/RateRequest;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/moslay/mosalyRating/api/RatingRepository$Companion$addRating$1;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/moslay/mosalyRating/api/RatingRepository$Companion$addRating$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getBadRatingPossibleReasons(Landroid/app/Activity;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/network/ApiService;->getBadRatingPossibleReasons(I)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/moslay/mosalyRating/api/RatingRepository$Companion$getBadRatingPossibleReasons$1;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lcom/moslay/mosalyRating/api/RatingRepository$Companion$getBadRatingPossibleReasons$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final updateRatings(Landroid/app/Activity;Lcom/moslay/mosalyRating/model/RateRequest;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rateRequest"

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
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/network/ApiService;->updateRating(Lcom/moslay/mosalyRating/model/RateRequest;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/moslay/mosalyRating/api/RatingRepository$Companion$updateRatings$1;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/moslay/mosalyRating/api/RatingRepository$Companion$updateRatings$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
