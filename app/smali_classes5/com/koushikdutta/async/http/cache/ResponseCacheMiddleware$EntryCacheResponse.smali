.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;
.super Ljava/net/CacheResponse;
.source "SourceFile"


# instance fields
.field private final entry:Lcom/koushikdutta/async/http/cache/j;

.field private final snapshot:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/j;Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->entry:Lcom/koushikdutta/async/http/cache/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->snapshot:Ljava/io/FileInputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBody()Ljava/io/FileInputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->snapshot:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public bridge synthetic getBody()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->entry:Lcom/koushikdutta/async/http/cache/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/j;->d:Lcom/koushikdutta/async/http/cache/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/b;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
