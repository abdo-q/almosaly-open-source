.class public final Lcom/criteo/publisher/csm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/bid/a;


# instance fields
.field public final a:Lcom/criteo/publisher/csm/o;

.field public final b:Lcom/criteo/publisher/csm/t;

.field public final c:Lcom/criteo/publisher/x;

.field public final d:Lcom/criteo/publisher/model/g;

.field public final e:Lcom/criteo/publisher/privacy/a;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/csm/o;Lcom/criteo/publisher/csm/t;Lcom/criteo/publisher/x;Lcom/criteo/publisher/model/g;Lcom/criteo/publisher/privacy/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/csm/i;->a:Lcom/criteo/publisher/csm/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/csm/i;->b:Lcom/criteo/publisher/csm/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/csm/i;->c:Lcom/criteo/publisher/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/criteo/publisher/csm/i;->d:Lcom/criteo/publisher/model/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/csm/i;->e:Lcom/criteo/publisher/privacy/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/criteo/publisher/csm/i;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/criteo/publisher/csm/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/criteo/publisher/csm/h;-><init>(Lcom/criteo/publisher/csm/i;Lcom/criteo/publisher/model/CdbResponseSlot;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/criteo/publisher/csm/i;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/criteo/publisher/model/CdbRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/criteo/publisher/m;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/criteo/publisher/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/criteo/publisher/csm/i;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/criteo/publisher/model/CdbRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/criteo/publisher/csm/f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lcom/criteo/publisher/csm/f;-><init>(Lcom/criteo/publisher/csm/i;Ljava/lang/Exception;Lcom/criteo/publisher/model/CdbRequest;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/criteo/publisher/csm/i;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/criteo/publisher/csm/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/criteo/publisher/csm/h;-><init>(Lcom/criteo/publisher/csm/i;Lcom/criteo/publisher/model/CdbResponseSlot;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/criteo/publisher/csm/i;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/criteo/publisher/csm/f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/criteo/publisher/csm/f;-><init>(Lcom/criteo/publisher/csm/i;Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/criteo/publisher/csm/i;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/i;->d:Lcom/criteo/publisher/model/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/criteo/publisher/csm/i;->e:Lcom/criteo/publisher/privacy/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/criteo/publisher/privacy/a;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "CRTO_ConsentGiven"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/csm/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/criteo/publisher/model/CdbRequestSlot;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/criteo/publisher/csm/i;->a:Lcom/criteo/publisher/csm/o;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/criteo/publisher/model/CdbRequestSlot;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Lcom/criteo/publisher/csm/o;->a(Ljava/lang/String;Lcom/criteo/publisher/csm/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onSdkInitialized()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/criteo/publisher/csm/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/criteo/publisher/csm/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/criteo/publisher/csm/i;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
