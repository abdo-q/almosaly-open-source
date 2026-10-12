.class final Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->zb(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Z

.field final synthetic fby:Z

.field final synthetic lt:Ljava/lang/String;

.field final synthetic lud:Ljava/lang/String;

.field final synthetic sya:Ljava/lang/String;

.field final synthetic ul:Ljava/lang/String;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

.field final synthetic zb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->zb:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->sya:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->dj:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->lud:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->lt:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->ul:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->fby:Z

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;->zb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "success"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->zb:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->sya:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->dj:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->lud:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "description"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->lud:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    .line 52
    .line 53
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;->sya:F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    cmpl-float v2, v0, v2

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "progress"

    .line 61
    .line 62
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    mul-float/2addr v0, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v3, v0

    .line 70
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    div-double/2addr v3, v5

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v2, "Sfsj"

    .line 78
    .line 79
    const/16 v3, 0xe1

    .line 80
    .line 81
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie"

    .line 82
    .line 83
    const-string v5, "be8+gTeuaMSLT8UZ3w=="

    .line 84
    .line 85
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->lt:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;->ul:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3$1;

    .line 101
    .line 102
    invoke-direct {v11, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$3;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
