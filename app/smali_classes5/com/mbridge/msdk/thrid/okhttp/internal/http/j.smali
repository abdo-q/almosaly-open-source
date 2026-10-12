.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/v;

.field private final b:Z

.field private volatile c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I
    .locals 1

    .line 106
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 107
    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;
    .locals 14

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->c()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 54
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v3

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->k()Lcom/mbridge/msdk/thrid/okhttp/n;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->A()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v9

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->v()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->u()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->g()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->x()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/a;-><init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/f;Lcom/mbridge/msdk/thrid/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x134

    if-eq v0, v2, :cond_a

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_5

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p2

    if-ne p2, v2, :cond_7

    return-object v4

    :cond_7
    const p2, 0x7fffffff

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    move-result p2

    if-nez p2, :cond_8

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v4

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 86
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object v4

    .line 87
    :cond_b
    :pswitch_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/v;->m()Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 88
    :cond_c
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    return-object v4

    .line 89
    :cond_d
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 90
    :cond_e
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->n()Z

    move-result v0

    if-nez v0, :cond_f

    return-object v4

    .line 92
    :cond_f
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->f()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v0

    .line 93
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 94
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v2

    .line 95
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_0

    :cond_10
    if-eqz v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object v4

    .line 98
    :cond_11
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    :goto_0
    if-nez v2, :cond_12

    .line 99
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 100
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 101
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 102
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 103
    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 104
    :cond_13
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 105
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 2

    .line 57
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 59
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 0

    .line 62
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 63
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 65
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    .line 66
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 68
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    .line 6
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v5

    .line 9
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v6, v7

    move-object v3, v8

    move-object v1, v0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    if-nez v0, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1, v1, v2, v8, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v10, v6, 0x1

    const/16 v1, 0x14

    if-gt v10, v1, :cond_4

    .line 23
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 24
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 26
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 27
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    move-object v3, v0

    move-object v2, v1

    :goto_1
    move-object v1, v9

    move v6, v10

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    .line 33
    invoke-static {v10, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 36
    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 37
    :try_start_2
    instance-of v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    xor-int/lit8 v9, v9, 0x1

    .line 38
    invoke-direct {p0, v0, v2, v9, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_0

    :cond_5
    throw v0

    :catch_2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->g()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v2, v7, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_2
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 43
    throw p1

    .line 44
    :cond_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 45
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    .line 2
    .line 3
    return v0
.end method
