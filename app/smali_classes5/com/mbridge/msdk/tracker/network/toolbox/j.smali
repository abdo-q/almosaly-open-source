.class public Lcom/mbridge/msdk/tracker/network/toolbox/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/n;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mbridge/msdk/tracker/network/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->d:Lcom/mbridge/msdk/tracker/network/p;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/UnknownHostException;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->d:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "local"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->c(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "DNS result is empty"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/j;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/j;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    throw v0
.end method
