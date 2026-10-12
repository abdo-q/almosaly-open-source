.class public Lcom/bytedance/sdk/openadsdk/xkz/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dj:J = 0x36ee80L

.field private static sya:I = 0x2

.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/xkz/sya;


# instance fields
.field private lud:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/jw/fby;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zb:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pre_render_count"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->sya:I

    .line 12
    .line 13
    const-string v0, "pre_render_duration"

    .line 14
    .line 15
    const v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/xkz/sya;->dj:J

    .line 24
    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->sya:I

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/xkz/sya;->sya:I

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-wide/32 v0, 0x36ee80

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->dj:J

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->lud:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/xkz/sya$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/xkz/sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/sya;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic dj()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->dj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic sya()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->sya:I

    .line 2
    .line 3
    return v0
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/xkz/sya;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/xkz/sya;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->lud:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private ycx(IILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 3

    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->lud:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    :goto_0
    if-eqz p3, :cond_3

    .line 48
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    throw p1
.end method

.method private ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V
    .locals 6

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/sya;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->zb(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    .line 53
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/xkz/sya$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/xkz/sya$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V
    .locals 6

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string p1, "landingpage"

    :cond_0
    move-object v3, p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/xkz/sya$5;

    invoke-direct {v5, p2, v3}, Lcom/bytedance/sdk/openadsdk/xkz/sya$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;IILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(IILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    return-void
.end method

.method public static zb()I
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->sya:I

    return v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tru()Lcom/bytedance/sdk/openadsdk/core/model/uh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uh;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pj()Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pj()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    const-string v2, "landingpage_split_screen"

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    const-string v2, "landingpage_direct"

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    const-string v2, "landingpage_split_ceiling"

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    const-string v2, "aggregate_page"

    goto :goto_0

    .line 26
    :cond_7
    const-string v2, "landingpage"

    .line 27
    :goto_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->lud:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 30
    :cond_8
    monitor-exit v3

    .line 31
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uh;->zb()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_9

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/xkz/sya$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/xkz/sya$2;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/sya;ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ul/zb$ycx;Z)V

    return-void

    .line 35
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uh;->zb()I

    move-result v4

    if-ne v4, v6, :cond_a

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ul/zb$ycx;Z)V

    .line 37
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    return-void

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uh;->zb()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V

    :cond_b
    :goto_1
    return-void

    .line 40
    :goto_2
    monitor-exit v3

    throw p1
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 7
    const-class v2, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->lud:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 10
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jw/fby;

    if-nez v2, :cond_3

    return-object v0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-double v0, v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fdq()D

    move-result-wide v3

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    const-string v1, "landingpage"

    .line 19
    :cond_5
    const-string v3, "web_use_pre_render"

    invoke-static {p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    return-object v2

    :cond_6
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v2

    throw p1

    :cond_7
    :goto_1
    return-object v0
.end method
