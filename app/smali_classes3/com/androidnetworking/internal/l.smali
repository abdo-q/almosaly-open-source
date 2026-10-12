.class public final Lcom/androidnetworking/internal/l;
.super Lokio/r;
.source "SourceFile"


# instance fields
.field public b:J

.field public final synthetic c:Lcom/androidnetworking/internal/m;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/m;Lokio/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/l;->c:Lcom/androidnetworking/internal/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/r;-><init>(Lokio/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lokio/i;J)J
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/r;->read(Lokio/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/androidnetworking/internal/l;->b:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/androidnetworking/internal/l;->b:J

    .line 19
    .line 20
    iget-object p3, p0, Lcom/androidnetworking/internal/l;->c:Lcom/androidnetworking/internal/m;

    .line 21
    .line 22
    iget-object v2, p3, Lcom/androidnetworking/internal/m;->f:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/androidnetworking/model/a;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/androidnetworking/internal/m;->d:Lokhttp3/ResponseBody;

    .line 29
    .line 30
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/androidnetworking/model/a;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {v2, p3, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-wide p1
.end method
