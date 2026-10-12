.class public Lcom/mbridge/msdk/tracker/network/toolbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

.field protected final b:Lcom/mbridge/msdk/tracker/network/toolbox/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;ILjava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/Exception;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/p;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "GET"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "POST"

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/tracker/network/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/tracker/network/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "queue"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "local_id"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ad_type"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->i(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/tracker/network/b0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/p;

    move-result-object v8

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/network/t;->d()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v6, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;->a(Lcom/mbridge/msdk/tracker/network/t;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d()I

    move-result v10

    .line 6
    invoke-static {v8, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/p;I)V

    .line 7
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c()Ljava/util/List;

    move-result-object v15

    const/16 v0, 0x130

    if-ne v10, v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 9
    invoke-static {v2, v9, v10, v15}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/t;JLjava/util/List;)Lcom/mbridge/msdk/tracker/network/q;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v3

    :goto_1
    move-object v3, v0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()I

    move-result v7

    iget-object v9, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    invoke-static {v0, v7, v9, v8}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/p;)[B

    move-result-object v0

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 13
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    .line 14
    invoke-static {v12, v13, v2, v11, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(JLcom/mbridge/msdk/tracker/network/t;[BI)V

    const/16 v0, 0xc8

    if-lt v10, v0, :cond_2

    const/16 v0, 0x12b

    if-gt v10, v0, :cond_2

    const/4 v0, 0x1

    .line 15
    invoke-static {v8, v0, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/p;ILjava/lang/Exception;)V

    .line 16
    new-instance v9, Lcom/mbridge/msdk/tracker/network/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v13, v12, v4

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/mbridge/msdk/tracker/network/q;-><init>(I[BZJLjava/util/List;)V

    return-object v9

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v7, v11

    goto :goto_4

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    goto :goto_1

    .line 18
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "timeout"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_5

    :cond_3
    const/4 v0, 0x2

    :goto_5
    invoke-static {v8, v0, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/p;ILjava/lang/Exception;)V

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/t;Ljava/io/IOException;JLcom/mbridge/msdk/tracker/network/toolbox/g;[B)Lcom/mbridge/msdk/tracker/network/toolbox/k$b;

    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/toolbox/k$b;)V

    goto/16 :goto_0
.end method
