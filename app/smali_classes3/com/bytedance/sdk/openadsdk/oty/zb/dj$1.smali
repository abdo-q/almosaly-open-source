.class final Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oty/zb/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/oty/zb/ycx;Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/oty/zb/ycx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/oty/zb/ycx;Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->zb:Lcom/bytedance/sdk/openadsdk/oty/zb/ycx;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->sya:Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uhs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->skm()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    .line 24
    .line 25
    const-string v2, "show_urls"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->ycx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->zb:Lcom/bytedance/sdk/openadsdk/oty/zb/ycx;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    const-string v3, "root_view"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/oty/zb/ycx;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->sya:Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;->ycx:I

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    const-string v5, "dynamic_show_type"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->sya:Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;

    .line 84
    .line 85
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oty/zb/lud$ycx;->zb:I

    .line 86
    .line 87
    if-eq v0, v3, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const-string v3, "Sfsj"

    .line 97
    .line 98
    const/16 v5, 0x2d

    .line 99
    .line 100
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    .line 101
    .line 102
    const-string v7, "a88KuDGfTNGFRMNwjR+hL178acQ="

    .line 103
    .line 104
    invoke-static {v0, v6, v7, v3, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    move-wide v8, v5

    .line 115
    move-object v5, v1

    .line 116
    move-wide v1, v8

    .line 117
    new-instance v6, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;

    .line 118
    .line 119
    invoke-direct {v6, p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oty/zb/dj$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "mrc_show"

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
