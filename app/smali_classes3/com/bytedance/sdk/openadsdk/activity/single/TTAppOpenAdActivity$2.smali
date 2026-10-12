.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

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
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->ea()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 45
    .line 46
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/zb;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wie(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pmi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ycx;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lud(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ea(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lt/zb;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/component/zb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;IZLcom/bytedance/sdk/openadsdk/component/fby/ycx;Lcom/bytedance/sdk/openadsdk/component/lt/zb;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/sya;)Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->htf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->thx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->htf(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->thx(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x2

    .line 141
    if-ne v4, v5, :cond_4

    .line 142
    .line 143
    if-eq v0, v3, :cond_4

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->htf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->thx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 166
    .line 167
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zb;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wie(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pmi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ycx;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lud(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ea(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lt/zb;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/zb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;IZLcom/bytedance/sdk/openadsdk/component/fby/ycx;Lcom/bytedance/sdk/openadsdk/component/lt/zb;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/sya;)Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 217
    .line 218
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wie(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pmi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ycx;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lud(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/sya;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;IZLcom/bytedance/sdk/openadsdk/component/fby/ycx;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/sya;)Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wwx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(FF)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wie(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/sya;->zb()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/sya;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/sya;->sya()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wie(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->ycx(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_1
    const-string v1, "Sfsj"

    .line 339
    .line 340
    const/16 v2, 0x16a

    .line 341
    .line 342
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 343
    .line 344
    const-string v4, "b9oMhROTecKOa9N8jwWpPlL6NNFR"

    .line 345
    .line 346
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "open_ad"

    .line 356
    .line 357
    const-string v3, "init_view_crash"

    .line 358
    .line 359
    const-string v4, "show_ad_fail"

    .line 360
    .line 361
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 367
    .line 368
    .line 369
    const-string v1, "TTAppOpenAdActivity"

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
