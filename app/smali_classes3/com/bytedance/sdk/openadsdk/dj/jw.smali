.class public Lcom/bytedance/sdk/openadsdk/dj/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fby:Landroid/webkit/WebView;

.field private jc:J

.field private jw:Ljava/lang/String;

.field private lt:I

.field private final lud:Z

.field private final sya:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ul:I

.field private final ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private final zb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jw:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->zb:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->sya:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->dj:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->fby:Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lud:Z

    .line 34
    .line 35
    return-void
.end method

.method private ycx(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ul:I

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/jw;->zb(Z)V

    if-eqz p1, :cond_1

    .line 17
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ul:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private zb(Z)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->fby:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lud:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ul:I

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lud:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ul:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 13
    :goto_0
    const-string v0, "Tv4plBe5StKSWNJTmCGhL17HI5EGpA=="

    const/16 v1, 0x72

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "evwvnBeuaMCFZtZTiBiuL3fhKg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string v0, "ArbitrageLandingLog"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public sya(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ycx(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->hf()Lcom/bytedance/sdk/openadsdk/core/model/fby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fby;->sya()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jw/zb;->ycx(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->dj:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jw:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jc:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jw:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lud:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jw:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->dj:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jc:J

    :cond_1
    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->dj:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 4
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->lt:I

    if-lez v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/jw;->jw:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
