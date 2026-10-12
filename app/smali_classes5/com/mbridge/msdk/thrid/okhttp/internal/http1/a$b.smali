.class abstract Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field protected final a:Lcom/mbridge/msdk/thrid/okio/i;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/i;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okio/i;-><init>(Lcom/mbridge/msdk/thrid/okio/t;)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->a:Lcom/mbridge/msdk/thrid/okio/i;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->a:Lcom/mbridge/msdk/thrid/okio/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Lcom/mbridge/msdk/thrid/okio/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    .line 18
    .line 19
    iput v2, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    .line 20
    .line 21
    iget-object v3, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->c:J

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/c;JLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, "state: "

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    .line 45
    .line 46
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-wide p1

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->a(ZLjava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->a:Lcom/mbridge/msdk/thrid/okio/i;

    return-object v0
.end method
