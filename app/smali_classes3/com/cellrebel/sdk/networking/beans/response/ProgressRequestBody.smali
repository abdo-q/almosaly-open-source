.class public Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field protected countingSink:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;

.field public firstByteTime:J

.field private mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

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

.method public writeTo(Lokio/j;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;-><init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;Lokio/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->countingSink:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;

    .line 7
    .line 8
    invoke-static {v0}, Lokio/b;->b(Lokio/h0;)Lokio/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/j;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lokio/c0;->flush()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
