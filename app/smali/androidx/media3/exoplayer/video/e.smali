.class public final Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:[Z

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    new-array p1, p1, [Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0xf

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 23
    .line 24
    const-wide/16 v2, 0xf

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmp-long v2, v0, v3

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->b:J

    .line 24
    .line 25
    sub-long v0, p1, v0

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->c:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 30
    .line 31
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/e;->d:J

    .line 35
    .line 36
    sub-long v5, p1, v5

    .line 37
    .line 38
    const-wide/16 v7, 0xf

    .line 39
    .line 40
    rem-long/2addr v0, v7

    .line 41
    long-to-int v0, v0

    .line 42
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/e;->c:J

    .line 43
    .line 44
    sub-long v1, v5, v1

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/32 v7, 0xf4240

    .line 51
    .line 52
    .line 53
    cmp-long v1, v1, v7

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 61
    .line 62
    add-long/2addr v8, v3

    .line 63
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 64
    .line 65
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 66
    .line 67
    add-long/2addr v8, v5

    .line 68
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 69
    .line 70
    aget-boolean v1, v2, v0

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-boolean v1, v2, v0

    .line 76
    .line 77
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 78
    .line 79
    sub-int/2addr v0, v7

    .line 80
    iput v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    aget-boolean v1, v2, v0

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    aput-boolean v7, v2, v0

    .line 88
    .line 89
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 90
    .line 91
    add-int/2addr v0, v7

    .line 92
    iput v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 95
    .line 96
    add-long/2addr v0, v3

    .line 97
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 98
    .line 99
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->d:J

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v2, v0, v2

    .line 107
    .line 108
    const-wide/16 v3, 0x1

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->b:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    cmp-long v2, v0, v3

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->b:J

    .line 120
    .line 121
    sub-long v0, p1, v0

    .line 122
    .line 123
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->c:J

    .line 124
    .line 125
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 126
    .line 127
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/e;->d:J

    .line 131
    .line 132
    sub-long v5, p1, v5

    .line 133
    .line 134
    const-wide/16 v7, 0xf

    .line 135
    .line 136
    rem-long/2addr v0, v7

    .line 137
    long-to-int v0, v0

    .line 138
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/e;->c:J

    .line 139
    .line 140
    sub-long v1, v5, v1

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-wide/32 v7, 0xf4240

    .line 147
    .line 148
    .line 149
    cmp-long v1, v1, v7

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-gtz v1, :cond_6

    .line 155
    .line 156
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 157
    .line 158
    add-long/2addr v8, v3

    .line 159
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 160
    .line 161
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 162
    .line 163
    add-long/2addr v8, v5

    .line 164
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 165
    .line 166
    aget-boolean v1, v2, v0

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aput-boolean v1, v2, v0

    .line 172
    .line 173
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 174
    .line 175
    sub-int/2addr v0, v7

    .line 176
    iput v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    aget-boolean v1, v2, v0

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    aput-boolean v7, v2, v0

    .line 184
    .line 185
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 186
    .line 187
    add-int/2addr v0, v7

    .line 188
    iput v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 189
    .line 190
    :cond_7
    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 191
    .line 192
    add-long/2addr v0, v3

    .line 193
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 194
    .line 195
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->d:J

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->f:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/media3/exoplayer/video/e;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
