.class public Lcom/koushikdutta/async/w;
.super Lcom/koushikdutta/async/t;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/callback/c;


# instance fields
.field public d:Lcom/koushikdutta/async/s;

.field public e:Landroidx/compose/foundation/gestures/j3;

.field public f:I

.field public g:Z


# virtual methods
.method public b(Lcom/koushikdutta/async/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/appbar/g;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/koushikdutta/async/w;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getServer()Lcom/koushikdutta/async/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->getServer()Lcom/koushikdutta/async/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->isChunked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/koushikdutta/async/w;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/koushikdutta/async/w;->f:I

    .line 12
    .line 13
    iget v0, p2, Lcom/koushikdutta/async/r;->c:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/koushikdutta/async/w;->f:I

    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p2}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/koushikdutta/async/w;->f:I

    .line 22
    .line 23
    iget p2, p2, Lcom/koushikdutta/async/r;->c:I

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/koushikdutta/async/w;->f:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/koushikdutta/async/w;->e:Landroidx/compose/foundation/gestures/j3;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-wide v0, p2, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/koushikdutta/ion/g;

    .line 37
    .line 38
    iget-object v2, p2, Lcom/koushikdutta/ion/g;->d:Lcom/koushikdutta/async/stream/b;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/koushikdutta/ion/a;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/koushikdutta/ion/e;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p2, Lcom/koushikdutta/ion/g;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 51
    .line 52
    const-string v0, "context has died, cancelling"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/koushikdutta/async/future/n;->cancelSilently()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p2, v2, Lcom/koushikdutta/async/stream/b;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/koushikdutta/ion/i;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    int-to-long v2, p1

    .line 68
    invoke-interface {p2, v2, v3, v0, v1}, Lcom/koushikdutta/ion/i;->onProgress(JJ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/w;->d:Lcom/koushikdutta/async/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
