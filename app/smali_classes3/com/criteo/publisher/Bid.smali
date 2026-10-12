.class public Lcom/criteo/publisher/Bid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Lcom/criteo/publisher/util/a;

.field public final c:Lcom/criteo/publisher/x;

.field public d:Lcom/criteo/publisher/model/CdbResponseSlot;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/util/a;Lcom/criteo/publisher/x;Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/criteo/publisher/Bid;->a:D

    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/Bid;->b:Lcom/criteo/publisher/util/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/criteo/publisher/Bid;->c:Lcom/criteo/publisher/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/util/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/Bid;->b:Lcom/criteo/publisher/util/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/criteo/publisher/Bid;->c:Lcom/criteo/publisher/x;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/criteo/publisher/model/CdbResponseSlot;->c(Lcom/criteo/publisher/x;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public getPrice()D
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/criteo/publisher/Bid;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
