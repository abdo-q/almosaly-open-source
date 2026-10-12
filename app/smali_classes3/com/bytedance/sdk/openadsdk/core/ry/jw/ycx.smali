.class public Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dy;
.implements Lcom/bytedance/adsdk/ugeno/core/syc;


# instance fields
.field private sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/adsdk/ugeno/core/ok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private ycx()V
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ea;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ea;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->ycx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ea;->ycx(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/ok;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ea;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->zb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V

    return-void
.end method

.method private zb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V
    .locals 6

    .line 1
    const-string v0, "ugen render yoga error"

    .line 2
    .line 3
    const-string v1, "SesjkQauQMmUT8VTjR0="

    .line 4
    .line 5
    const-string v2, "bskomzO9bsKyT9lZiQM="

    .line 6
    .line 7
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP"

    .line 8
    .line 9
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->ycx:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/ugeno/core/ok;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->ycx()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/16 v4, 0x8a

    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    const/16 p1, 0xbb8

    .line 51
    .line 52
    const-string p2, "ugen render fail"

    .line 53
    .line 54
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    const/16 p2, 0x43

    .line 69
    .line 70
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    const-string p1, "ugen render error"

    .line 76
    .line 77
    invoke-interface {p4, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_1
    const/16 p2, 0x3e

    .line 82
    .line 83
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-interface {p4, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    const/16 p2, 0x39

    .line 93
    .line 94
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    const/16 p1, 0x8b

    .line 100
    .line 101
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_3
    if-eqz p4, :cond_3

    .line 106
    .line 107
    const/16 p1, 0x85

    .line 108
    .line 109
    const-string p2, "template or data is null"

    .line 110
    .line 111
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/syc$zb;Lcom/bytedance/adsdk/ugeno/core/syc$ycx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V
    .locals 8

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;->zb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/jw/ycx;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method
