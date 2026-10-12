.class public final Lcom/criteo/publisher/advancednative/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/p;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/criteo/publisher/advancednative/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/j;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/j;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/j;->c:Lcom/criteo/publisher/advancednative/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/j;->c:Lcom/criteo/publisher/advancednative/e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/net/URL;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/criteo/publisher/advancednative/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v4, Lcom/criteo/publisher/m;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/criteo/publisher/advancednative/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/criteo/publisher/network/e;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lcom/criteo/publisher/m;-><init>(Ljava/net/URL;Lcom/criteo/publisher/network/e;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/j;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v2, Lcom/criteo/publisher/advancednative/e;->a:Lcom/criteo/publisher/concurrent/c;

    .line 60
    .line 61
    new-instance v2, Lcom/criteo/publisher/advancednative/d;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, v3}, Lcom/criteo/publisher/advancednative/d;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method
