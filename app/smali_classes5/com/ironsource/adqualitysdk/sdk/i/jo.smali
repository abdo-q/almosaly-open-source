.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->b:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->b:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->d:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->b:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/md;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/md;->k()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method
