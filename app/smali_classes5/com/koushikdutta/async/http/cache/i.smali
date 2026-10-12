.class public Lcom/koushikdutta/async/http/cache/i;
.super Lcom/koushikdutta/async/http/cache/g;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/p;


# instance fields
.field public m:Z

.field public n:Lcom/koushikdutta/async/callback/a;

.field public final synthetic o:Lcom/koushikdutta/async/http/cache/k;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/k;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/i;->o:Lcom/koushikdutta/async/http/cache/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/koushikdutta/async/http/cache/g;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/g;->k:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/cache/g;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/i;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/i;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/i;->n:Lcom/koushikdutta/async/callback/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final getServer()Lcom/koushikdutta/async/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/i;->o:Lcom/koushikdutta/async/http/cache/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/k;->b:Lcom/koushikdutta/async/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setClosedCallback(Lcom/koushikdutta/async/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/i;->n:Lcom/koushikdutta/async/callback/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V
    .locals 0

    return-void
.end method

.method public final write(Lcom/koushikdutta/async/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/koushikdutta/async/r;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
