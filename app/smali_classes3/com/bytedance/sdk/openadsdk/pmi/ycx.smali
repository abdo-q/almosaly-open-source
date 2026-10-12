.class public Lcom/bytedance/sdk/openadsdk/pmi/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dj:Landroid/content/Context;

.field private static final sya:J

.field public static final ycx:J

.field private static final zb:[Ljava/lang/String;


# instance fields
.field private ea:J

.field private fby:Ljava/lang/Boolean;

.field private jc:I

.field private final jw:Ljava/lang/Runnable;

.field private lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

.field private final lud:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/pmi/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final ok:Ljava/lang/Runnable;

.field private ul:Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pmi/dj/ycx;->ycx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ycx:J

    .line 6
    .line 7
    const-string v13, "is_init"

    .line 8
    .line 9
    const-string v14, "extra"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    const-string v3, "sdk_version"

    .line 14
    .line 15
    const-string v4, "scene"

    .line 16
    .line 17
    const-string v5, "start_count"

    .line 18
    .line 19
    const-string v6, "success_count"

    .line 20
    .line 21
    const-string v7, "fail_count"

    .line 22
    .line 23
    const-string v8, "rit"

    .line 24
    .line 25
    const-string v9, "tag"

    .line 26
    .line 27
    const-string v10, "label"

    .line 28
    .line 29
    const-string v11, "timestamp"

    .line 30
    .line 31
    const-string v12, "mediation"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->sya:J

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/pmi/zb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lud:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jw:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jc:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ea:J

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx$4;-><init>(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ok:Ljava/lang/Runnable;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/pmi/zb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ul:Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->dj:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    const-string v0, "B+cjnBfi"

    .line 59
    .line 60
    const/16 v1, 0x68

    .line 61
    .line 62
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 63
    .line 64
    const-string v3, "efs+uAyyYNOPWPRYggWlOg=="

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jc:I

    return v0
.end method

.method private dj()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->fby:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getHandler()Lcom/bytedance/sdk/component/fby/ycx/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->fby:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->fby:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ea:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ul:Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jw:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic sya()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ok:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ycx()Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->dj:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/pmi/zb;)Lcom/bytedance/sdk/openadsdk/pmi/ycx;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;-><init>(Lcom/bytedance/sdk/openadsdk/pmi/zb;)V

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/pmi/ycx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ycx(Ljava/util/List;)V

    return-void
.end method

.method private ycx(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/pmi/dj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 11
    const-string v2, "XvYoljC9f8KyT9RSnhU="

    const-string v3, "efs+uAyyYNOPWPRYggWlOg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pmi/ycx/ycx;->ycx()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v8, 0x0

    move v15, v8

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_8

    .line 15
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/pmi/dj;

    if-eqz v8, :cond_7

    .line 16
    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/pmi/dj;->ycx()Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 17
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->sya()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ul()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->fby()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->jw()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ea()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ok()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->jc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ry()Ljava/lang/String;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v11

    move-object v9, v8

    .line 18
    const-string v8, "monitor_table"

    move-object v10, v9

    sget-object v9, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb:[Ljava/lang/String;

    move-object v12, v10

    const-string v10, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v5, v16

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const-string v9, "fail_count"

    const-string v10, "success_count"

    const-string v11, "start_count"

    const-string v12, "_id"

    if-eqz v8, :cond_5

    .line 20
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 21
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_1

    .line 22
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 23
    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_2

    .line 25
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->dj()I

    move-result v14

    add-int/2addr v13, v14

    .line 26
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx(I)V

    .line 27
    :cond_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_3

    .line 28
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->lud()I

    move-result v14

    add-int/2addr v13, v14

    .line 29
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->zb(I)V

    .line 30
    :cond_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_4

    .line 31
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->lt()I

    move-result v14

    add-int/2addr v13, v14

    .line 32
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->sya(I)V

    .line 33
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_5
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    if-lez v13, :cond_6

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    :cond_6
    const-string v12, "sdk_version"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v12, "scene"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->sya()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->dj()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->lud()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->lt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v9, "rit"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ul()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v9, "tag"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->fby()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v9, "label"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->jw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v9, "timestamp"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->jc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v9, "mediation"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ea()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v9, "is_init"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ok()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v9, "extra"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v9, "monitor_table"

    const/4 v10, 0x5

    invoke-virtual {v7, v9, v6, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    cmp-long v10, v8, v18

    if-lez v10, :cond_7

    .line 50
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ea:J

    cmp-long v10, v10, v18

    if-gez v10, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/pmi/zb/ycx;->ycx()J

    move-result-wide v10

    cmp-long v5, v10, v18

    if-gez v5, :cond_7

    .line 51
    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ea:J

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 52
    :cond_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-eqz v7, :cond_a

    .line 53
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v5, 0xf8

    .line 54
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_2
    move-exception v0

    :goto_2
    const/16 v5, 0xef

    .line 55
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v6, :cond_a

    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->dj()Z

    move-result p0

    return p0
.end method

.method public static synthetic zb()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->sya:J

    return-wide v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lud:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getHandler()Lcom/bytedance/sdk/component/fby/ycx/lt;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pmi/ycx$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/pmi/ycx;Lcom/bytedance/sdk/openadsdk/pmi/dj;Lcom/bytedance/sdk/component/fby/ycx/lt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jw:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fby/ycx/lt;->zb(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->jw:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Z)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getHandler()Lcom/bytedance/sdk/component/fby/ycx/lt;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ul:Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->dj()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt:Lcom/bytedance/sdk/openadsdk/pmi/zb;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/pmi/ycx;ZLcom/bytedance/sdk/component/fby/ycx/lt;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
