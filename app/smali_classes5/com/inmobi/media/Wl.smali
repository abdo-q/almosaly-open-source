.class public final Lcom/inmobi/media/Wl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "network"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Xl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/inmobi/media/xd;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/f3;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, "available"

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "network"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Xl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/inmobi/media/xd;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/f3;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, "lost"

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
