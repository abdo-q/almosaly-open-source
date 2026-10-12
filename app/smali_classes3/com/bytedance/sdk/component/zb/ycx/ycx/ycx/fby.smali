.class public Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;
.super Lcom/bytedance/sdk/component/zb/ycx/xkz;
.source "SourceFile"


# static fields
.field public static ycx:I = -0x1

.field public static zb:I = -0x2


# instance fields
.field dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

.field lt:Ljava/lang/String;

.field final lud:I

.field sya:Ljava/net/HttpURLConnection;

.field ul:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ok;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lt:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lud:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ok;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lt:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lud:I

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ul:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/zb/ycx/ok;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lud:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/syc;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v1, "WOIihgY="

    .line 15
    .line 16
    const/16 v2, 0x9b

    .line 17
    .line 18
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 19
    .line 20
    const-string v4, "des5pwaveciOWdI="

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lud:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ea()Lcom/bytedance/sdk/component/zb/ycx/ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()Lcom/bytedance/sdk/component/zb/ycx/jc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ea()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ea()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/jc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ea()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/jc;-><init>(Lcom/bytedance/sdk/component/sya/ycx/ycx;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public jc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public jw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ul:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Lcom/bytedance/sdk/component/zb/ycx/syc;
    .locals 7

    .line 1
    const-string v0, "WeEpjA=="

    .line 2
    .line 3
    const-string v1, "des5pwaveciOWdI="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->ea()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->ry()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v3

    .line 35
    :cond_2
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->ry()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v5

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v4

    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    new-instance v4, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v4

    .line 74
    const/16 v5, 0x67

    .line 75
    .line 76
    :try_start_4
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->ry()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v3

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->dj:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sya/ycx/ycx;->ry()V

    .line 103
    .line 104
    .line 105
    :cond_5
    throw v0
.end method

.method public lud()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lt:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public sya()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->lud:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()Lcom/bytedance/sdk/component/zb/ycx/lt;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/lt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/lt;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "Content-Range"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->sya()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xce

    .line 86
    .line 87
    if-eq v5, v6, :cond_2

    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/zb/ycx/lt;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-array v2, v2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/lt;-><init>([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public ycx()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/fby;->ul:Ljava/lang/String;

    return-void
.end method

.method public zb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
