.class public Lcom/bytedance/adsdk/zb/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sya:[B

.field private static final ycx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/zb/fby;->ycx:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/zb/fby;->zb:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/adsdk/zb/fby;->sya:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static sya(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/zb/fby;->sya(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0

    return-object p0
.end method

.method public static sya(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/zb/fby;->zb(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/zb/fby;->ycx(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/bytedance/adsdk/zb/ok;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static sya(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    .line 8
    :goto_0
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/jc;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/ul;->dy()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/zb/jc;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/jc;->jw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ycx(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/zb/fby;->zb(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static ycx(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/zb/ok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/zb/lud/tn;->ycx(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/zb/ul;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/lud;->ycx()Lcom/bytedance/adsdk/zb/sya/lud;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/adsdk/zb/sya/lud;->ycx(Ljava/lang/String;Lcom/bytedance/adsdk/zb/ul;)V

    .line 16
    new-instance p1, Lcom/bytedance/adsdk/zb/ok;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    new-instance v0, Lcom/bytedance/adsdk/zb/ok;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/io/Closeable;)V

    :cond_2
    throw p1
.end method

.method private static ycx(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/zb/ok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/zb/fby;->ycx(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p0}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static ycx(Landroid/content/Context;I)Lcom/bytedance/adsdk/zb/ry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/fby;->sya(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/zb/ry;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/zb/ry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/zb/fby$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/zb/fby$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/zb/ry;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ry;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/zb/fby$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/zb/fby$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/zb/ry;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/zb/fby$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/zb/fby$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/zb/ry;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/zb/ry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;>;)",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/lud;->ycx()Lcom/bytedance/adsdk/zb/sya/lud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/zb/sya/lud;->ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ul;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    new-instance p0, Lcom/bytedance/adsdk/zb/ry;

    new-instance p1, Lcom/bytedance/adsdk/zb/fby$7;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/zb/fby$7;-><init>(Lcom/bytedance/adsdk/zb/ul;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/zb/ry;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/zb/fby;->ycx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/zb/ry;

    return-object p0

    .line 30
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/zb/ry;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/zb/ry;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    new-instance v2, Lcom/bytedance/adsdk/zb/fby$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/zb/fby$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/zb/ry;->ycx(Lcom/bytedance/adsdk/zb/ea;)Lcom/bytedance/adsdk/zb/ry;

    .line 33
    new-instance v2, Lcom/bytedance/adsdk/zb/fby$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/zb/fby$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/zb/ry;->sya(Lcom/bytedance/adsdk/zb/ea;)Lcom/bytedance/adsdk/zb/ry;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 35
    sget-object p1, Lcom/bytedance/adsdk/zb/fby;->ycx:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 37
    invoke-static {v1}, Lcom/bytedance/adsdk/zb/fby;->zb(Z)V

    :cond_3
    return-object v0
.end method

.method public static synthetic ycx()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zb/fby;->ycx:Ljava/util/Map;

    return-object v0
.end method

.method public static ycx(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 21
    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic ycx(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/adsdk/zb/fby;->zb(Z)V

    return-void
.end method

.method private static ycx(Landroid/content/Context;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zb(Landroid/content/Context;I)Lcom/bytedance/adsdk/zb/ok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/fby;->sya(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/zb/fby;->zb(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/zb/ok;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/fby;->sya(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/adsdk/zb/fby;->zb(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/bytedance/adsdk/zb/ok;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static zb(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_7

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/zb/fby;->ycx(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/zb/ok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/ok;->ycx()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/zb/ul;

    move-object v4, v2

    goto/16 :goto_7

    .line 20
    :cond_2
    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    const-string v9, "../"

    if-nez v2, :cond_9

    :try_start_1
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 21
    :cond_3
    const-string v2, ".ttf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_7

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 25
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 27
    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    .line 28
    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    .line 29
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v8, 0x1000

    .line 32
    :try_start_3
    new-array v8, v8, [B

    .line 33
    :goto_2
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 34
    invoke-virtual {v2, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    .line 37
    :goto_3
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v8

    .line 38
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :catchall_3
    :goto_5
    :try_start_8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_8

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    :cond_8
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_9
    :goto_6
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 45
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 46
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    .line 48
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 50
    new-instance p0, Lcom/bytedance/adsdk/zb/ok;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 51
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/zb/fby;->ycx(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/jc;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/jc;->ycx()I

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/jc;->zb()I

    move-result v8

    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/zb/jc;->ycx(Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/ul;->syc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/zb/sya/sya;

    .line 56
    invoke-virtual {v7}, Lcom/bytedance/adsdk/zb/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Lcom/bytedance/adsdk/zb/sya/sya;->ycx(Landroid/graphics/Typeface;)V

    move v2, v5

    goto :goto_a

    :cond_11
    if-nez v2, :cond_f

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_9

    .line 59
    :cond_12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 60
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/ul;->dy()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/zb/jc;

    if-nez p1, :cond_14

    return-object v3

    .line 62
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/jc;->jw()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 65
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 66
    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "base64,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    const/16 v2, 0x2c

    .line 67
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 68
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/zb/jc;->ycx(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :catch_0
    return-object v3

    .line 69
    :cond_15
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/ul;->dy()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/zb/jc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/jc;->ea()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    .line 71
    new-instance p0, Lcom/bytedance/adsdk/zb/ok;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no image for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/zb/jc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/jc;->jw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_17
    if-eqz p2, :cond_18

    .line 72
    invoke-static {}, Lcom/bytedance/adsdk/zb/sya/lud;->ycx()Lcom/bytedance/adsdk/zb/sya/lud;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/zb/sya/lud;->ycx(Ljava/lang/String;Lcom/bytedance/adsdk/zb/ul;)V

    .line 73
    :cond_18
    new-instance p0, Lcom/bytedance/adsdk/zb/ok;

    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Lcom/bytedance/adsdk/zb/ok;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static zb(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/zb/ok;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/zb/fby;->zb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ry;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/zb/ry<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/zb/fby$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/zb/fby$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/zb/ry;

    move-result-object p0

    return-object p0
.end method

.method private static zb(Z)V
    .locals 2

    .line 75
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/zb/fby;->zb:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
