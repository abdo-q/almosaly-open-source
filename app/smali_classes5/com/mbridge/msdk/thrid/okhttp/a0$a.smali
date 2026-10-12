.class public Lcom/mbridge/msdk/thrid/okhttp/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okhttp/y;

.field b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/mbridge/msdk/thrid/okhttp/q;

.field f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

.field g:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field h:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field i:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field j:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 8
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 14
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 15
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 16
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    .line 17
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 1

    .line 11
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    .line 16
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    .line 19
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    .line 22
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    .line 25
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/q;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/w;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    if-eqz v0, :cond_2

    .line 50
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    if-ltz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a0$a;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public c(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "networkResponse"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 7
    .line 8
    return-object p0
.end method
