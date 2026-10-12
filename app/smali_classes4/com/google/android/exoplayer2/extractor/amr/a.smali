.class public final Lcom/google/android/exoplayer2/extractor/amr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lcom/google/android/exoplayer2/extractor/l;

.field public k:Lcom/google/android/exoplayer2/extractor/u;

.field public l:Lcom/google/android/exoplayer2/extractor/r;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/a;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/a;->o:[I

    .line 16
    .line 17
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/exoplayer2/extractor/amr/a;->p:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/a;->q:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lcom/google/android/exoplayer2/extractor/amr/a;->r:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/a;->o:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/a;->n:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/a;->e(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->k:Lcom/google/android/exoplayer2/extractor/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->k:Lcom/google/android/exoplayer2/extractor/u;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/google/android/exoplayer2/extractor/f;

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/a;->e(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->m:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->m:Z

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string v1, "audio/amr-wb"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "audio/3gpp"

    .line 49
    .line 50
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/16 p2, 0x3e80

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 p2, 0x1f40

    .line 56
    .line 57
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->k:Lcom/google/android/exoplayer2/extractor/u;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/exoplayer2/i0;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 65
    .line 66
    sget v1, Lcom/google/android/exoplayer2/extractor/amr/a;->r:I

    .line 67
    .line 68
    iput v1, v3, Lcom/google/android/exoplayer2/i0;->l:I

    .line 69
    .line 70
    iput v0, v3, Lcom/google/android/exoplayer2/i0;->x:I

    .line 71
    .line 72
    iput p2, v3, Lcom/google/android/exoplayer2/i0;->y:I

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->e:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/a;->a(Lcom/google/android/exoplayer2/extractor/k;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->e:I

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->g:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 96
    .line 97
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->g:I

    .line 100
    .line 101
    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->g:I

    .line 102
    .line 103
    if-ne v2, p2, :cond_6

    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->h:I

    .line 106
    .line 107
    add-int/2addr p2, v0

    .line 108
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->h:I

    .line 109
    .line 110
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->k:Lcom/google/android/exoplayer2/extractor/u;

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->e:I

    .line 113
    .line 114
    invoke-interface {p2, p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->e:I

    .line 122
    .line 123
    sub-int/2addr p2, p1

    .line 124
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->e:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-lez p2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->k:Lcom/google/android/exoplayer2/extractor/u;

    .line 131
    .line 132
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->i:J

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->c:J

    .line 135
    .line 136
    add-long/2addr v3, p1

    .line 137
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->d:I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 143
    .line 144
    .line 145
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->c:J

    .line 146
    .line 147
    const-wide/16 v2, 0x4e20

    .line 148
    .line 149
    add-long/2addr p1, v2

    .line 150
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->c:J

    .line 151
    .line 152
    :catch_0
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->f:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m;

    .line 158
    .line 159
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->l:Lcom/google/android/exoplayer2/extractor/r;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->f:Z

    .line 175
    .line 176
    :goto_4
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/a;->p:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->b:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/a;->q:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->b:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->e:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->l:Lcom/google/android/exoplayer2/extractor/r;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/a;->b:J

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/a;->e:I

    .line 25
    .line 26
    sub-long/2addr p1, v1

    .line 27
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/32 p3, 0x7a1200

    .line 32
    .line 33
    .line 34
    mul-long/2addr p1, p3

    .line 35
    int-to-long p3, v0

    .line 36
    div-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->i:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/a;->i:J

    .line 41
    .line 42
    return-void
.end method
