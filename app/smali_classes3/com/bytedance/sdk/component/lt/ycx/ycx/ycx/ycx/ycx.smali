.class public Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;
.super Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private final sya:Landroid/content/Context;

.field protected ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->sya:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;->sya()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static ycx(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 61
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 62
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 63
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 65
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 66
    div-int v2, v1, p2

    goto :goto_2

    .line 67
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 68
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 69
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 70
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    const-string v6, "(\'"

    .line 73
    invoke-static {v3, p0, v0, v6, v5}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(\'\')"

    .line 76
    invoke-static {p0, v0, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 16
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 17
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zb(IJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-gtz p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->lud()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/sya;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dj()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sya()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ycx()I
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->lud()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/sya;->ycx(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    :cond_1
    throw v0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    return v0
.end method

.method public ycx(ILjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->lud()Landroid/content/Context;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/lt/ycx/zb/ycx;->ycx(ILandroid/content/Context;)J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC limit "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->dy()J

    move-result-wide v6

    cmp-long v0, v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 13
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "gen_time>?"

    move-object v11, v0

    move-object v10, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v10, v0

    move-object v11, v10

    .line 14
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->dj()Z

    move-result v0

    const-string v5, "channel"

    const-string v6, "encrypt"

    const-string v15, "value"

    const-string v7, "id"

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj()B

    move-result v0

    if-ne v0, v8, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->lud()Landroid/content/Context;

    move-result-object v0

    move v9, v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    move-result-object v8

    move v12, v9

    filled-new-array {v7, v15, v6, v5}, [Ljava/lang/String;

    move-result-object v9

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object v3, v7

    move/from16 v4, v16

    move-object v7, v0

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/sya;->ycx(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v3, v7

    move v4, v8

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->lud()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v15, v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/sya;->ycx(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_b

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->syc()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object v8

    .line 18
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_9

    .line 19
    :try_start_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->dj()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj()B

    move-result v11

    if-ne v11, v4, :cond_4

    .line 23
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto :goto_8

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    if-ne v10, v12, :cond_5

    .line 24
    :try_start_2
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/lt/ycx/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 25
    :cond_5
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 26
    iget-object v9, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v13, 0x64

    if-le v10, v13, :cond_7

    goto :goto_9

    .line 28
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v9, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;

    invoke-direct {v9, v0, v10}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->zb(B)V

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->sya()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->sya(B)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->dj()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj()B

    move-result v0

    if-ne v0, v4, :cond_8

    .line 33
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ycx(I)V

    .line 34
    :cond_8
    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;)V

    .line 35
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 36
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 37
    :cond_9
    :goto_9
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx(Ljava/util/List;)V

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    .line 41
    :goto_a
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 42
    iget-object v2, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    iget-object v2, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx(Ljava/util/List;)V

    .line 44
    iget-object v2, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 45
    :catch_0
    :cond_a
    throw v0

    .line 46
    :catch_1
    :cond_b
    :goto_b
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    return-object v2
.end method

.method public ycx(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    if-nez v0, :cond_0

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;->zb()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ycx(IJ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb(IJ)V

    return-void
.end method

.method public ycx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->lud()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/sya;->ycx(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bytedance/sdk/component/lt/ycx/zb/dj;->dj:Lcom/bytedance/sdk/component/lt/ycx/zb/ycx/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/zb/ycx/ycx;->lv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/sya/zb;->ycx(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->sya(Ljava/util/List;)V

    return-void
.end method

.method public ycx(I)Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx()I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;->ycx()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->sya()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_1
    if-lez v0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-lt v0, v2, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->sya()Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;->zb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;->sya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->jc(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/ycx;->ycx(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->lud()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/sya;->ycx(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->sya(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
