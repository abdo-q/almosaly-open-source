.class public final Lcom/criteo/publisher/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/criteo/publisher/AppEvents/a;

.field public final b:Lcom/criteo/publisher/c;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/AppEvents/a;Lcom/criteo/publisher/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/util/h;->a:Lcom/criteo/publisher/AppEvents/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/util/h;->b:Lcom/criteo/publisher/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/criteo/publisher/util/h;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/criteo/publisher/util/h;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/criteo/publisher/util/h;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/criteo/publisher/util/h;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/criteo/publisher/util/h;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/criteo/publisher/util/h;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/criteo/publisher/util/h;->a:Lcom/criteo/publisher/AppEvents/a;

    .line 9
    .line 10
    const-string p2, "Launch"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/criteo/publisher/AppEvents/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/criteo/publisher/util/h;->e:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/criteo/publisher/util/h;->d:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/criteo/publisher/util/h;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/criteo/publisher/util/h;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/criteo/publisher/util/h;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/criteo/publisher/util/h;->a:Lcom/criteo/publisher/AppEvents/a;

    .line 10
    .line 11
    const-string v0, "Active"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/AppEvents/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/criteo/publisher/util/h;->e:Z

    .line 18
    .line 19
    iget p1, p0, Lcom/criteo/publisher/util/h;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/criteo/publisher/util/h;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/criteo/publisher/util/h;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/criteo/publisher/util/h;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/criteo/publisher/util/h;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/criteo/publisher/util/h;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/criteo/publisher/util/h;->d:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/criteo/publisher/util/h;->a:Lcom/criteo/publisher/AppEvents/a;

    .line 15
    .line 16
    const-string v1, "Inactive"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/criteo/publisher/AppEvents/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/criteo/publisher/util/h;->a:Lcom/criteo/publisher/AppEvents/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/criteo/publisher/util/h;->b:Lcom/criteo/publisher/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/criteo/publisher/c;->h:Lcom/criteo/publisher/network/b;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/criteo/publisher/network/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p1, Lcom/criteo/publisher/network/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/concurrent/Future;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p1, Lcom/criteo/publisher/network/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/criteo/publisher/util/h;->e:Z

    .line 72
    .line 73
    iget p1, p0, Lcom/criteo/publisher/util/h;->c:I

    .line 74
    .line 75
    sub-int/2addr p1, v0

    .line 76
    iput p1, p0, Lcom/criteo/publisher/util/h;->c:I

    .line 77
    .line 78
    return-void
.end method
