.class public Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"


# instance fields
.field private ea:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    aget-object v0, p1, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    div-long/2addr v6, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;->ea:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "percent"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    cmpl-float p1, v1, p1

    .line 73
    .line 74
    if-ltz p1, :cond_7

    .line 75
    .line 76
    const/high16 p1, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v1, p1

    .line 79
    long-to-float p1, v6

    .line 80
    mul-float/2addr v1, p1

    .line 81
    long-to-float p1, v2

    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-ltz p1, :cond_7

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;->ea:Z

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;->ea:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 107
    .line 108
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 113
    .line 114
    const-string v1, "remainingSeconds"

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v4, -0x1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_4
    sub-long/2addr v6, v2

    .line 140
    if-ltz v4, :cond_7

    .line 141
    .line 142
    int-to-long v1, v4

    .line 143
    cmp-long p1, v6, v1

    .line 144
    .line 145
    if-gtz p1, :cond_7

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;->ea:Z

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;->ea:Z

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 168
    .line 169
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 174
    .line 175
    const-string v1, "interval"

    .line 176
    .line 177
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :cond_6
    int-to-long v4, v4

    .line 192
    cmp-long p1, v2, v4

    .line 193
    .line 194
    if-ltz p1, :cond_7

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;->ea:Z

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lud/zb/dj;->ea:Z

    .line 201
    .line 202
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 217
    .line 218
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_0
    return v0

    .line 222
    :cond_8
    :goto_1
    return v1
.end method
