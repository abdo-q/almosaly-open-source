.class public Lcom/bytedance/sdk/openadsdk/utils/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dj()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sya;->ycx()Lcom/bytedance/sdk/openadsdk/core/sya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpu_min_frequency"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sya;->zb(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static sya()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sya;->ycx()Lcom/bytedance/sdk/openadsdk/core/sya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpu_max_frequency"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sya;->zb(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static ycx()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ycx(I)I
    .locals 11

    .line 2
    const-string v0, "XOs5thOpRMaYbMVYnQ=="

    const-string v1, "eP44oBe1ZdQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    const/16 v6, 0x65

    .line 3
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v5, v3, :cond_0

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_3

    .line 8
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 10
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v10

    goto :goto_3

    :catchall_2
    move-exception v7

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    :goto_3
    const/16 v8, 0x5b

    .line 11
    :try_start_4
    invoke-static {v5, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v8, "CpuUtils"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_5

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 15
    :goto_5
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_6
    move-object v5, v7

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v7, :cond_3

    .line 16
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_8

    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    .line 18
    :goto_8
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    :cond_4
    :goto_9
    throw p0

    :cond_5
    return v3
.end method

.method public static zb()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sya;->ycx()Lcom/bytedance/sdk/openadsdk/core/sya;

    move-result-object v0

    const-string v1, "cpu_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sya;->zb(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static zb(I)I
    .locals 11

    .line 2
    const-string v0, "XOs5thOpRM6ObMVYnQ=="

    const-string v1, "eP44oBe1ZdQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    const/16 v6, 0x8c

    .line 3
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    :goto_1
    move v3, v5

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_4

    .line 8
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 10
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v10

    goto :goto_4

    :catchall_2
    move-exception v7

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    :goto_4
    const/16 v8, 0x82

    .line 11
    :try_start_4
    invoke-static {v5, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v8, "CpuUtils"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 15
    :goto_6
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_7
    move-object v5, v7

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v7, :cond_4

    .line 16
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    .line 18
    :goto_9
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    :cond_5
    :goto_a
    throw p0

    :cond_6
    return v3
.end method
