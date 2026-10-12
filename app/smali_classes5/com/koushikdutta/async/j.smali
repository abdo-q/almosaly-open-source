.class public final Lcom/koushikdutta/async/j;
.super Lcom/koushikdutta/async/future/n;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Lcom/koushikdutta/async/callback/b;


# virtual methods
.method public final cancelCleanup()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/koushikdutta/async/future/j;->cancelCleanup()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/j;->a:Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method
