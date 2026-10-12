.class public final Lcom/koushikdutta/async/v;
.super Lcom/koushikdutta/async/t;
.source "SourceFile"


# instance fields
.field public d:Lcom/koushikdutta/async/o;

.field public e:Ljava/io/File;

.field public f:Lcom/koushikdutta/async/callback/c;

.field public g:Z

.field public h:Lcom/koushikdutta/async/r;

.field public i:Ljava/nio/channels/FileChannel;

.field public j:Lcom/ironsource/adqualitysdk/sdk/i/lb;


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/v;->i:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/io/Closeable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/v;->i:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final getDataCallback()Lcom/koushikdutta/async/callback/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/v;->f:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer()Lcom/koushikdutta/async/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/v;->d:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/v;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/koushikdutta/async/v;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/koushikdutta/async/v;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/v;->d:Lcom/koushikdutta/async/o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/async/v;->j:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDataCallback(Lcom/koushikdutta/async/callback/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/v;->f:Lcom/koushikdutta/async/callback/c;

    .line 2
    .line 3
    return-void
.end method
