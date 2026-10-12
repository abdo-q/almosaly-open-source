.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"


# instance fields
.field private ea:F

.field private ok:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ea:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ok:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ok:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "rate"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ea:F

    .line 74
    .line 75
    :cond_3
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 v2, 0x42c80000    # 100.0f

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "monitor: progress="

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " mTargetProgress="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ea:F

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "UGBaseEventMonitor"

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ea:F

    .line 117
    .line 118
    cmpl-float p1, p1, v2

    .line 119
    .line 120
    if-ltz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ok:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lud/zb;->ok:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 143
    .line 144
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return v1

    .line 148
    :cond_5
    :goto_0
    return v0
.end method
