.class public final Lcom/fyber/inneractive/sdk/player/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 18
    .line 19
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 20
    .line 21
    const/16 v3, 0x7d0

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
