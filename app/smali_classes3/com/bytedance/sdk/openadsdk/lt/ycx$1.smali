.class Lcom/bytedance/sdk/openadsdk/lt/ycx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lt/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "1,3,5&session"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 6
    .line 7
    const-string v3, "feature_switch"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 27
    .line 28
    const-string v3, "exclude_banner_native"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 38
    .line 39
    const-string v3, "feature_timer_interval"

    .line 40
    .line 41
    const/16 v4, 0x2710

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;I)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 51
    .line 52
    const-string v3, "enable_feature_cids"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 60
    .line 61
    .line 62
    const-string v2, "pag_ad_show_cnt"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "pag_ad_click_cnt"

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "pag_video_play_cnt"

    .line 83
    .line 84
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "pag_dislike_cnt"

    .line 93
    .line 94
    const-string v7, "1,3,5session"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, ","

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 107
    .line 108
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dj(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 116
    .line 117
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lud(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 125
    .line 126
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lt(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 134
    .line 135
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 152
    .line 153
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 161
    .line 162
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->sya(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dj(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I

    .line 167
    .line 168
    .line 169
    const-string v2, "pag_landingPage_stay_time"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "pag_video_stay_time"

    .line 180
    .line 181
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ul(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->fby(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lud(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->zb(Lcom/bytedance/sdk/openadsdk/lt/ycx;[Ljava/lang/String;)[I

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lt(Lcom/bytedance/sdk/openadsdk/lt/ycx;[I)[I

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lt/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 226
    .line 227
    const-string v1, "pag_video_30p_session"

    .line 228
    .line 229
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->jw(Lcom/bytedance/sdk/openadsdk/lt/ycx;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    const-string v1, "Sfsj"

    .line 239
    .line 240
    const/16 v2, 0x4b

    .line 241
    .line 242
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 243
    .line 244
    const-string v4, "fessgRaubOSBScJRjQWlC1TgK5wE+Dg="

    .line 245
    .line 246
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
