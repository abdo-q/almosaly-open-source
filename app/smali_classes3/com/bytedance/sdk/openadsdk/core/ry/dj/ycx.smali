.class public Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dy;
.implements Lcom/bytedance/adsdk/ugeno/core/syc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/adsdk/ugeno/core/dy;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;

.field private final ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/adsdk/ugeno/zb/sya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->zb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V

    return-void
.end method

.method private zb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V
    .locals 6

    .line 1
    const-string v0, "SesjkQauQMmUT8VTjR0="

    .line 2
    .line 3
    const-string v1, "bskomyaybeSBWNNviR+kLUk="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I"

    .line 6
    .line 7
    const/16 v3, 0xbb8

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->ycx:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/ugeno/core/ok;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const-string p1, "ugen render fail"

    .line 27
    .line 28
    invoke-interface {p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$2;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_1
    const-string p1, "language"

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ry;->zb()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "os"

    .line 66
    .line 67
    const-string v5, "Android"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    const/16 v5, 0x48

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v4, p2}, Lcom/bytedance/adsdk/ugeno/core/ok;->zb(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const/16 p2, 0x4c

    .line 91
    .line 92
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "ugen render fail exception is"

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;->ycx(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/core/dy;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->dj:Lcom/bytedance/adsdk/ugeno/core/dy;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/syc$zb;Lcom/bytedance/adsdk/ugeno/core/syc$ycx;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->zb()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->zb()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->dj()Lcom/bytedance/adsdk/ugeno/core/ry;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ry;->dj()Lcom/bytedance/adsdk/ugeno/core/ry;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/syc$zb;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->dj:Lcom/bytedance/adsdk/ugeno/core/dy;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/dy;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$ycx;

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;->zb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj/ycx;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method
