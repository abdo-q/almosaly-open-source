.class public Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;
    }
.end annotation


# instance fields
.field private bufferedSource:Lokio/k;

.field public firstByteTime:J

.field private final progressListener:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->progressListener:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->progressListener:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private source(Lokio/i0;)Lokio/i0;
    .locals 1

    .line 4
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;-><init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;Lokio/i0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

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
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public responseBody()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lokio/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->bufferedSource:Lokio/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->source(Lokio/i0;)Lokio/i0;

    move-result-object v0

    invoke-static {v0}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->bufferedSource:Lokio/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->bufferedSource:Lokio/k;

    return-object v0
.end method
