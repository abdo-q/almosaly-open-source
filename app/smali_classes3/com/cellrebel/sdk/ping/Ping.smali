.class public Lcom/cellrebel/sdk/ping/Ping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/ping/Ping$PingListener;
    }
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field public final b:Lcom/cellrebel/sdk/ping/PingOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/ping/PingOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/ping/PingOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->b:Lcom/cellrebel/sdk/ping/PingOptions;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/net/InetAddress;)Lcom/cellrebel/sdk/ping/Ping;
    .locals 1

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/ping/Ping;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/ping/Ping;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/cellrebel/sdk/ping/Ping;->a:Ljava/net/InetAddress;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/cellrebel/sdk/ping/PingResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/ping/Ping;->b:Lcom/cellrebel/sdk/ping/PingOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lcom/cellrebel/sdk/ping/PingTools;->a(Ljava/net/InetAddress;Lcom/cellrebel/sdk/ping/PingOptions;)Lcom/cellrebel/sdk/ping/PingResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/cellrebel/sdk/ping/PingResult;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/ping/PingResult;-><init>(Ljava/net/InetAddress;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/cellrebel/sdk/ping/PingResult;->b:Z

    .line 26
    .line 27
    const-string v0, "Native ping not available"

    .line 28
    .line 29
    iput-object v0, v1, Lcom/cellrebel/sdk/ping/PingResult;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception v1

    .line 33
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/cellrebel/sdk/ping/PingResult;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/ping/PingResult;-><init>(Ljava/net/InetAddress;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v1, Lcom/cellrebel/sdk/ping/PingResult;->b:Z

    .line 45
    .line 46
    const-string v0, "Interrupted"

    .line 47
    .line 48
    iput-object v0, v1, Lcom/cellrebel/sdk/ping/PingResult;->c:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    return-object v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->b:Lcom/cellrebel/sdk/ping/PingOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/cellrebel/sdk/ping/PingOptions;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Times cannot be less than 0"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
