.class public Lcom/bytedance/sdk/openadsdk/core/jc/zb/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ycx(JJJ)[J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    const-wide/16 p2, 0x1

    sub-long p2, p4, p2

    :cond_1
    cmp-long v0, p0, p2

    if-gtz v0, :cond_3

    cmp-long p4, p0, p4

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 19
    new-array p4, p4, [J

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ycx(Ljava/lang/String;J)[J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    cmp-long v8, p1, v4

    if-gtz v8, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    const-string v8, "bytes\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"

    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 3
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_1

    sub-long v6, p1, v6

    .line 5
    new-array v0, v3, [J

    aput-wide v4, v0, v1

    aput-wide v6, v0, v2

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    .line 10
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_0
    move-wide/from16 v16, p1

    move-wide v12, v8

    move-wide v14, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    .line 12
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_1
    sub-long v10, p1, v6

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, p1, v8

    goto :goto_1

    .line 14
    :goto_2
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/zb;->ycx(JJJ)[J

    move-result-object v0

    return-object v0

    :cond_4
    sub-long v8, p1, v6

    .line 15
    new-array v0, v3, [J

    aput-wide v4, v0, v1

    aput-wide v8, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 16
    :goto_3
    const-string v8, "S+8/hgaOaMmHTw=="

    const/16 v9, 0x38

    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v11, "ae8jkgaUbMaET8VomBisOw=="

    invoke-static {v0, v10, v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sub-long v6, p1, v6

    .line 17
    new-array v0, v3, [J

    aput-wide v4, v0, v1

    aput-wide v6, v0, v2

    return-object v0

    :cond_5
    :goto_4
    sub-long v6, p1, v6

    .line 18
    new-array v0, v3, [J

    aput-wide v4, v0, v1

    aput-wide v6, v0, v2

    return-object v0
.end method
