.class Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;->ycx(Ljava/util/List;Lcom/bytedance/sdk/component/lt/ycx/zb/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;

.field final synthetic sya:Ljava/util/List;

.field final synthetic ycx:Ljava/util/List;

.field final synthetic zb:Lcom/bytedance/sdk/component/lt/ycx/zb/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/lt/ycx/zb/zb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->ycx:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/lt/ycx/zb/zb;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->sya:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v1, "OverSeaEventUploadImp"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->ycx:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/lt/ycx/zb/zb;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->sya:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/zb/zb;->ycx(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;->lt()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dj/ycx;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;->sya()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/dj/ycx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;->ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/lt/ycx/zb/zb;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/dj/lud;->dj:Z

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->dj:Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;

    .line 125
    .line 126
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dj/lud;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_2
    move v10, v5

    .line 134
    new-instance v6, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/zb;

    .line 135
    .line 136
    iget-boolean v7, v4, Lcom/bytedance/sdk/openadsdk/dj/lud;->ycx:Z

    .line 137
    .line 138
    iget v8, v4, Lcom/bytedance/sdk/openadsdk/dj/lud;->zb:I

    .line 139
    .line 140
    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/dj/lud;->sya:Ljava/lang/String;

    .line 141
    .line 142
    const-string v11, ""

    .line 143
    .line 144
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/zb;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->sya:Ljava/util/List;

    .line 148
    .line 149
    new-instance v5, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/ycx;

    .line 150
    .line 151
    invoke-direct {v5, v6, v0}, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/ycx;-><init>(Lcom/bytedance/sdk/component/lt/ycx/zb/zb/zb;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v0, v4, Lcom/bytedance/sdk/openadsdk/dj/lud;->zb:I

    .line 158
    .line 159
    const/16 v3, 0xc8

    .line 160
    .line 161
    if-ne v0, v3, :cond_3

    .line 162
    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$2;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    if-eqz v10, :cond_4

    .line 173
    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$3;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$4;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/lt/ycx/zb/zb;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$5;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/lt/ycx/zb/zb;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt$1;->sya:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/zb/zb;->ycx(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_6
    return-void
.end method
