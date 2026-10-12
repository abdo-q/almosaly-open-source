.class public abstract Lcom/koushikdutta/async/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/s;


# instance fields
.field public a:Z

.field public b:Lcom/koushikdutta/async/callback/a;

.field public c:Lcom/koushikdutta/async/callback/c;


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/koushikdutta/async/t;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/koushikdutta/async/t;->b:Lcom/koushikdutta/async/callback/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/t;->c:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndCallback()Lcom/koushikdutta/async/callback/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/t;->b:Lcom/koushikdutta/async/callback/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/t;->c:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndCallback(Lcom/koushikdutta/async/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/t;->b:Lcom/koushikdutta/async/callback/a;

    .line 2
    .line 3
    return-void
.end method
