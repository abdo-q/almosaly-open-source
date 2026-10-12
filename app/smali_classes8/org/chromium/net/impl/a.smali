.class public final Lorg/chromium/net/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/BidirectionalStream$Callback;


# instance fields
.field public final a:Lorg/chromium/net/BidirectionalStream$Callback;

.field public b:Lorg/chromium/net/impl/b;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Callback is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/impl/b;->a(ILorg/chromium/net/impl/p;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lorg/chromium/net/impl/b;->a(ILorg/chromium/net/impl/p;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final onFailed(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lorg/chromium/net/impl/u;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p1, p2}, Lorg/chromium/net/impl/b;->a(ILorg/chromium/net/impl/p;Lorg/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 25
    .line 26
    invoke-virtual {v1, p3, p1, p2}, Lorg/chromium/net/impl/b;->a(ILorg/chromium/net/impl/p;Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onReadCompleted(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResponseHeadersReceived(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResponseTrailersReceived(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HeaderBlock;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/chromium/net/impl/d;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lorg/chromium/net/impl/d;-><init>(Landroid/net/http/HeaderBlock;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStreamReady(Landroid/net/http/BidirectionalStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSucceeded(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/impl/b;->a(ILorg/chromium/net/impl/p;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lorg/chromium/net/impl/b;->a(ILorg/chromium/net/impl/p;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final onWriteCompleted(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Lorg/chromium/net/impl/b;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
