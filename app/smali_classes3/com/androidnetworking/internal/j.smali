.class public final Lcom/androidnetworking/internal/j;
.super Lokio/q;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/androidnetworking/internal/k;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/k;Lokio/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/j;->c:Lcom/androidnetworking/internal/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/q;-><init>(Lokio/h0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/androidnetworking/internal/j;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/androidnetworking/internal/j;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final write(Lokio/i;J)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/q;->write(Lokio/i;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/androidnetworking/internal/j;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/androidnetworking/internal/j;->c:Lcom/androidnetworking/internal/k;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/androidnetworking/internal/k;->c:Lokhttp3/RequestBody;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/androidnetworking/internal/j;->b:J

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/androidnetworking/internal/j;->a:J

    .line 23
    .line 24
    add-long/2addr v1, p2

    .line 25
    iput-wide v1, p0, Lcom/androidnetworking/internal/j;->a:J

    .line 26
    .line 27
    iget-object p1, v0, Lcom/androidnetworking/internal/k;->e:Landroidx/appcompat/app/f;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/androidnetworking/model/a;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/androidnetworking/internal/j;->b:J

    .line 34
    .line 35
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/androidnetworking/model/a;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
