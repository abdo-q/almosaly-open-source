.class Lcom/bytedance/sdk/component/ul/zb/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zb/ycx/sya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/component/ul/zb/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz v0, :cond_b

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->jw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ul()Lcom/bytedance/sdk/component/zb/ycx/lt;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zb/ycx/lt;->zb(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    .line 13
    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object p1

    .line 15
    invoke-static {v6}, Lcom/bytedance/sdk/component/ul/sya/ycx;->ycx(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/syc;->dj()[B

    move-result-object p1

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ul/zb;->ycx([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_3

    .line 20
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ul/zb/sya;->jc:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/syc;->dj()[B

    move-result-object v0

    .line 22
    new-instance v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/zb/ycx/syc;)Lcom/bytedance/sdk/component/zb/ycx/jw;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/zb/ycx/jw;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 26
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/syc;->zb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lcom/bytedance/sdk/component/ul/zb/dj;Lcom/bytedance/sdk/component/ul/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 29
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :goto_3
    const-string v0, "VOAfkBCsZsmTTw=="

    const/16 v2, 0xaf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "a+E+gSakbMSVXthPyEA="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v1, v0

    :goto_4
    if-eqz v2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V

    return-void

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    instance-of v0, p1, Lcom/bytedance/sdk/component/ul/ycx/zb;

    const-string v2, "Unexpected exception"

    if-eqz v0, :cond_9

    .line 34
    check-cast p1, Lcom/bytedance/sdk/component/ul/ycx/zb;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/bytedance/sdk/component/ul/zb;

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/ul/ycx/zb;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;Lcom/bytedance/sdk/component/ul/zb;)V

    return-void

    .line 38
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    if-nez v1, :cond_a

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    :cond_b
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/dj$1;->zb:Lcom/bytedance/sdk/component/ul/zb/dj;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
