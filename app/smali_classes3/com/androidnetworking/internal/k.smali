.class public final Lcom/androidnetworking/internal/k;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/RequestBody;

.field public d:Lokio/c0;

.field public final e:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/androidnetworking/interfaces/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/k;->c:Lokhttp3/RequestBody;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/f;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/appcompat/app/f;-><init>(Lcom/androidnetworking/interfaces/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/androidnetworking/internal/k;->e:Landroidx/appcompat/app/f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/k;->c:Lokhttp3/RequestBody;

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

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/k;->c:Lokhttp3/RequestBody;

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
    iget-object v0, p0, Lcom/androidnetworking/internal/k;->d:Lokio/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/androidnetworking/internal/j;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/androidnetworking/internal/j;-><init>(Lcom/androidnetworking/internal/k;Lokio/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/b;->b(Lokio/h0;)Lokio/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/androidnetworking/internal/k;->d:Lokio/c0;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/androidnetworking/internal/k;->c:Lokhttp3/RequestBody;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/androidnetworking/internal/k;->d:Lokio/c0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/androidnetworking/internal/k;->d:Lokio/c0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/c0;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
