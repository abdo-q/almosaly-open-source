.class public Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ycx:I

.field private zb:Ljava/io/File;


# direct methods
.method private constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private static dj(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private sya(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    const-string v2, ".temp"

    .line 4
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private sya(Ljava/io/File;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ul;->zb(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    const-string v0, "Tv4plBe5T86MT/tcnwWNJ1/nK5wGuA=="

    const/16 v1, 0xcd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v3, "a+8qsQqvYuuSX/Rcjxml"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ycx(ILjava/io/File;)Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;-><init>(ILjava/io/File;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    const-string p1, "VP4omw=="

    const/16 v0, 0x27

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private ycx(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0

    .line 56
    :goto_2
    const-string v1, "XOs5pwa9ZeuJWcN7hR2lOw=="

    const/16 v2, 0x8d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v4, "a+8qsQqvYuuSX/Rcjxml"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method private ycx(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 68
    invoke-static {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->dj(Ljava/io/File;)V

    .line 69
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private zb(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private zb(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;Ljava/util/Map;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized ycx(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->sya(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 12
    :goto_0
    :try_start_4
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    const-string v3, "XOs5"

    const/16 v4, 0x3d

    invoke-static {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 14
    :goto_1
    :try_start_5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v3, "a+8qsQqvYuuSX/Rcjxml"

    const-string v4, "XOs5"

    const/16 v5, 0x3a

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized ycx(I)V
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    monitor-exit p0

    return-void

    .line 66
    :goto_2
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v1, "a+8qsQqvYuuSX/Rcjxml"

    const-string v2, "T/wkmDezWs6aTw=="

    const/16 v3, 0xa2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized ycx(Ljava/lang/String;[B)Z
    .locals 7

    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->sya(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x0

    .line 19
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, v0, p1, v4}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I

    if-le p1, p2, :cond_2

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 27
    :cond_2
    :goto_1
    monitor-exit p0

    return v4

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v0, "a+8qsQqvYuuSX/Rcjxml"

    const-string v5, "WO8unQY="

    const/16 v6, 0x72

    invoke-static {p1, p2, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 29
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I

    if-le p1, p2, :cond_3

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :cond_3
    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    goto :goto_4

    .line 34
    :goto_3
    :try_start_6
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v0, "a+8qsQqvYuuSX/Rcjxml"

    const-string v5, "WO8unQY="

    const/16 v6, 0x6c

    invoke-static {p1, p2, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 37
    :cond_4
    :try_start_7
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I

    if-le p1, p2, :cond_5

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    :cond_5
    monitor-exit p0

    return v1

    .line 42
    :goto_4
    :try_start_8
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->zb:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx:I

    if-le p2, v0, :cond_6

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/ycx;->ycx(I)V

    .line 46
    :cond_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 47
    :cond_7
    :goto_5
    monitor-exit p0

    return v1

    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
