.class public Lcom/bytedance/sdk/openadsdk/core/ea/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:Ljava/lang/Runnable;

.field private sya:Z

.field private final ycx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/ea/dj;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/dj;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->sya:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->dj:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->sya:Z

    .line 25
    .line 26
    return-void
.end method

.method private sya()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "tcstring"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "tcf_gdpr"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ycx(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "gaid"

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const-string v2, "XOsjkBG9fcKyT8ZIiQK0GFr8LJgQ"

    .line 48
    .line 49
    const/16 v3, 0x112

    .line 50
    .line 51
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 52
    .line 53
    const-string v5, "eOEghQ+1aMmDT+RJjQW1Ow=="

    .line 54
    .line 55
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private ycx(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    const-string v1, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pmi;->ycx(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    const-string v1, "XOsjkBG9fcKlUsNPjQ=="

    const/16 v2, 0xff

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v4, "eOEghQ+1aMmDT+RJjQW1Ow=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->zb()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Z)V

    return-void
.end method

.method private ycx(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/dj;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ea/dj;->ycx(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Lorg/json/JSONObject;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private ycx(Lorg/json/JSONObject;)Z
    .locals 4

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->fby()I

    move-result v0

    .line 28
    const-string v1, "user_compliance_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->zb(I)V

    .line 31
    :cond_0
    const-string v1, "user_compliance_status_reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx(Ljava/lang/String;)V

    .line 34
    :cond_1
    const-string v1, "allow_req_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx(J)V

    :cond_2
    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return p1
.end method

.method private zb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private zb()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->jc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->dj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->dj:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Z)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Z)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->sya:Z

    return p0
.end method


# virtual methods
.method public ycx()V
    .locals 5

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->sya:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ycx(Landroid/content/Context;)I

    move-result v2

    .line 9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dj:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->lud:I

    if-ne v2, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->jw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->ycx(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->sya()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v2

    .line 14
    const-string v3, "/api/ad/union/sdk/compliance_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 16
    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->zb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ul/zb/dj;->lud(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 19
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 20
    const-string v0, "compliance_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ea/ycx;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :goto_0
    const-string v1, "Ses8gAavfeSPR8dRhRCuK17dOZQXqXo="

    const/16 v2, 0xc4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v4, "eOEghQ+1aMmDT+RJjQW1Ow=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->zb()V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ea/dj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ea/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ea/dj;

    return-void
.end method
