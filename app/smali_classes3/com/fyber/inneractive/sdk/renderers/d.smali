.class public final Lcom/fyber/inneractive/sdk/renderers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/j;

.field public final b:Landroid/widget/RelativeLayout;

.field public c:F

.field public d:I

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/renderers/g;

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/renderers/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/util/j;

    .line 33
    .line 34
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/c;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IAVisibilityTracker: onCheckVisibility"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    check-cast v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-int/2addr v5, v4

    .line 68
    int-to-float v4, v5

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-int/2addr v2, v5

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 90
    .line 91
    cmpl-float v2, v4, v1

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    if-ltz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 99
    .line 100
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    mul-float/2addr v2, v6

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 108
    .line 109
    sub-long/2addr v6, v8

    .line 110
    long-to-float v6, v6

    .line 111
    cmpg-float v2, v2, v6

    .line 112
    .line 113
    if-gez v2, :cond_2

    .line 114
    .line 115
    cmp-long v2, v8, v4

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, v0

    .line 122
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "BannerVisibilityTracker | visible = %s, minVis = %f"

    .line 135
    .line 136
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 154
    .line 155
    new-array v1, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v2, "BannerVisibilityTracker | firing viewable"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 183
    .line 184
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->u:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_6

    .line 199
    .line 200
    const-string v3, "%sfiring banner mrc visibility impression!"

    .line 201
    .line 202
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "MRC_VISIBILITY_IMPRESSION"

    .line 214
    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 229
    .line 230
    cmpg-float v2, v0, v1

    .line 231
    .line 232
    if-gez v2, :cond_4

    .line 233
    .line 234
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-ltz v0, :cond_5

    .line 240
    .line 241
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 242
    .line 243
    cmp-long v0, v0, v4

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 252
    .line 253
    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 261
    .line 262
    const-wide/16 v2, 0x32

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_6
    return-void
.end method
