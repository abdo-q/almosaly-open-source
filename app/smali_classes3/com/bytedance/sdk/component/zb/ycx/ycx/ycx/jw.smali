.class public Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;
.super Lcom/bytedance/sdk/component/zb/ycx/syc;
.source "SourceFile"


# instance fields
.field sya:Ljava/io/InputStream;

.field ycx:Ljava/net/HttpURLConnection;

.field zb:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zb/ycx/syc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->ycx:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->sya:Ljava/io/InputStream;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/ul;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/ul;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->zb:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zb/ycx/syc;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->ycx:Ljava/net/HttpURLConnection;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->sya:Ljava/io/InputStream;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/ul;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/ul;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->zb:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->zb:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->ycx:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "WOIihgY="

    .line 14
    .line 15
    const/16 v2, 0x3f

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 18
    .line 19
    const-string v4, "des5pwaveciOWdJ/gxW5"

    .line 20
    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dj()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->sya:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x400

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->zb:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :goto_1
    const-string v2, "Wfc5kBA="

    .line 39
    .line 40
    const/16 v3, 0x56

    .line 41
    .line 42
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 43
    .line 44
    const-string v5, "des5pwaveciOWdJ/gxW5"

    .line 45
    .line 46
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    return-object v0
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->ycx:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lud()Lcom/bytedance/sdk/component/zb/ycx/jw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->ycx:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->ycx:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/jw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public sya()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->zb:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->ycx:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "WOEjgQayfeuFRNBJhA=="

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 15
    .line 16
    const-string v4, "des5pwaveciOWdJ/gxW5"

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public zb()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->zb:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jw;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    const-string v1, "SPo/nA27"

    .line 56
    .line 57
    const/16 v2, 0x35

    .line 58
    .line 59
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 60
    .line 61
    const-string v4, "des5pwaveciOWdJ/gxW5"

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    return-object v0
.end method
