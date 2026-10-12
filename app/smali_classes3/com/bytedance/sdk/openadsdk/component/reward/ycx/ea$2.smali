.class Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

.field final synthetic ycx:Ljava/util/Map;

.field final synthetic zb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->ycx:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->zb:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->ycx:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->ycx:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "width"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->zb:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "height"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->zb:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "alpha"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->zb:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "root_view"

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v5, v1

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    const-string v2, "Sfsj"

    .line 79
    .line 80
    const/16 v3, 0x101

    .line 81
    .line 82
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 83
    .line 84
    const-string v5, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXuD0g=="

    .line 85
    .line 86
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "TTAD.RFReportManager"

    .line 90
    .line 91
    const-string v3, "run: "

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->ycx:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v1, "dynamic_show_type"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    :goto_5
    move v8, v0

    .line 133
    move v7, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    const/4 v0, -0x1

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea$2;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
