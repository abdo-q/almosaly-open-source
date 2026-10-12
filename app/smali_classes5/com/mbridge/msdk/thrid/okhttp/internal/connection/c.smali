.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/h;


# instance fields
.field private final b:Lcom/mbridge/msdk/thrid/okhttp/i;

.field private final c:Lcom/mbridge/msdk/thrid/okhttp/c0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lcom/mbridge/msdk/thrid/okhttp/q;

.field private g:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

.field private i:Lcom/mbridge/msdk/thrid/okio/e;

.field private j:Lcom/mbridge/msdk/thrid/okio/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->o:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 24
    .line 25
    return-void
.end method

.method private a(IILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 130
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)V

    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/r;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 133
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/y;->c()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a()V

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 136
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p3

    .line 138
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 139
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b(J)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 140
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Lcom/mbridge/msdk/thrid/okio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 141
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V

    .line 142
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->g()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-interface {v0, v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 149
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 83
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;-><init>(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->m()V

    return-void
.end method

.method private a(IIILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 49
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 50
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 53
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    .line 54
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 55
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->b(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/r;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 66
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    throw p2
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 93
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/j;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->e()Ljava/util/List;

    move-result-object v5

    .line 98
    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 100
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/q;->a(Ljavax/net/ssl/SSLSession;)Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 105
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 106
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->a()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-virtual {v3, v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 118
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 119
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/l;->b(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/r;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    .line 121
    iput-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/w;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/w;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 124
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 125
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 127
    :cond_6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 128
    throw p1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;ILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 73
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 74
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(I)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 76
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    return-void

    .line 77
    :cond_1
    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;)V

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-virtual {p4, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/q;)V

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    if-ne p1, p3, :cond_2

    .line 81
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "User-Agent"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/w;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(I)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 114
    .line 115
    const-string v3, "OkHttp-Preemptive"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/a;->g()Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/r;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 170
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)V

    return-object p2
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    return-object v0
.end method

.method public a(IIIIZLcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;

    invoke-direct {v7, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->j:Lcom/mbridge/msdk/thrid/okhttp/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string v1, " not permitted by network security policy"

    .line 9
    invoke-static {p3, v0, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    .line 13
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IIILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    move/from16 v11, p4

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v11, p4

    :goto_4
    move-object v6, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    move v10, p2

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    .line 16
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 17
    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;ILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_7

    .line 20
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 22
    :cond_6
    :goto_7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter p1

    .line 24
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    .line 25
    monitor-exit p1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :cond_7
    :goto_8
    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v10, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto :goto_4

    .line 26
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 28
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 29
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 30
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 31
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    .line 32
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 33
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 34
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V

    if-nez v9, :cond_8

    .line 36
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    invoke-direct {v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    .line 37
    :cond_8
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->a(Ljava/io/IOException;)V

    :goto_a
    if-eqz p5, :cond_9

    .line 38
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 39
    :cond_9
    throw v9

    .line 40
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 41
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/c0;)Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 154
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v3, :cond_6

    return v2

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 157
    :cond_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 159
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->a()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/s;)Z
    .locals 4

    .line 160
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;

    .line 163
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 164
    invoke-virtual {v0, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 174
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 177
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 178
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public g()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/q;->a()Lcom/mbridge/msdk/thrid/okhttp/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string/jumbo v1, "none"

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " protocol="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x7d

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
