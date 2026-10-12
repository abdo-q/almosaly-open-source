.class public abstract Lcom/digitalturbine/ignite/authenticator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/api/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/decorator/c;

.field public b:Lcom/digitalturbine/ignite/authenticator/b;


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/o0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/utils/concurency/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->b:Lcom/digitalturbine/ignite/authenticator/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->b:Lcom/digitalturbine/ignite/authenticator/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
