.class public final Lcom/androidnetworking/internal/m;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final d:Lokhttp3/ResponseBody;

.field public e:Lokio/d0;

.field public final f:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/androidnetworking/interfaces/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/m;->d:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/f;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/appcompat/app/f;-><init>(Lcom/androidnetworking/interfaces/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/androidnetworking/internal/m;->f:Landroidx/appcompat/app/f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/m;->d:Lokhttp3/ResponseBody;

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

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/m;->d:Lokhttp3/ResponseBody;

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

.method public final source()Lokio/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/m;->e:Lokio/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/androidnetworking/internal/m;->d:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/androidnetworking/internal/l;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/androidnetworking/internal/l;-><init>(Lcom/androidnetworking/internal/m;Lokio/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/androidnetworking/internal/m;->e:Lokio/d0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/internal/m;->e:Lokio/d0;

    .line 23
    .line 24
    return-object v0
.end method
