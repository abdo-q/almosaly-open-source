.class public final Lcom/cellrebel/sdk/networking/b;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/b;->c:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/b;->c:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    .line 1
    new-instance v0, Lokio/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokio/t;-><init>(Lokio/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/b;->b(Lokio/h0;)Lokio/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/b;->c:Lokhttp3/RequestBody;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokio/c0;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p1}, Lokio/c0;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
