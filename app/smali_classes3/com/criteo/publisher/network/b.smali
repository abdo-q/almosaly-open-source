.class public final Lcom/criteo/publisher/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/model/d;

.field public final b:Lcom/criteo/publisher/model/i;

.field public final c:Lcom/criteo/publisher/x;

.field public final d:Lcom/criteo/publisher/network/e;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/model/d;Lcom/criteo/publisher/model/i;Lcom/criteo/publisher/x;Lcom/criteo/publisher/network/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/network/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/criteo/publisher/network/b;->a:Lcom/criteo/publisher/model/d;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/criteo/publisher/network/b;->b:Lcom/criteo/publisher/model/i;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/criteo/publisher/network/b;->c:Lcom/criteo/publisher/x;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/criteo/publisher/network/b;->d:Lcom/criteo/publisher/network/e;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/criteo/publisher/network/b;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/criteo/publisher/network/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/network/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/network/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
