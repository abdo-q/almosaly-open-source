.class Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

.field final synthetic zb:Lcom/bytedance/sdk/component/ul/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->zb:Lcom/bytedance/sdk/component/ul/zb;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "Sfsj"

    .line 2
    .line 3
    const-string v1, "a+IsjAK+ZcKjS9RViVXybAo="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->sya(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->zb:Lcom/bytedance/sdk/component/ul/zb;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->sya:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/rmf;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->dj(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->ycx()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->zb()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    move-wide v5, v3

    .line 72
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 75
    .line 76
    invoke-static {v7, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->sya:Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->sya:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->sya:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 132
    .line 133
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 140
    .line 141
    invoke-static {v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_3
    const/16 v5, 0x1bb

    .line 146
    .line 147
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_4
    const/16 v4, 0x1bf

    .line 152
    .line 153
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v4, "PlayableCache"

    .line 157
    .line 158
    const-string v5, "unzip error: "

    .line 159
    .line 160
    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 166
    .line 167
    const/16 v5, -0x2c0

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_5
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->zb:Lcom/bytedance/sdk/component/ul/zb;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception v4

    .line 188
    const/16 v5, 0x1c7

    .line 189
    .line 190
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;

    .line 198
    .line 199
    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
