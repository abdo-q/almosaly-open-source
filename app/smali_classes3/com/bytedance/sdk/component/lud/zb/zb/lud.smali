.class public Lcom/bytedance/sdk/component/lud/zb/zb/lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/zb/zb/lt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;Lcom/bytedance/sdk/component/lud/uh;Lcom/bytedance/sdk/component/lud/zb/sya/ycx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->uh()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dy()Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->jw()Ljava/util/Map;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ea()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    .line 4
    monitor-enter p3

    .line 5
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ea()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    monitor-exit v0

    return p3

    :goto_1
    monitor-exit v0

    throw p1

    .line 15
    :goto_2
    monitor-exit p3

    throw p1
.end method
