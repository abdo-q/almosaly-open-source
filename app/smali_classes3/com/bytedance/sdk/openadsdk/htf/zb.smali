.class public Lcom/bytedance/sdk/openadsdk/htf/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/htf/zb$ycx;
    }
.end annotation


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/htf/zb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private sya:Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;

.field private final zb:Lcom/bytedance/sdk/component/ul/ycx;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->dj:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/ul/ycx$ycx;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ul/ycx$ycx;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ul/ycx$ycx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->zb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ul/ycx$ycx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->sya(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ul/ycx$ycx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/htf/zb$ycx;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/htf/zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/fby;)Lcom/bytedance/sdk/component/ul/ycx$ycx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/htf/zb$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/htf/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/ul/ycx$zb;)Lcom/bytedance/sdk/component/ul/ycx$ycx;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx(Z)Lcom/bytedance/sdk/component/ul/ycx$ycx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx()Lcom/bytedance/sdk/component/ul/ycx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb:Lcom/bytedance/sdk/component/ul/ycx;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/htf/zb$2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/htf/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/jc;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/htf/zb$3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/htf/zb$3;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/component/ul/ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/lud;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/htf/zb$4;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/htf/zb$4;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/component/ul/ycx;->ycx(Lcom/bytedance/sdk/component/ul/ycx$sya;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx()Lcom/bytedance/sdk/component/ul/sya/sya;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->fby()Lcom/bytedance/sdk/component/ul/sya/lud;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ul/sya/sya;->ycx(Lcom/bytedance/sdk/component/ul/sya/lud;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->fby()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->zb()Lcom/bytedance/sdk/component/zb/ycx/dj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/dj;->ycx(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private lud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya:Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya:Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/htf/zb;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    const-string v2, "XOs5sA2/e96QXv5Nmkc="

    const/16 v3, 0x125

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v5, "b9oDkBefZc6FRMM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oty;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oty;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->dj:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static zb()Lcom/bytedance/sdk/openadsdk/htf/zb;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx:Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx:Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/htf/zb;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx:Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx:Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->lud()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya:Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;

    .line 5
    .line 6
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/component/ul/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb:Lcom/bytedance/sdk/component/ul/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()I
    .locals 6

    const/16 v0, 0x2710

    .line 2
    :try_start_0
    const-string v1, "net_time_out"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    const-string v2, "XOs5uwaofsiSQeNUgRSPPU8="

    const/16 v3, 0x55

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v5, "b9oDkBefZc6FRMM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public ycx(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/lud/dy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    if-eqz p2, :cond_1

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/htf/zb$5;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/htf/zb$5;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/lud/dy;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/lud/dy;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/dy;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/lud/dy;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    return-void
.end method

.method public ycx(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/htf/zb$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/htf/zb$7;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/fby;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/htf/zb$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/htf/zb$6;-><init>(Lcom/bytedance/sdk/openadsdk/htf/zb;Ljava/lang/ref/WeakReference;)V

    .line 27
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    :cond_1
    :goto_0
    return-void
.end method
