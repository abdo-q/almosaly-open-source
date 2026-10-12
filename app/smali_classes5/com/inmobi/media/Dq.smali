.class public final Lcom/inmobi/media/Dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/Ad;

.field public final b:Lcom/inmobi/media/Z9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/Z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Dq;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Dq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string/jumbo v1, "n1"

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Dq;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "win_beacon"

    invoke-static {v0, v4}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    const-string v5, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lkotlin/l;

    invoke-direct {v7, v5, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v5, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v8, Lkotlin/l;

    invoke-direct {v8, v5, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v7, v8}, [Lkotlin/l;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v5, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    .line 13
    const-string/jumbo v6, "url"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    const-string/jumbo p1, "notification triggering with invalid params"

    return-object p1

    :cond_4
    return-object v3

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    const-string/jumbo p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_7

    const-string v0, "Exception in notifyWin"

    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_7
    const-string/jumbo p1, "win notification failed internally"

    return-object p1

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_9

    const-string p2, "Win/Loss notification already triggered"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    const-string/jumbo p1, "win/loss notification already triggered"

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Dq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string/jumbo v1, "n1"

    if-eqz v0, :cond_9

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Dq;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "loss_beacon"

    invoke-static {v0, v4}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    const-string v5, "${AUCTION_LOSS}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v7, Lkotlin/l;

    invoke-direct {v7, v5, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string v5, "${AUCTION_PRICE}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v8, Lkotlin/l;

    invoke-direct {v8, v5, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v7, v8}, [Lkotlin/l;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v5, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v5, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    .line 35
    const-string/jumbo v6, "url"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_4

    const-wide/16 v4, 0x0

    cmpg-double v0, p2, v4

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    .line 37
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", auctionPrice: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    const-string/jumbo p1, "notification triggering with invalid params"

    return-object p1

    .line 39
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    const-string p2, "Loss beacon URLs not found or empty"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    const-string/jumbo p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 41
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_8

    const-string p3, "Exception in notifyLoss"

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :cond_8
    const-string p1, "loss notification failed internally"

    return-object p1

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Dq;->b:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_a

    const-string p2, "Win/Loss notification already triggered"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_a
    const-string/jumbo p1, "win/loss notification already triggered"

    return-object p1
.end method
