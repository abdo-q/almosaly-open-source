.class public final Lcom/criteo/publisher/tasks/b;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/criteo/publisher/tasks/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/tasks/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/tasks/b;->c:Lcom/criteo/publisher/tasks/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/criteo/publisher/tasks/b;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/tasks/b;->c:Lcom/criteo/publisher/tasks/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/tasks/c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/criteo/publisher/CriteoInterstitialAdListener;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget v2, p0, Lcom/criteo/publisher/tasks/b;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lads_mobile_sdk/f;->A(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdOpened()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdClosed()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdClicked()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdLeftApplication()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NETWORK_ERROR:Lcom/criteo/publisher/CriteoErrorCode;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object v0, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NO_FILL:Lcom/criteo/publisher/CriteoErrorCode;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v0, v0, Lcom/criteo/publisher/tasks/c;->a:Lcom/criteo/publisher/CriteoInterstitial;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdReceived(Lcom/criteo/publisher/CriteoInterstitial;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_0
    return-void
.end method
