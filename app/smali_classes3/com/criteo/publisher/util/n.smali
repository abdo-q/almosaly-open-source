.class public final Lcom/criteo/publisher/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/a0;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/util/n;->a:Lcom/squareup/moshi/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/util/n;->a:Lcom/squareup/moshi/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/a0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/squareup/moshi/q;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/squareup/moshi/q;-><init>(Lokio/d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/d;

    .line 7
    .line 8
    new-instance v1, Lokio/l0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lokio/d;-><init>(Ljava/io/OutputStream;Lokio/l0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokio/b;->b(Lokio/h0;)Lokio/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p2, Ljava/util/List;
    :try_end_0
    .catch Lcom/squareup/moshi/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/criteo/publisher/util/n;->a:Lcom/squareup/moshi/a0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-class v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/a0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/a0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Lcom/squareup/moshi/r;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/squareup/moshi/r;-><init>(Lokio/c0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokio/c0;->flush()V
    :try_end_1
    .catch Lcom/squareup/moshi/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
