.class Lcom/bytedance/sdk/component/ul/zb/ycx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zb/ycx/sya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

.field final synthetic ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

.field final synthetic zb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ul/zb/ycx;Lcom/bytedance/sdk/component/ul/ycx/ycx;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->zb:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    const-string v2, "VOAfkBCsZsmTTw=="

    const-string v3, "f+E6mw+zaMOlUtJemQWvOh+/"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz v0, :cond_15

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_15

    .line 6
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->jw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ul()Lcom/bytedance/sdk/component/zb/ycx/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/zb/ycx/lt;->zb(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v13

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object v6

    if-nez v6, :cond_1

    .line 13
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    .line 14
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/ycx;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/zb/ycx/syc;->ycx()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_2

    .line 16
    invoke-static {v9}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx(Ljava/util/Map;)J

    move-result-wide v7

    .line 17
    :cond_2
    invoke-static {v9}, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb(Ljava/util/Map;)Z

    move-result v12

    move-wide/from16 p1, v10

    if-eqz v12, :cond_3

    .line 18
    iget-wide v10, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->zb:J

    add-long/2addr v7, v10

    .line 19
    const-string v0, "Content-Range"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bytes "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->zb:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x1

    sub-long v13, v7, v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v11, -0x1

    if-ne v13, v11, :cond_3

    .line 23
    iget-object v2, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/ycx;)V

    .line 24
    iget-object v2, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "] vs Real["

    const-string v6, "], please remove the temporary file ["

    .line 25
    const-string v7, "The Content-Range Header is invalid Assume["

    invoke-static {v7, v10, v5, v0, v6}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object v5, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v5, v5, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void

    :cond_3
    cmp-long v0, v7, p1

    .line 27
    const-string v10, "Rename fail"

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v7

    if-nez v0, :cond_5

    .line 28
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v2, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx(Ljava/io/File;)V

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V

    return-void

    .line 31
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    return-void

    .line 32
    :cond_5
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v14, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    move-object v11, v6

    move-wide/from16 v17, v7

    .line 33
    :try_start_1
    iget-wide v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->zb:J

    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-wide v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->zb:J

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v11, v6

    move-wide/from16 v17, v7

    move-wide/from16 v6, p1

    .line 35
    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-wide/16 v6, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v6

    move-wide/from16 v17, v7

    const/4 v14, 0x0

    :goto_2
    const/16 v6, 0xc3

    .line 36
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 37
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/zb/ycx/syc;->sya()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38
    :try_start_3
    invoke-static {v9}, Lcom/bytedance/sdk/component/ul/zb/ycx;->sya(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v11, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_7

    .line 39
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v11

    goto/16 :goto_d

    :cond_7
    :goto_4
    const/16 v0, 0x4000

    .line 40
    new-array v0, v0, [B

    move-wide v8, v6

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    :goto_5
    rsub-int v15, v13, 0x4000

    .line 41
    invoke-virtual {v11, v0, v13, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    move-wide/from16 v19, v6

    const/4 v6, -0x1

    if-eq v15, v6, :cond_b

    add-int/2addr v13, v15

    int-to-long v6, v15

    add-long v6, v19, v6

    const-wide/16 v19, 0x4000

    .line 42
    rem-long v19, v6, v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    if-eqz v15, :cond_8

    move-wide/from16 v19, v6

    iget-wide v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->zb:J

    sub-long v6, v17, v6

    cmp-long v6, v19, v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_8
    move-wide/from16 v19, v6

    .line 43
    :goto_6
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v6, v13

    add-long/2addr v8, v6

    const/4 v13, 0x0

    .line 45
    :cond_9
    iget-object v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-static {v6}, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb(Lcom/bytedance/sdk/component/ul/zb/ycx;)Z

    move-result v6

    if-nez v6, :cond_a

    move-wide/from16 v6, v19

    goto :goto_5

    .line 46
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v5, "net is cancel"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v13, :cond_c

    .line 47
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-nez v12, :cond_d

    .line 49
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    :goto_8
    const-wide/16 v21, 0x0

    goto :goto_9

    :cond_d
    move-wide/from16 v7, v17

    goto :goto_8

    :goto_9
    cmp-long v0, v7, v21

    if-lez v0, :cond_f

    .line 50
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v0, v15, v7

    if-nez v0, :cond_f

    .line 51
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v6, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/ul/zb;->ycx(Ljava/io/File;)V

    .line 53
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V

    goto :goto_b

    .line 54
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v5, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    goto :goto_b

    .line 55
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v5, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, " tempFile.length() == fileSize is"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    iget-object v13, v13, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v7, v15, v7

    if-nez v7, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    move v15, v6

    :goto_a
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v9}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :goto_b
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    const/16 v5, 0x103

    .line 57
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    :goto_c
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    const/16 v5, 0x109

    .line 59
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    :goto_d
    const/16 v5, 0xf7

    .line 60
    :try_start_6
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object v5, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v6, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    new-instance v7, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    if-nez v12, :cond_11

    .line 62
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/ycx;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v5, v0

    goto :goto_10

    :cond_11
    :goto_e
    if-eqz v13, :cond_12

    .line 63
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    const/16 v5, 0x103

    .line 64
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    :cond_12
    :goto_f
    :try_start_8
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    const/16 v5, 0x109

    .line 66
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_10
    if-eqz v13, :cond_13

    .line 67
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    const/16 v6, 0x103

    .line 68
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    :cond_13
    :goto_11
    :try_start_a
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    const/16 v6, 0x109

    .line 70
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    :goto_12
    throw v5

    .line 72
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V

    :cond_15
    :goto_13
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/ycx$1;->sya:Lcom/bytedance/sdk/component/ul/zb/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/ycx;)V

    return-void
.end method
