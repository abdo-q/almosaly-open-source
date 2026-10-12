.class public Lcom/bytedance/sdk/openadsdk/utils/wwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx()I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x2000000

    .line 11
    .line 12
    .line 13
    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    long-to-int v1, v1

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const-string v2, "XOs5uAKkSsaDQtI="

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 29
    .line 30
    const-string v5, "dusgmhGlXNOJRsQ="

    .line 31
    .line 32
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
