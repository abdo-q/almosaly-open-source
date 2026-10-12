.class Lcom/here/sdk/mapview/NetworkChangeCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field mObserver:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeCallback;->mObserver:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeCallback;->mObserver:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;->onDisconnected()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeCallback;->mObserver:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;->onConnected()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeCallback;->mObserver:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;->onDisconnected()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeCallback;->mObserver:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;->onConnected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeCallback;->mObserver:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;->onDisconnected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
