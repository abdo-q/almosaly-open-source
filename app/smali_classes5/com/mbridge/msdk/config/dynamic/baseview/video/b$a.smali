.class Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

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
    .locals 11

    .line 1
    const-string v0, "ComponentVideoPlayer"

    .line 2
    .line 3
    const-string v1, "currentPosition:"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;J)J

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-float v2, v2

    .line 41
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    rem-long/2addr v3, v5

    .line 53
    long-to-float v3, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " mCurrentPosition:"

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v1, v9, v7

    .line 108
    .line 109
    if-lez v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    div-long/2addr v9, v5

    .line 122
    const/4 v1, 0x0

    .line 123
    cmpl-float v1, v3, v1

    .line 124
    .line 125
    if-lez v1, :cond_1

    .line 126
    .line 127
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 128
    .line 129
    cmpg-float v1, v3, v1

    .line 130
    .line 131
    if-gez v1, :cond_1

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move-wide v9, v7

    .line 139
    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    .line 140
    .line 141
    cmp-long v1, v9, v7

    .line 142
    .line 143
    if-lez v1, :cond_2

    .line 144
    .line 145
    int-to-long v1, v2

    .line 146
    const-wide/16 v3, 0x1

    .line 147
    .line 148
    add-long/2addr v3, v9

    .line 149
    cmp-long v3, v1, v3

    .line 150
    .line 151
    if-gez v3, :cond_2

    .line 152
    .line 153
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v1, v2, v9, v10}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->a(JJ)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;Z)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
