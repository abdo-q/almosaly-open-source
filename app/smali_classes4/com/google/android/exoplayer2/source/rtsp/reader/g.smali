.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public b:Lcom/google/android/exoplayer2/extractor/u;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->d:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 7
    .line 8
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/t;JIZ)V
    .locals 21

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
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->e:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 24
    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v5, "; received: "

    .line 28
    .line 29
    const-string v6, ". Dropping packet."

    .line 30
    .line 31
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 32
    .line 33
    invoke-static {v3, v2, v7, v5, v6}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "RtpMpeg4Reader"

    .line 38
    .line 39
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 47
    .line 48
    invoke-interface {v5, v3, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 49
    .line 50
    .line 51
    iget v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->g:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    new-array v8, v7, [B

    .line 60
    .line 61
    fill-array-data v8, :array_0

    .line 62
    .line 63
    .line 64
    const-string v9, "array"

    .line 65
    .line 66
    invoke-static {v5, v9}, Landroid/adservices/topics/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v9, v6

    .line 70
    :goto_0
    array-length v10, v5

    .line 71
    add-int/lit8 v10, v10, -0x3

    .line 72
    .line 73
    if-ge v9, v10, :cond_2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v10, v7, :cond_3

    .line 77
    .line 78
    add-int v11, v9, v10

    .line 79
    .line 80
    aget-byte v11, v5, v11

    .line 81
    .line 82
    aget-byte v12, v8, v10

    .line 83
    .line 84
    if-eq v11, v12, :cond_1

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v9, v4

    .line 93
    :cond_3
    if-eq v9, v4, :cond_4

    .line 94
    .line 95
    add-int/2addr v9, v7

    .line 96
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->e()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    shr-int/lit8 v1, v1, 0x6

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v6

    .line 110
    :goto_2
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->c:I

    .line 111
    .line 112
    :cond_5
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->g:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->g:I

    .line 116
    .line 117
    if-eqz p5, :cond_7

    .line 118
    .line 119
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->d:J

    .line 120
    .line 121
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v1, v3, v7

    .line 127
    .line 128
    move-wide/from16 v9, p2

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iput-wide v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->d:J

    .line 133
    .line 134
    :cond_6
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->f:J

    .line 135
    .line 136
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->d:J

    .line 137
    .line 138
    const v11, 0x15f90

    .line 139
    .line 140
    .line 141
    invoke-static/range {v7 .. v13}, Lcom/criteo/publisher/logging/c;->S(JJIJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->c:I

    .line 148
    .line 149
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->g:I

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move/from16 v17, v1

    .line 156
    .line 157
    move/from16 v18, v3

    .line 158
    .line 159
    invoke-interface/range {v14 .. v20}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 160
    .line 161
    .line 162
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->g:I

    .line 163
    .line 164
    :cond_7
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->e:I

    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/g;->g:I

    .line 7
    .line 8
    return-void
.end method
