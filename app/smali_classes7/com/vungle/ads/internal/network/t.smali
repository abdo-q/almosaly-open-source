.class public final Lcom/vungle/ads/internal/network/t;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lokio/i;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokio/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/t;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/t;->b:Lokio/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/t;->b:Lokio/i;

    .line 2
    .line 3
    iget-wide v0, v0, Lokio/i;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/t;->a:Lokhttp3/RequestBody;

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
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/t;->b:Lokio/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/i;->a0()Lokio/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lokio/j;->D(Lokio/l;)Lokio/j;

    .line 13
    .line 14
    .line 15
    return-void
.end method
