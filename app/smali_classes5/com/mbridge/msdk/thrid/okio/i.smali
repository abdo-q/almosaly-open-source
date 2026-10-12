.class public Lcom/mbridge/msdk/thrid/okio/i;
.super Lcom/mbridge/msdk/thrid/okio/t;
.source "SourceFile"


# instance fields
.field private e:Lcom/mbridge/msdk/thrid/okio/t;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/t;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->a()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/t;->a(J)Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/i;->e:Lcom/mbridge/msdk/thrid/okio/t;

    .line 2
    .line 3
    return-object v0
.end method
