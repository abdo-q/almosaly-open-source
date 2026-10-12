.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public b:Lcom/google/android/exoplayer2/extractor/u;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->c:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/t;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->f:Z

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 21
    .line 22
    iget v7, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 23
    .line 24
    const/16 v8, 0x12

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v5

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v7}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "OpusHead"

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v7, "ID Header missing"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_1
    const-string v4, "version number must always be 1"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c([B)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v1, v3, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->g:Z

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget v3, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 97
    .line 98
    if-lt v3, v4, :cond_3

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 102
    .line 103
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "OpusTags"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v3, "Comment Header should follow ID Header"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->g:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->e:I

    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 135
    .line 136
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v4, "; received: "

    .line 139
    .line 140
    const-string v5, "."

    .line 141
    .line 142
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 143
    .line 144
    invoke-static {v3, v2, v6, v4, v5}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "RtpOpusReader"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 158
    .line 159
    invoke-interface {v3, v9, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 160
    .line 161
    .line 162
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->d:J

    .line 163
    .line 164
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->c:J

    .line 165
    .line 166
    const v14, 0xbb80

    .line 167
    .line 168
    .line 169
    move-wide/from16 v12, p2

    .line 170
    .line 171
    move-wide v15, v3

    .line 172
    invoke-static/range {v10 .. v16}, Lcom/criteo/publisher/logging/c;->S(JJIJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->e:I

    .line 185
    .line 186
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/h;->d:J

    .line 4
    .line 5
    return-void
.end method
