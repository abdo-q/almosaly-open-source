.class Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;
.super Lokio/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->source(Lokio/i0;)Lokio/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

.field totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;Lokio/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/r;-><init>(Lokio/i0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lokio/i;J)J
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/r;->read(Lokio/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->a(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    .line 44
    .line 45
    invoke-static {v0}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->b(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lokhttp3/ResponseBody;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    :goto_1
    move v6, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-interface/range {v1 .. v6}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;->update(JJZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-wide p1
.end method
