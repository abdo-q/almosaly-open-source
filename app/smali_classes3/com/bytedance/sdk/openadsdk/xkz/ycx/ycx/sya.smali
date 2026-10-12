.class public Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$ycx;,
        Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$zb;,
        Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;
    }
.end annotation


# static fields
.field private static final dj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;


# instance fields
.field private lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private final zb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$1;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->dj:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic dj()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->dj:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private lt(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->dj:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private lud(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->dj:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v1, "After add: "

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->lt(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->dj:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static zb(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;-><init>()V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p0, "request_id"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(Ljava/lang/String;)V

    .line 8
    const-string p0, "ret"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(I)V

    .line 9
    const-string p0, "multi_ad_style"

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->zb(I)V

    .line 10
    const-string p0, "message"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->zb(Ljava/lang/String;)V

    .line 11
    const-string p0, "gdid_encrypted"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v5, "loop_config"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wwx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wwx;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/wwx;)V

    .line 13
    const-string v5, "auction_price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->dj()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    .line 15
    :cond_1
    const-string v6, "multi_ad_config"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/oty;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/oty;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/oty;)V

    .line 16
    const-string v6, "creatives"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 18
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/zb;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;Lcom/bytedance/sdk/openadsdk/core/model/ycx;I)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->syc(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ybg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kgy(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 23
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jw(Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v0

    .line 27
    :goto_2
    const-string v0, "WOEjgwaufe2TRdlpgzyhPF78JJQPkWzTgQ=="

    const/16 v1, 0x153

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "XOR$1_"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/ycx;->zb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    .line 6
    :goto_0
    const-string v0, "X+suhxqsfeqBXtJPhRCs"

    const/16 v1, 0x172

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sya()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object v0
.end method

.method public sya(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "XOR$1_"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "XuAuhxqsfeqBXtJPhRCs"

    const/16 v1, 0x161

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v0, "https://"

    const-string v1, "/favicon.ico"

    .line 24
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    const-string v0, "WOEjgwaufe6NS9BYuQOs"

    const/16 v1, 0x121

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$ycx;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$6;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$6;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$ycx;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$zb;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$5;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$5;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$zb;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$2;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;)V
    .locals 2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "materialKey is empty"

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;->zb(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->lud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;->ycx(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;

    const-string v1, "iabhistory_query_material"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$4;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$sya;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$7;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$7;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$3;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya$3;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method
