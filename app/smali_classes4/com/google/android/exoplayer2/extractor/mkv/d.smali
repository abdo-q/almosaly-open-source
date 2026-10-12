.class public final Lcom/google/android/exoplayer2/extractor/mkv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Landroidx/compose/ui/input/pointer/util/c;

.field public D:Landroidx/compose/ui/input/pointer/util/c;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Landroidx/compose/ui/input/pointer/i;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/extractor/mkv/e;

.field public b0:Lcom/google/android/exoplayer2/extractor/l;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/util/t;

.field public final f:Lcom/google/android/exoplayer2/util/t;

.field public final g:Lcom/google/android/exoplayer2/util/t;

.field public final h:Lcom/google/android/exoplayer2/util/t;

.field public final i:Lcom/google/android/exoplayer2/util/t;

.field public final j:Lcom/google/android/exoplayer2/util/t;

.field public final k:Lcom/google/android/exoplayer2/util/t;

.field public final l:Lcom/google/android/exoplayer2/util/t;

.field public final m:Lcom/google/android/exoplayer2/util/t;

.field public final n:Lcom/google/android/exoplayer2/util/t;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/exoplayer2/extractor/mkv/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/d;->c0:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/d;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/b;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/b;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->q:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->r:J

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->s:J

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->t:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->z:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->A:J

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->B:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->a:Landroidx/compose/ui/input/pointer/i;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    and-int/2addr p1, v0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->d:Z

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/e;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mkv/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->b:Lcom/google/android/exoplayer2/extractor/mkv/e;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->g:Lcom/google/android/exoplayer2/util/t;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->h:Lcom/google/android/exoplayer2/util/t;

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->i:Lcom/google/android/exoplayer2/util/t;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/exoplayer2/util/a;->d:[B

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->e:Lcom/google/android/exoplayer2/util/t;

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->f:Lcom/google/android/exoplayer2/util/t;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->j:Lcom/google/android/exoplayer2/util/t;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->k:Lcom/google/android/exoplayer2/util/t;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->l:Lcom/google/android/exoplayer2/util/t;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->m:Lcom/google/android/exoplayer2/util/t;

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->n:Lcom/google/android/exoplayer2/util/t;

    .line 151
    .line 152
    new-array p1, v0, [I

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 155
    .line 156
    return-void
.end method

.method public static g(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 74
    .line 75
    sget-object p1, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->C:Landroidx/compose/ui/input/pointer/util/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->D:Landroidx/compose/ui/input/pointer/util/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 16

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/util/t;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v6, 0x400

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 33
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v2, v7, v8, v9, v8}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8, v9, v8}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->k(Lcom/google/android/exoplayer2/extractor/f;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 89
    .line 90
    int-to-long v10, v1

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, v6, v12

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    add-long v14, v10, v6

    .line 100
    .line 101
    cmp-long v1, v14, v3

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 107
    .line 108
    int-to-long v3, v1

    .line 109
    add-long v14, v10, v6

    .line 110
    .line 111
    cmp-long v1, v3, v14

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->k(Lcom/google/android/exoplayer2/extractor/f;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v1, v3, v12

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->k(Lcom/google/android/exoplayer2/extractor/f;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v1, v3, v14

    .line 131
    .line 132
    if-ltz v1, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v3, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v1, :cond_4

    .line 143
    .line 144
    long-to-int v1, v3

    .line 145
    invoke-virtual {v2, v1, v8}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    iput v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    return v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->b0:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->F:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_b2

    .line 9
    .line 10
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->F:Z

    .line 11
    .line 12
    if-nez v7, :cond_b2

    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->a:Landroidx/compose/ui/input/pointer/i;

    .line 15
    .line 16
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mkv/e;

    .line 20
    .line 21
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/i;->e:Ljava/lang/Cloneable;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/a;

    .line 38
    .line 39
    const-wide/16 v17, 0x0

    .line 40
    .line 41
    const-wide/16 v20, -0x1

    .line 42
    .line 43
    const v15, 0x1549a966

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x4dbb

    .line 47
    .line 48
    const/16 v10, 0xae

    .line 49
    .line 50
    const/16 v3, 0xa0

    .line 51
    .line 52
    const/16 v26, 0x8

    .line 53
    .line 54
    const/high16 v27, -0x40800000    # -1.0f

    .line 55
    .line 56
    if-eqz v5, :cond_83

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/exoplayer2/extractor/f;

    .line 61
    .line 62
    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 63
    .line 64
    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/a;->b:J

    .line 65
    .line 66
    cmp-long v5, v13, v5

    .line 67
    .line 68
    if-ltz v5, :cond_83

    .line 69
    .line 70
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/a;

    .line 79
    .line 80
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/a;->a:I

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 85
    .line 86
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->b0:Lcom/google/android/exoplayer2/extractor/l;

    .line 89
    .line 90
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "A_OPUS"

    .line 94
    .line 95
    if-eq v6, v3, :cond_7d

    .line 96
    .line 97
    const-string v3, "MatroskaExtractor"

    .line 98
    .line 99
    if-eq v6, v10, :cond_12

    .line 100
    .line 101
    if-eq v6, v12, :cond_10

    .line 102
    .line 103
    const/16 v8, 0x6240

    .line 104
    .line 105
    if-eq v6, v8, :cond_e

    .line 106
    .line 107
    const/16 v8, 0x6d80

    .line 108
    .line 109
    if-eq v6, v8, :cond_c

    .line 110
    .line 111
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eq v6, v15, :cond_a

    .line 117
    .line 118
    const v10, 0x1654ae6b

    .line 119
    .line 120
    .line 121
    if-eq v6, v10, :cond_8

    .line 122
    .line 123
    const v10, 0x1c53bb6b

    .line 124
    .line 125
    .line 126
    if-eq v6, v10, :cond_0

    .line 127
    .line 128
    goto/16 :goto_30

    .line 129
    .line 130
    :cond_0
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->v:Z

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->b0:Lcom/google/android/exoplayer2/extractor/l;

    .line 135
    .line 136
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->C:Landroidx/compose/ui/input/pointer/util/c;

    .line 137
    .line 138
    iget-object v10, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->D:Landroidx/compose/ui/input/pointer/util/c;

    .line 139
    .line 140
    iget-wide v12, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->q:J

    .line 141
    .line 142
    cmp-long v12, v12, v20

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    iget-wide v12, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->t:J

    .line 147
    .line 148
    cmp-long v8, v12, v8

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget v8, v7, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    iget v9, v10, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 161
    .line 162
    if-eq v9, v8, :cond_1

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_1
    new-array v9, v8, [I

    .line 167
    .line 168
    new-array v12, v8, [J

    .line 169
    .line 170
    new-array v13, v8, [J

    .line 171
    .line 172
    new-array v14, v8, [J

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_2
    if-ge v15, v8, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7, v15}, Landroidx/compose/ui/input/pointer/util/c;->d(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v22

    .line 181
    aput-wide v22, v14, v15

    .line 182
    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->q:J

    .line 186
    .line 187
    invoke-virtual {v10, v15}, Landroidx/compose/ui/input/pointer/util/c;->d(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    add-long v22, v22, v11

    .line 192
    .line 193
    aput-wide v22, v16, v15

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move-object/from16 v12, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object/from16 v16, v12

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_3
    add-int/lit8 v10, v8, -0x1

    .line 204
    .line 205
    if-ge v7, v10, :cond_3

    .line 206
    .line 207
    add-int/lit8 v10, v7, 0x1

    .line 208
    .line 209
    aget-wide v11, v16, v10

    .line 210
    .line 211
    aget-wide v22, v16, v7

    .line 212
    .line 213
    sub-long v11, v11, v22

    .line 214
    .line 215
    long-to-int v11, v11

    .line 216
    aput v11, v9, v7

    .line 217
    .line 218
    aget-wide v11, v14, v10

    .line 219
    .line 220
    aget-wide v22, v14, v7

    .line 221
    .line 222
    sub-long v11, v11, v22

    .line 223
    .line 224
    aput-wide v11, v13, v7

    .line 225
    .line 226
    move v7, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->q:J

    .line 229
    .line 230
    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->p:J

    .line 231
    .line 232
    add-long/2addr v7, v11

    .line 233
    aget-wide v11, v16, v10

    .line 234
    .line 235
    sub-long/2addr v7, v11

    .line 236
    long-to-int v7, v7

    .line 237
    aput v7, v9, v10

    .line 238
    .line 239
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->t:J

    .line 240
    .line 241
    aget-wide v11, v14, v10

    .line 242
    .line 243
    sub-long/2addr v7, v11

    .line 244
    aput-wide v7, v13, v10

    .line 245
    .line 246
    cmp-long v11, v7, v17

    .line 247
    .line 248
    if-gtz v11, :cond_4

    .line 249
    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v12, "Discarding last cue point with unexpected duration: "

    .line 253
    .line 254
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object/from16 v3, v16

    .line 272
    .line 273
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    move-object/from16 v3, v16

    .line 287
    .line 288
    move-object v12, v3

    .line 289
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/extractor/e;

    .line 290
    .line 291
    invoke-direct {v3, v9, v12, v13, v14}, Lcom/google/android/exoplayer2/extractor/e;-><init>([I[J[J[J)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_5
    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/extractor/m;

    .line 296
    .line 297
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->t:J

    .line 298
    .line 299
    invoke-direct {v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-interface {v6, v3}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->v:Z

    .line 306
    .line 307
    :cond_6
    const/4 v3, 0x0

    .line 308
    iput-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->C:Landroidx/compose/ui/input/pointer/util/c;

    .line 309
    .line 310
    iput-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->D:Landroidx/compose/ui/input/pointer/util/c;

    .line 311
    .line 312
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_33

    .line 314
    .line 315
    :cond_8
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->b0:Lcom/google/android/exoplayer2/extractor/l;

    .line 323
    .line 324
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 329
    .line 330
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_a
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->r:J

    .line 336
    .line 337
    cmp-long v3, v6, v8

    .line 338
    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    const-wide/32 v6, 0xf4240

    .line 342
    .line 343
    .line 344
    iput-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->r:J

    .line 345
    .line 346
    :cond_b
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->s:J

    .line 347
    .line 348
    cmp-long v3, v6, v8

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/mkv/d;->j(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    iput-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->t:J

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 363
    .line 364
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/c;->h:Z

    .line 365
    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mkv/c;->i:[B

    .line 369
    .line 370
    if-nez v3, :cond_d

    .line 371
    .line 372
    goto/16 :goto_30

    .line 373
    .line 374
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_e
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 386
    .line 387
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/c;->h:Z

    .line 388
    .line 389
    if-eqz v5, :cond_7

    .line 390
    .line 391
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/c;->j:Lcom/google/android/exoplayer2/extractor/t;

    .line 392
    .line 393
    if-eqz v5, :cond_f

    .line 394
    .line 395
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 396
    .line 397
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 398
    .line 399
    sget-object v8, Lcom/google/android/exoplayer2/g;->a:Ljava/util/UUID;

    .line 400
    .line 401
    const-string v9, "video/webm"

    .line 402
    .line 403
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/t;->b:[B

    .line 404
    .line 405
    invoke-direct {v7, v8, v9, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 406
    .line 407
    .line 408
    filled-new-array {v7}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 413
    .line 414
    .line 415
    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    :cond_10
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->w:I

    .line 427
    .line 428
    const/4 v6, -0x1

    .line 429
    if-eq v3, v6, :cond_11

    .line 430
    .line 431
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->x:J

    .line 432
    .line 433
    cmp-long v8, v6, v20

    .line 434
    .line 435
    if-eqz v8, :cond_11

    .line 436
    .line 437
    const v10, 0x1c53bb6b

    .line 438
    .line 439
    .line 440
    if-ne v3, v10, :cond_7

    .line 441
    .line 442
    iput-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->z:J

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    throw v1

    .line 454
    :cond_12
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 455
    .line 456
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v9, :cond_7c

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    const-string v11, "A_MPEG/L3"

    .line 468
    .line 469
    const-string v12, "A_MPEG/L2"

    .line 470
    .line 471
    const-string v13, "A_VORBIS"

    .line 472
    .line 473
    const-string v14, "A_TRUEHD"

    .line 474
    .line 475
    const-string v15, "A_MS/ACM"

    .line 476
    .line 477
    const-string v4, "V_MPEG4/ISO/SP"

    .line 478
    .line 479
    move/from16 v17, v10

    .line 480
    .line 481
    const-string v10, "V_MPEG4/ISO/AP"

    .line 482
    .line 483
    const/16 v29, 0x14

    .line 484
    .line 485
    sparse-switch v17, :sswitch_data_0

    .line 486
    .line 487
    .line 488
    :goto_8
    const/4 v2, -0x1

    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    if-nez v17, :cond_13

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_13
    const/16 v2, 0x20

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 503
    .line 504
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_14

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_14
    const/16 v2, 0x1f

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 516
    .line 517
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_15

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    const/16 v2, 0x1e

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 529
    .line 530
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_16

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_16
    const/16 v2, 0x1d

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 542
    .line 543
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_17

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_17
    const/16 v2, 0x1c

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 555
    .line 556
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_18

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_18
    const/16 v2, 0x1b

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 568
    .line 569
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_19

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_19
    const/16 v2, 0x1a

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 581
    .line 582
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_1a

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_1a
    const/16 v2, 0x19

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 594
    .line 595
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_1b

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1b
    const/16 v2, 0x18

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 607
    .line 608
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_1c

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_1c
    const/16 v2, 0x17

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 620
    .line 621
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_1d

    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1d
    const/16 v2, 0x16

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 634
    .line 635
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_1e

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_1e
    const/16 v2, 0x15

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 648
    .line 649
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_1f

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_1f
    move/from16 v2, v29

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 662
    .line 663
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_20

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_20
    const/16 v2, 0x13

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :sswitch_e
    const-string v2, "V_VP9"

    .line 676
    .line 677
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_21

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_21
    const/16 v2, 0x12

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :sswitch_f
    const-string v2, "V_VP8"

    .line 690
    .line 691
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_22

    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_22
    const/16 v2, 0x11

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :sswitch_10
    const-string v2, "V_AV1"

    .line 704
    .line 705
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_23

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_23
    const/16 v2, 0x10

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_11
    const-string v2, "A_DTS"

    .line 718
    .line 719
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_24

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_24
    const/16 v2, 0xf

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :sswitch_12
    const-string v2, "A_AC3"

    .line 732
    .line 733
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_25

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_25
    const/16 v2, 0xe

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :sswitch_13
    const-string v2, "A_AAC"

    .line 746
    .line 747
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_26

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_26
    const/16 v2, 0xd

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 760
    .line 761
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_27

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_27
    const/16 v2, 0xc

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 774
    .line 775
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_28

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_28
    const/16 v2, 0xb

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 788
    .line 789
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_29

    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_29
    const/16 v2, 0xa

    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 802
    .line 803
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_2a

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_2a
    const/16 v2, 0x9

    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 816
    .line 817
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_2b

    .line 822
    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :cond_2b
    move/from16 v2, v26

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 829
    .line 830
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_2c

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_2c
    const/4 v2, 0x7

    .line 839
    goto :goto_9

    .line 840
    :sswitch_1a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_2d

    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_2d
    const/4 v2, 0x6

    .line 849
    goto :goto_9

    .line 850
    :sswitch_1b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_2e

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_2e
    const/4 v2, 0x5

    .line 859
    goto :goto_9

    .line 860
    :sswitch_1c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_2f

    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :cond_2f
    const/4 v2, 0x4

    .line 869
    goto :goto_9

    .line 870
    :sswitch_1d
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_30

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_30
    const/4 v2, 0x3

    .line 879
    goto :goto_9

    .line 880
    :sswitch_1e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_31

    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :cond_31
    const/4 v2, 0x2

    .line 889
    goto :goto_9

    .line 890
    :sswitch_1f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_32

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_32
    const/4 v2, 0x1

    .line 899
    goto :goto_9

    .line 900
    :sswitch_20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_33

    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_33
    const/4 v2, 0x0

    .line 909
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 910
    .line 911
    .line 912
    :goto_a
    const/4 v3, 0x0

    .line 913
    goto/16 :goto_2f

    .line 914
    .line 915
    :pswitch_0
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->b0:Lcom/google/android/exoplayer2/extractor/l;

    .line 916
    .line 917
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->c:I

    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 920
    .line 921
    .line 922
    move-result v33

    .line 923
    sparse-switch v33, :sswitch_data_1

    .line 924
    .line 925
    .line 926
    :goto_b
    const/4 v15, -0x1

    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_34

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_34
    const/16 v15, 0x20

    .line 937
    .line 938
    goto/16 :goto_c

    .line 939
    .line 940
    :sswitch_22
    const-string v4, "A_FLAC"

    .line 941
    .line 942
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_35

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_35
    const/16 v15, 0x1f

    .line 950
    .line 951
    goto/16 :goto_c

    .line 952
    .line 953
    :sswitch_23
    const-string v4, "A_EAC3"

    .line 954
    .line 955
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_36

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_36
    const/16 v15, 0x1e

    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :sswitch_24
    const-string v4, "V_MPEG2"

    .line 967
    .line 968
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-nez v4, :cond_37

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_37
    const/16 v15, 0x1d

    .line 976
    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :sswitch_25
    const-string v4, "S_TEXT/UTF8"

    .line 980
    .line 981
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_38

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_38
    const/16 v15, 0x1c

    .line 989
    .line 990
    goto/16 :goto_c

    .line 991
    .line 992
    :sswitch_26
    const-string v4, "S_TEXT/WEBVTT"

    .line 993
    .line 994
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-nez v4, :cond_39

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_39
    const/16 v15, 0x1b

    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :sswitch_27
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 1006
    .line 1007
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_3a

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_3a
    const/16 v15, 0x1a

    .line 1015
    .line 1016
    goto/16 :goto_c

    .line 1017
    .line 1018
    :sswitch_28
    const-string v4, "S_TEXT/ASS"

    .line 1019
    .line 1020
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-nez v4, :cond_3b

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_3b
    const/16 v15, 0x19

    .line 1028
    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :sswitch_29
    const-string v4, "A_PCM/INT/LIT"

    .line 1032
    .line 1033
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-nez v4, :cond_3c

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_3c
    const/16 v15, 0x18

    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :sswitch_2a
    const-string v4, "A_PCM/INT/BIG"

    .line 1045
    .line 1046
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_3d

    .line 1051
    .line 1052
    goto :goto_b

    .line 1053
    :cond_3d
    const/16 v15, 0x17

    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :sswitch_2b
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 1058
    .line 1059
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_3e

    .line 1064
    .line 1065
    goto/16 :goto_b

    .line 1066
    .line 1067
    :cond_3e
    const/16 v15, 0x16

    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :sswitch_2c
    const-string v4, "A_DTS/EXPRESS"

    .line 1072
    .line 1073
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_3f

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_3f
    const/16 v15, 0x15

    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :sswitch_2d
    const-string v4, "V_THEORA"

    .line 1086
    .line 1087
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_40

    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_40
    move/from16 v15, v29

    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :sswitch_2e
    const-string v4, "S_HDMV/PGS"

    .line 1100
    .line 1101
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-nez v4, :cond_41

    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_41
    const/16 v15, 0x13

    .line 1110
    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :sswitch_2f
    const-string v4, "V_VP9"

    .line 1114
    .line 1115
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_42

    .line 1120
    .line 1121
    goto/16 :goto_b

    .line 1122
    .line 1123
    :cond_42
    const/16 v15, 0x12

    .line 1124
    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :sswitch_30
    const-string v4, "V_VP8"

    .line 1128
    .line 1129
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_43

    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :cond_43
    const/16 v15, 0x11

    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :sswitch_31
    const-string v4, "V_AV1"

    .line 1142
    .line 1143
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-nez v4, :cond_44

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :cond_44
    const/16 v15, 0x10

    .line 1152
    .line 1153
    goto/16 :goto_c

    .line 1154
    .line 1155
    :sswitch_32
    const-string v4, "A_DTS"

    .line 1156
    .line 1157
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-nez v4, :cond_45

    .line 1162
    .line 1163
    goto/16 :goto_b

    .line 1164
    .line 1165
    :cond_45
    const/16 v15, 0xf

    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :sswitch_33
    const-string v4, "A_AC3"

    .line 1170
    .line 1171
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-nez v4, :cond_46

    .line 1176
    .line 1177
    goto/16 :goto_b

    .line 1178
    .line 1179
    :cond_46
    const/16 v15, 0xe

    .line 1180
    .line 1181
    goto/16 :goto_c

    .line 1182
    .line 1183
    :sswitch_34
    const-string v4, "A_AAC"

    .line 1184
    .line 1185
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_47

    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :cond_47
    const/16 v15, 0xd

    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :sswitch_35
    const-string v4, "A_DTS/LOSSLESS"

    .line 1198
    .line 1199
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-nez v4, :cond_48

    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :cond_48
    const/16 v15, 0xc

    .line 1208
    .line 1209
    goto/16 :goto_c

    .line 1210
    .line 1211
    :sswitch_36
    const-string v4, "S_VOBSUB"

    .line 1212
    .line 1213
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_49

    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :cond_49
    const/16 v15, 0xb

    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :sswitch_37
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 1226
    .line 1227
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_4a

    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :cond_4a
    const/16 v15, 0xa

    .line 1236
    .line 1237
    goto/16 :goto_c

    .line 1238
    .line 1239
    :sswitch_38
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 1240
    .line 1241
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_4b

    .line 1246
    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :cond_4b
    const/16 v15, 0x9

    .line 1250
    .line 1251
    goto/16 :goto_c

    .line 1252
    .line 1253
    :sswitch_39
    const-string v4, "S_DVBSUB"

    .line 1254
    .line 1255
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-nez v4, :cond_4c

    .line 1260
    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :cond_4c
    move/from16 v15, v26

    .line 1264
    .line 1265
    goto :goto_c

    .line 1266
    :sswitch_3a
    const-string v4, "V_MS/VFW/FOURCC"

    .line 1267
    .line 1268
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-nez v4, :cond_4d

    .line 1273
    .line 1274
    goto/16 :goto_b

    .line 1275
    .line 1276
    :cond_4d
    const/4 v15, 0x7

    .line 1277
    goto :goto_c

    .line 1278
    :sswitch_3b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-nez v4, :cond_4e

    .line 1283
    .line 1284
    goto/16 :goto_b

    .line 1285
    .line 1286
    :cond_4e
    const/4 v15, 0x6

    .line 1287
    goto :goto_c

    .line 1288
    :sswitch_3c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_4f

    .line 1293
    .line 1294
    goto/16 :goto_b

    .line 1295
    .line 1296
    :cond_4f
    const/4 v15, 0x5

    .line 1297
    goto :goto_c

    .line 1298
    :sswitch_3d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-nez v4, :cond_50

    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :cond_50
    const/4 v15, 0x4

    .line 1307
    goto :goto_c

    .line 1308
    :sswitch_3e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-nez v4, :cond_51

    .line 1313
    .line 1314
    goto/16 :goto_b

    .line 1315
    .line 1316
    :cond_51
    const/4 v15, 0x3

    .line 1317
    goto :goto_c

    .line 1318
    :sswitch_3f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_52

    .line 1323
    .line 1324
    goto/16 :goto_b

    .line 1325
    .line 1326
    :cond_52
    const/4 v15, 0x2

    .line 1327
    goto :goto_c

    .line 1328
    :sswitch_40
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-nez v4, :cond_53

    .line 1333
    .line 1334
    goto/16 :goto_b

    .line 1335
    .line 1336
    :cond_53
    const/4 v15, 0x1

    .line 1337
    goto :goto_c

    .line 1338
    :sswitch_41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-nez v4, :cond_54

    .line 1343
    .line 1344
    goto/16 :goto_b

    .line 1345
    .line 1346
    :cond_54
    const/4 v15, 0x0

    .line 1347
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1348
    .line 1349
    const-string v10, "application/vobsub"

    .line 1350
    .line 1351
    const-string v11, "application/pgs"

    .line 1352
    .line 1353
    const-string v12, "video/x-unknown"

    .line 1354
    .line 1355
    const-string v13, "text/x-ssa"

    .line 1356
    .line 1357
    const-string v14, "text/vtt"

    .line 1358
    .line 1359
    const-string v4, "application/x-subrip"

    .line 1360
    .line 1361
    move/from16 v34, v0

    .line 1362
    .line 1363
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1364
    .line 1365
    const-string v35, "audio/raw"

    .line 1366
    .line 1367
    const-string v36, "audio/x-unknown"

    .line 1368
    .line 1369
    packed-switch v15, :pswitch_data_1

    .line 1370
    .line 1371
    .line 1372
    const-string v0, "Unrecognized codec identifier."

    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    const/4 v3, 0x3

    .line 1383
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1400
    .line 1401
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    move-object/from16 v37, v2

    .line 1406
    .line 1407
    iget-wide v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->R:J

    .line 1408
    .line 1409
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->S:J

    .line 1429
    .line 1430
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    const-string v12, "audio/opus"

    .line 1442
    .line 1443
    const/16 v1, 0x1680

    .line 1444
    .line 1445
    :goto_d
    move-object v2, v0

    .line 1446
    move v0, v1

    .line 1447
    :goto_e
    const/4 v1, -0x1

    .line 1448
    :goto_f
    const/4 v3, 0x0

    .line 1449
    goto/16 :goto_23

    .line 1450
    .line 1451
    :pswitch_2
    move-object/from16 v37, v2

    .line 1452
    .line 1453
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v12, "audio/flac"

    .line 1462
    .line 1463
    :goto_10
    move-object v2, v0

    .line 1464
    :goto_11
    const/4 v0, -0x1

    .line 1465
    goto :goto_e

    .line 1466
    :pswitch_3
    move-object/from16 v37, v2

    .line 1467
    .line 1468
    const-string v12, "audio/eac3"

    .line 1469
    .line 1470
    :goto_12
    const/4 v0, -0x1

    .line 1471
    :goto_13
    const/4 v1, -0x1

    .line 1472
    :goto_14
    const/4 v2, 0x0

    .line 1473
    goto :goto_f

    .line 1474
    :pswitch_4
    move-object/from16 v37, v2

    .line 1475
    .line 1476
    const-string v12, "video/mpeg2"

    .line 1477
    .line 1478
    goto :goto_12

    .line 1479
    :pswitch_5
    move-object/from16 v37, v2

    .line 1480
    .line 1481
    move-object v12, v4

    .line 1482
    goto :goto_12

    .line 1483
    :pswitch_6
    move-object/from16 v37, v2

    .line 1484
    .line 1485
    move-object v12, v14

    .line 1486
    goto :goto_12

    .line 1487
    :pswitch_7
    move-object/from16 v37, v2

    .line 1488
    .line 1489
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 1490
    .line 1491
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/video/c;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/c;->a:Ljava/util/List;

    .line 1505
    .line 1506
    iget v2, v0, Lcom/google/android/exoplayer2/video/c;->b:I

    .line 1507
    .line 1508
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->Y:I

    .line 1509
    .line 1510
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/c;->g:Ljava/lang/String;

    .line 1511
    .line 1512
    const-string v12, "video/hevc"

    .line 1513
    .line 1514
    :goto_15
    move-object v3, v0

    .line 1515
    move-object v2, v1

    .line 1516
    :goto_16
    const/4 v0, -0x1

    .line 1517
    const/4 v1, -0x1

    .line 1518
    goto/16 :goto_23

    .line 1519
    .line 1520
    :pswitch_8
    move-object/from16 v37, v2

    .line 1521
    .line 1522
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->d0:[B

    .line 1523
    .line 1524
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    move-object v2, v0

    .line 1533
    move-object v12, v13

    .line 1534
    goto :goto_11

    .line 1535
    :pswitch_9
    move-object/from16 v37, v2

    .line 1536
    .line 1537
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 1538
    .line 1539
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->x(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_55

    .line 1544
    .line 1545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1548
    .line 1549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_17
    move-object/from16 v12, v36

    .line 1568
    .line 1569
    goto :goto_12

    .line 1570
    :cond_55
    :goto_18
    move-object/from16 v12, v35

    .line 1571
    .line 1572
    const/4 v0, -0x1

    .line 1573
    goto :goto_14

    .line 1574
    :pswitch_a
    move-object/from16 v37, v2

    .line 1575
    .line 1576
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 1577
    .line 1578
    move/from16 v2, v26

    .line 1579
    .line 1580
    if-ne v1, v2, :cond_56

    .line 1581
    .line 1582
    move-object/from16 v12, v35

    .line 1583
    .line 1584
    const/4 v0, -0x1

    .line 1585
    const/4 v1, 0x3

    .line 1586
    goto :goto_14

    .line 1587
    :cond_56
    const/16 v2, 0x10

    .line 1588
    .line 1589
    if-ne v1, v2, :cond_57

    .line 1590
    .line 1591
    const/high16 v0, 0x10000000

    .line 1592
    .line 1593
    move v1, v0

    .line 1594
    goto :goto_18

    .line 1595
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1598
    .line 1599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :pswitch_b
    move-object/from16 v37, v2

    .line 1619
    .line 1620
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 1621
    .line 1622
    const/16 v2, 0x20

    .line 1623
    .line 1624
    if-ne v1, v2, :cond_58

    .line 1625
    .line 1626
    move-object/from16 v12, v35

    .line 1627
    .line 1628
    const/4 v0, -0x1

    .line 1629
    const/4 v1, 0x4

    .line 1630
    goto/16 :goto_14

    .line 1631
    .line 1632
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1635
    .line 1636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :pswitch_c
    move-object/from16 v37, v2

    .line 1656
    .line 1657
    goto/16 :goto_12

    .line 1658
    .line 1659
    :pswitch_d
    move-object/from16 v37, v2

    .line 1660
    .line 1661
    move-object v12, v11

    .line 1662
    goto/16 :goto_12

    .line 1663
    .line 1664
    :pswitch_e
    move-object/from16 v37, v2

    .line 1665
    .line 1666
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1667
    .line 1668
    goto/16 :goto_12

    .line 1669
    .line 1670
    :pswitch_f
    move-object/from16 v37, v2

    .line 1671
    .line 1672
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1673
    .line 1674
    goto/16 :goto_12

    .line 1675
    .line 1676
    :pswitch_10
    move-object/from16 v37, v2

    .line 1677
    .line 1678
    const-string v12, "video/av01"

    .line 1679
    .line 1680
    goto/16 :goto_12

    .line 1681
    .line 1682
    :pswitch_11
    move-object/from16 v37, v2

    .line 1683
    .line 1684
    const-string v12, "audio/vnd.dts"

    .line 1685
    .line 1686
    goto/16 :goto_12

    .line 1687
    .line 1688
    :pswitch_12
    move-object/from16 v37, v2

    .line 1689
    .line 1690
    const-string v12, "audio/ac3"

    .line 1691
    .line 1692
    goto/16 :goto_12

    .line 1693
    .line 1694
    :pswitch_13
    move-object/from16 v37, v2

    .line 1695
    .line 1696
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->k:[B

    .line 1705
    .line 1706
    new-instance v2, Landroidx/media3/common/util/s;

    .line 1707
    .line 1708
    array-length v3, v1

    .line 1709
    const/4 v9, 0x0

    .line 1710
    const/4 v15, 0x5

    .line 1711
    invoke-direct {v2, v1, v3, v15, v9}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/audio/a;->k(Landroidx/media3/common/util/s;Z)Lcom/google/android/exoplayer2/audio/l0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    iget v2, v1, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 1719
    .line 1720
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->Q:I

    .line 1721
    .line 1722
    iget v2, v1, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 1723
    .line 1724
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->O:I

    .line 1725
    .line 1726
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v12, "audio/mp4a-latm"

    .line 1731
    .line 1732
    move-object v2, v0

    .line 1733
    move-object v3, v1

    .line 1734
    goto/16 :goto_16

    .line 1735
    .line 1736
    :pswitch_14
    move-object/from16 v37, v2

    .line 1737
    .line 1738
    const-string v12, "audio/vnd.dts.hd"

    .line 1739
    .line 1740
    goto/16 :goto_12

    .line 1741
    .line 1742
    :pswitch_15
    move-object/from16 v37, v2

    .line 1743
    .line 1744
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    move-object v2, v0

    .line 1753
    move-object v12, v10

    .line 1754
    goto/16 :goto_11

    .line 1755
    .line 1756
    :pswitch_16
    move-object/from16 v37, v2

    .line 1757
    .line 1758
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 1759
    .line 1760
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/video/a;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/ArrayList;

    .line 1774
    .line 1775
    iget v2, v0, Lcom/google/android/exoplayer2/video/a;->b:I

    .line 1776
    .line 1777
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->Y:I

    .line 1778
    .line 1779
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/a;->i:Ljava/lang/String;

    .line 1780
    .line 1781
    const-string v12, "video/avc"

    .line 1782
    .line 1783
    goto/16 :goto_15

    .line 1784
    .line 1785
    :pswitch_17
    move-object/from16 v37, v2

    .line 1786
    .line 1787
    const/4 v0, 0x4

    .line 1788
    new-array v1, v0, [B

    .line 1789
    .line 1790
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    const/4 v9, 0x0

    .line 1795
    invoke-static {v2, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    move-object v2, v0

    .line 1803
    move-object v12, v8

    .line 1804
    goto/16 :goto_11

    .line 1805
    .line 1806
    :pswitch_18
    move-object/from16 v37, v2

    .line 1807
    .line 1808
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 1809
    .line 1810
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 1817
    .line 1818
    .line 1819
    const/16 v2, 0x10

    .line 1820
    .line 1821
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->m()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v1

    .line 1828
    const-wide/32 v18, 0x58564944

    .line 1829
    .line 1830
    .line 1831
    cmp-long v9, v1, v18

    .line 1832
    .line 1833
    if-nez v9, :cond_59

    .line 1834
    .line 1835
    new-instance v0, Landroid/util/Pair;

    .line 1836
    .line 1837
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1841
    .line 1842
    .line 1843
    :goto_19
    const/4 v3, 0x0

    .line 1844
    goto :goto_1b

    .line 1845
    :catch_0
    const/4 v3, 0x0

    .line 1846
    goto/16 :goto_1c

    .line 1847
    .line 1848
    :cond_59
    const-wide/32 v18, 0x33363248

    .line 1849
    .line 1850
    .line 1851
    cmp-long v9, v1, v18

    .line 1852
    .line 1853
    if-nez v9, :cond_5a

    .line 1854
    .line 1855
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1856
    .line 1857
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1858
    .line 1859
    const/4 v3, 0x0

    .line 1860
    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1861
    .line 1862
    .line 1863
    goto :goto_19

    .line 1864
    :cond_5a
    const-wide/32 v18, 0x31435657

    .line 1865
    .line 1866
    .line 1867
    cmp-long v1, v1, v18

    .line 1868
    .line 1869
    if-nez v1, :cond_5e

    .line 1870
    .line 1871
    :try_start_4
    iget v1, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 1872
    .line 1873
    add-int/lit8 v1, v1, 0x14

    .line 1874
    .line 1875
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1876
    .line 1877
    :goto_1a
    array-length v2, v0

    .line 1878
    const/16 v24, 0x4

    .line 1879
    .line 1880
    add-int/lit8 v2, v2, -0x4

    .line 1881
    .line 1882
    if-ge v1, v2, :cond_5d

    .line 1883
    .line 1884
    aget-byte v2, v0, v1

    .line 1885
    .line 1886
    if-nez v2, :cond_5b

    .line 1887
    .line 1888
    add-int/lit8 v2, v1, 0x1

    .line 1889
    .line 1890
    aget-byte v2, v0, v2

    .line 1891
    .line 1892
    if-nez v2, :cond_5b

    .line 1893
    .line 1894
    add-int/lit8 v2, v1, 0x2

    .line 1895
    .line 1896
    aget-byte v2, v0, v2

    .line 1897
    .line 1898
    const/4 v3, 0x1

    .line 1899
    if-ne v2, v3, :cond_5b

    .line 1900
    .line 1901
    add-int/lit8 v2, v1, 0x3

    .line 1902
    .line 1903
    aget-byte v2, v0, v2

    .line 1904
    .line 1905
    const/16 v3, 0xf

    .line 1906
    .line 1907
    if-ne v2, v3, :cond_5c

    .line 1908
    .line 1909
    array-length v2, v0

    .line 1910
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    new-instance v1, Landroid/util/Pair;

    .line 1915
    .line 1916
    const-string v2, "video/wvc1"

    .line 1917
    .line 1918
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    move-object v0, v1

    .line 1926
    goto :goto_19

    .line 1927
    :cond_5b
    const/16 v3, 0xf

    .line 1928
    .line 1929
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 1930
    .line 1931
    goto :goto_1a

    .line 1932
    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1933
    .line 1934
    const/4 v3, 0x0

    .line 1935
    :try_start_5
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1939
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1940
    :cond_5e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1941
    .line 1942
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v0, Landroid/util/Pair;

    .line 1946
    .line 1947
    const/4 v3, 0x0

    .line 1948
    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_1b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1952
    .line 1953
    move-object v12, v1

    .line 1954
    check-cast v12, Ljava/lang/String;

    .line 1955
    .line 1956
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object/from16 v31, v0

    .line 1959
    .line 1960
    check-cast v31, Ljava/util/List;

    .line 1961
    .line 1962
    move-object/from16 v2, v31

    .line 1963
    .line 1964
    goto/16 :goto_16

    .line 1965
    .line 1966
    :catch_1
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    .line 1967
    .line 1968
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    :pswitch_19
    move-object/from16 v37, v2

    .line 1974
    .line 1975
    const-string v12, "audio/mpeg"

    .line 1976
    .line 1977
    :goto_1d
    const/16 v0, 0x1000

    .line 1978
    .line 1979
    goto/16 :goto_13

    .line 1980
    .line 1981
    :pswitch_1a
    move-object/from16 v37, v2

    .line 1982
    .line 1983
    const-string v12, "audio/mpeg-L2"

    .line 1984
    .line 1985
    goto :goto_1d

    .line 1986
    :pswitch_1b
    move-object/from16 v37, v2

    .line 1987
    .line 1988
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    const-string v1, "Error parsing vorbis codec private"

    .line 1993
    .line 1994
    const/16 v25, 0x0

    .line 1995
    .line 1996
    :try_start_7
    aget-byte v2, v0, v25

    .line 1997
    .line 1998
    const/4 v3, 0x2

    .line 1999
    if-ne v2, v3, :cond_64

    .line 2000
    .line 2001
    const/4 v2, 0x0

    .line 2002
    const/4 v3, 0x1

    .line 2003
    :goto_1e
    aget-byte v9, v0, v3

    .line 2004
    .line 2005
    const/16 v12, 0xff

    .line 2006
    .line 2007
    and-int/2addr v9, v12

    .line 2008
    if-ne v9, v12, :cond_5f

    .line 2009
    .line 2010
    add-int/lit16 v2, v2, 0xff

    .line 2011
    .line 2012
    add-int/lit8 v3, v3, 0x1

    .line 2013
    .line 2014
    goto :goto_1e

    .line 2015
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 2016
    .line 2017
    add-int/2addr v2, v9

    .line 2018
    const/4 v9, 0x0

    .line 2019
    :goto_1f
    aget-byte v15, v0, v3

    .line 2020
    .line 2021
    and-int/2addr v15, v12

    .line 2022
    if-ne v15, v12, :cond_60

    .line 2023
    .line 2024
    add-int/lit16 v9, v9, 0xff

    .line 2025
    .line 2026
    add-int/lit8 v3, v3, 0x1

    .line 2027
    .line 2028
    goto :goto_1f

    .line 2029
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 2030
    .line 2031
    add-int/2addr v9, v15

    .line 2032
    aget-byte v12, v0, v3

    .line 2033
    .line 2034
    const/4 v15, 0x1

    .line 2035
    if-ne v12, v15, :cond_63

    .line 2036
    .line 2037
    new-array v12, v2, [B

    .line 2038
    .line 2039
    const/4 v15, 0x0

    .line 2040
    invoke-static {v0, v3, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2041
    .line 2042
    .line 2043
    add-int/2addr v3, v2

    .line 2044
    aget-byte v2, v0, v3

    .line 2045
    .line 2046
    const/4 v15, 0x3

    .line 2047
    if-ne v2, v15, :cond_62

    .line 2048
    .line 2049
    add-int/2addr v3, v9

    .line 2050
    aget-byte v2, v0, v3

    .line 2051
    .line 2052
    const/4 v15, 0x5

    .line 2053
    if-ne v2, v15, :cond_61

    .line 2054
    .line 2055
    array-length v2, v0

    .line 2056
    sub-int/2addr v2, v3

    .line 2057
    new-array v2, v2, [B

    .line 2058
    .line 2059
    array-length v9, v0

    .line 2060
    sub-int/2addr v9, v3

    .line 2061
    const/4 v15, 0x0

    .line 2062
    invoke-static {v0, v3, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    const/4 v3, 0x2

    .line 2068
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2075
    .line 2076
    .line 2077
    const-string v12, "audio/vorbis"

    .line 2078
    .line 2079
    const/16 v1, 0x2000

    .line 2080
    .line 2081
    goto/16 :goto_d

    .line 2082
    .line 2083
    :catch_2
    const/4 v3, 0x0

    .line 2084
    goto :goto_20

    .line 2085
    :cond_61
    const/4 v3, 0x0

    .line 2086
    :try_start_8
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_62
    const/4 v3, 0x0

    .line 2092
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :cond_63
    const/4 v3, 0x0

    .line 2098
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_64
    const/4 v3, 0x0

    .line 2104
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2109
    :catch_3
    :goto_20
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :pswitch_1c
    move-object/from16 v37, v2

    .line 2115
    .line 2116
    new-instance v0, Landroidx/media3/extractor/j0;

    .line 2117
    .line 2118
    const/4 v15, 0x1

    .line 2119
    invoke-direct {v0, v15}, Landroidx/media3/extractor/j0;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->T:Landroidx/media3/extractor/j0;

    .line 2123
    .line 2124
    const-string v12, "audio/true-hd"

    .line 2125
    .line 2126
    goto/16 :goto_12

    .line 2127
    .line 2128
    :pswitch_1d
    move-object/from16 v37, v2

    .line 2129
    .line 2130
    const/4 v15, 0x1

    .line 2131
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 2132
    .line 2133
    iget-object v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 2140
    .line 2141
    .line 2142
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-ne v2, v15, :cond_65

    .line 2147
    .line 2148
    goto :goto_21

    .line 2149
    :cond_65
    const v9, 0xfffe

    .line 2150
    .line 2151
    .line 2152
    if-ne v2, v9, :cond_66

    .line 2153
    .line 2154
    const/16 v2, 0x18

    .line 2155
    .line 2156
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->p()J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v17

    .line 2163
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/d;->g0:Ljava/util/UUID;

    .line 2164
    .line 2165
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v29

    .line 2169
    cmp-long v9, v17, v29

    .line 2170
    .line 2171
    if-nez v9, :cond_66

    .line 2172
    .line 2173
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->p()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v17

    .line 2177
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2181
    cmp-long v1, v17, v1

    .line 2182
    .line 2183
    if-nez v1, :cond_66

    .line 2184
    .line 2185
    :goto_21
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 2186
    .line 2187
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->x(I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    if-nez v1, :cond_55

    .line 2192
    .line 2193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    const-string v2, "Unsupported PCM bit depth: "

    .line 2196
    .line 2197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 2201
    .line 2202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_17

    .line 2216
    .line 2217
    :cond_66
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2218
    .line 2219
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_17

    .line 2223
    .line 2224
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2225
    .line 2226
    const/4 v3, 0x0

    .line 2227
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    throw v0

    .line 2232
    :pswitch_1e
    move-object/from16 v37, v2

    .line 2233
    .line 2234
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->k:[B

    .line 2235
    .line 2236
    if-nez v0, :cond_67

    .line 2237
    .line 2238
    const/4 v0, 0x0

    .line 2239
    goto :goto_22

    .line 2240
    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    :goto_22
    const-string v12, "video/mp4v-es"

    .line 2245
    .line 2246
    goto/16 :goto_10

    .line 2247
    .line 2248
    :goto_23
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->N:[B

    .line 2249
    .line 2250
    if-eqz v9, :cond_68

    .line 2251
    .line 2252
    new-instance v9, Lcom/google/android/exoplayer2/util/t;

    .line 2253
    .line 2254
    iget-object v15, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->N:[B

    .line 2255
    .line 2256
    invoke-direct {v9, v15}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v9}, Lcom/google/android/exoplayer2/drm/f;->H(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/drm/f;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v9

    .line 2263
    if-eqz v9, :cond_68

    .line 2264
    .line 2265
    iget-object v3, v9, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v3, Ljava/lang/String;

    .line 2268
    .line 2269
    const-string v12, "video/dolby-vision"

    .line 2270
    .line 2271
    :cond_68
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->V:Z

    .line 2272
    .line 2273
    iget-boolean v15, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->U:Z

    .line 2274
    .line 2275
    if-eqz v15, :cond_69

    .line 2276
    .line 2277
    const/4 v15, 0x2

    .line 2278
    goto :goto_24

    .line 2279
    :cond_69
    const/4 v15, 0x0

    .line 2280
    :goto_24
    or-int/2addr v9, v15

    .line 2281
    new-instance v15, Lcom/google/android/exoplayer2/i0;

    .line 2282
    .line 2283
    invoke-direct {v15}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v17

    .line 2290
    move-object/from16 v19, v5

    .line 2291
    .line 2292
    sget-object v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->h0:Ljava/util/Map;

    .line 2293
    .line 2294
    if-eqz v17, :cond_6a

    .line 2295
    .line 2296
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->O:I

    .line 2297
    .line 2298
    iput v4, v15, Lcom/google/android/exoplayer2/i0;->x:I

    .line 2299
    .line 2300
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->Q:I

    .line 2301
    .line 2302
    iput v4, v15, Lcom/google/android/exoplayer2/i0;->y:I

    .line 2303
    .line 2304
    iput v1, v15, Lcom/google/android/exoplayer2/i0;->z:I

    .line 2305
    .line 2306
    const/4 v11, 0x1

    .line 2307
    goto/16 :goto_2e

    .line 2308
    .line 2309
    :cond_6a
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/n;->l(Ljava/lang/String;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    if-eqz v1, :cond_78

    .line 2314
    .line 2315
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->q:I

    .line 2316
    .line 2317
    if-nez v1, :cond_6d

    .line 2318
    .line 2319
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->o:I

    .line 2320
    .line 2321
    const/4 v4, -0x1

    .line 2322
    if-ne v1, v4, :cond_6b

    .line 2323
    .line 2324
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->m:I

    .line 2325
    .line 2326
    :cond_6b
    iput v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->o:I

    .line 2327
    .line 2328
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->p:I

    .line 2329
    .line 2330
    if-ne v1, v4, :cond_6c

    .line 2331
    .line 2332
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->n:I

    .line 2333
    .line 2334
    :cond_6c
    iput v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->p:I

    .line 2335
    .line 2336
    goto :goto_25

    .line 2337
    :cond_6d
    const/4 v4, -0x1

    .line 2338
    :goto_25
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->o:I

    .line 2339
    .line 2340
    if-eq v1, v4, :cond_6e

    .line 2341
    .line 2342
    iget v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->p:I

    .line 2343
    .line 2344
    if-eq v8, v4, :cond_6e

    .line 2345
    .line 2346
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->n:I

    .line 2347
    .line 2348
    mul-int/2addr v4, v1

    .line 2349
    int-to-float v1, v4

    .line 2350
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->m:I

    .line 2351
    .line 2352
    mul-int/2addr v4, v8

    .line 2353
    int-to-float v4, v4

    .line 2354
    div-float/2addr v1, v4

    .line 2355
    goto :goto_26

    .line 2356
    :cond_6e
    move/from16 v1, v27

    .line 2357
    .line 2358
    :goto_26
    iget-boolean v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->x:Z

    .line 2359
    .line 2360
    if-eqz v4, :cond_71

    .line 2361
    .line 2362
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->D:F

    .line 2363
    .line 2364
    cmpl-float v4, v4, v27

    .line 2365
    .line 2366
    if-eqz v4, :cond_70

    .line 2367
    .line 2368
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->E:F

    .line 2369
    .line 2370
    cmpl-float v4, v4, v27

    .line 2371
    .line 2372
    if-eqz v4, :cond_70

    .line 2373
    .line 2374
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->F:F

    .line 2375
    .line 2376
    cmpl-float v4, v4, v27

    .line 2377
    .line 2378
    if-eqz v4, :cond_70

    .line 2379
    .line 2380
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->G:F

    .line 2381
    .line 2382
    cmpl-float v4, v4, v27

    .line 2383
    .line 2384
    if-eqz v4, :cond_70

    .line 2385
    .line 2386
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->H:F

    .line 2387
    .line 2388
    cmpl-float v4, v4, v27

    .line 2389
    .line 2390
    if-eqz v4, :cond_70

    .line 2391
    .line 2392
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->I:F

    .line 2393
    .line 2394
    cmpl-float v4, v4, v27

    .line 2395
    .line 2396
    if-eqz v4, :cond_70

    .line 2397
    .line 2398
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->J:F

    .line 2399
    .line 2400
    cmpl-float v4, v4, v27

    .line 2401
    .line 2402
    if-eqz v4, :cond_70

    .line 2403
    .line 2404
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->K:F

    .line 2405
    .line 2406
    cmpl-float v4, v4, v27

    .line 2407
    .line 2408
    if-eqz v4, :cond_70

    .line 2409
    .line 2410
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->L:F

    .line 2411
    .line 2412
    cmpl-float v4, v4, v27

    .line 2413
    .line 2414
    if-eqz v4, :cond_70

    .line 2415
    .line 2416
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->M:F

    .line 2417
    .line 2418
    cmpl-float v4, v4, v27

    .line 2419
    .line 2420
    if-nez v4, :cond_6f

    .line 2421
    .line 2422
    goto/16 :goto_27

    .line 2423
    .line 2424
    :cond_6f
    const/16 v4, 0x19

    .line 2425
    .line 2426
    new-array v4, v4, [B

    .line 2427
    .line 2428
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v8

    .line 2432
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2433
    .line 2434
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v8

    .line 2438
    const/4 v10, 0x0

    .line 2439
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2440
    .line 2441
    .line 2442
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->D:F

    .line 2443
    .line 2444
    const v11, 0x47435000    # 50000.0f

    .line 2445
    .line 2446
    .line 2447
    mul-float/2addr v10, v11

    .line 2448
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2449
    .line 2450
    add-float/2addr v10, v13

    .line 2451
    float-to-int v10, v10

    .line 2452
    int-to-short v10, v10

    .line 2453
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->E:F

    .line 2457
    .line 2458
    mul-float/2addr v10, v11

    .line 2459
    add-float/2addr v10, v13

    .line 2460
    float-to-int v10, v10

    .line 2461
    int-to-short v10, v10

    .line 2462
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2463
    .line 2464
    .line 2465
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->F:F

    .line 2466
    .line 2467
    mul-float/2addr v10, v11

    .line 2468
    add-float/2addr v10, v13

    .line 2469
    float-to-int v10, v10

    .line 2470
    int-to-short v10, v10

    .line 2471
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2472
    .line 2473
    .line 2474
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->G:F

    .line 2475
    .line 2476
    mul-float/2addr v10, v11

    .line 2477
    add-float/2addr v10, v13

    .line 2478
    float-to-int v10, v10

    .line 2479
    int-to-short v10, v10

    .line 2480
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->H:F

    .line 2484
    .line 2485
    mul-float/2addr v10, v11

    .line 2486
    add-float/2addr v10, v13

    .line 2487
    float-to-int v10, v10

    .line 2488
    int-to-short v10, v10

    .line 2489
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2490
    .line 2491
    .line 2492
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->I:F

    .line 2493
    .line 2494
    mul-float/2addr v10, v11

    .line 2495
    add-float/2addr v10, v13

    .line 2496
    float-to-int v10, v10

    .line 2497
    int-to-short v10, v10

    .line 2498
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->J:F

    .line 2502
    .line 2503
    mul-float/2addr v10, v11

    .line 2504
    add-float/2addr v10, v13

    .line 2505
    float-to-int v10, v10

    .line 2506
    int-to-short v10, v10

    .line 2507
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2508
    .line 2509
    .line 2510
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->K:F

    .line 2511
    .line 2512
    mul-float/2addr v10, v11

    .line 2513
    add-float/2addr v10, v13

    .line 2514
    float-to-int v10, v10

    .line 2515
    int-to-short v10, v10

    .line 2516
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2517
    .line 2518
    .line 2519
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->L:F

    .line 2520
    .line 2521
    add-float/2addr v10, v13

    .line 2522
    float-to-int v10, v10

    .line 2523
    int-to-short v10, v10

    .line 2524
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2525
    .line 2526
    .line 2527
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->M:F

    .line 2528
    .line 2529
    add-float/2addr v10, v13

    .line 2530
    float-to-int v10, v10

    .line 2531
    int-to-short v10, v10

    .line 2532
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2533
    .line 2534
    .line 2535
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->B:I

    .line 2536
    .line 2537
    int-to-short v10, v10

    .line 2538
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2539
    .line 2540
    .line 2541
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->C:I

    .line 2542
    .line 2543
    int-to-short v10, v10

    .line 2544
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2545
    .line 2546
    .line 2547
    goto :goto_28

    .line 2548
    :cond_70
    :goto_27
    const/4 v4, 0x0

    .line 2549
    :goto_28
    new-instance v8, Lcom/google/android/exoplayer2/video/b;

    .line 2550
    .line 2551
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->y:I

    .line 2552
    .line 2553
    iget v11, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->A:I

    .line 2554
    .line 2555
    iget v13, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->z:I

    .line 2556
    .line 2557
    invoke-direct {v8, v10, v11, v13, v4}, Lcom/google/android/exoplayer2/video/b;-><init>(III[B)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_29

    .line 2561
    :cond_71
    const/4 v8, 0x0

    .line 2562
    :goto_29
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Ljava/lang/String;

    .line 2563
    .line 2564
    if-eqz v4, :cond_72

    .line 2565
    .line 2566
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v4

    .line 2570
    if-eqz v4, :cond_72

    .line 2571
    .line 2572
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Ljava/lang/String;

    .line 2573
    .line 2574
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    check-cast v4, Ljava/lang/Integer;

    .line 2579
    .line 2580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2581
    .line 2582
    .line 2583
    move-result v4

    .line 2584
    move/from16 v28, v4

    .line 2585
    .line 2586
    goto :goto_2a

    .line 2587
    :cond_72
    const/16 v28, -0x1

    .line 2588
    .line 2589
    :goto_2a
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->r:I

    .line 2590
    .line 2591
    if-nez v4, :cond_77

    .line 2592
    .line 2593
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->s:F

    .line 2594
    .line 2595
    const/4 v10, 0x0

    .line 2596
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    if-nez v4, :cond_77

    .line 2601
    .line 2602
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->t:F

    .line 2603
    .line 2604
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2605
    .line 2606
    .line 2607
    move-result v4

    .line 2608
    if-nez v4, :cond_77

    .line 2609
    .line 2610
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->u:F

    .line 2611
    .line 2612
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2613
    .line 2614
    .line 2615
    move-result v4

    .line 2616
    if-nez v4, :cond_73

    .line 2617
    .line 2618
    const/4 v4, 0x0

    .line 2619
    goto :goto_2c

    .line 2620
    :cond_73
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->t:F

    .line 2621
    .line 2622
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2623
    .line 2624
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2625
    .line 2626
    .line 2627
    move-result v4

    .line 2628
    if-nez v4, :cond_74

    .line 2629
    .line 2630
    const/16 v4, 0x5a

    .line 2631
    .line 2632
    goto :goto_2c

    .line 2633
    :cond_74
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->t:F

    .line 2634
    .line 2635
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2636
    .line 2637
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2638
    .line 2639
    .line 2640
    move-result v4

    .line 2641
    if-eqz v4, :cond_76

    .line 2642
    .line 2643
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->t:F

    .line 2644
    .line 2645
    const/high16 v10, 0x43340000    # 180.0f

    .line 2646
    .line 2647
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2648
    .line 2649
    .line 2650
    move-result v4

    .line 2651
    if-nez v4, :cond_75

    .line 2652
    .line 2653
    goto :goto_2b

    .line 2654
    :cond_75
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->t:F

    .line 2655
    .line 2656
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2657
    .line 2658
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2659
    .line 2660
    .line 2661
    move-result v4

    .line 2662
    if-nez v4, :cond_77

    .line 2663
    .line 2664
    const/16 v4, 0x10e

    .line 2665
    .line 2666
    goto :goto_2c

    .line 2667
    :cond_76
    :goto_2b
    const/16 v4, 0xb4

    .line 2668
    .line 2669
    goto :goto_2c

    .line 2670
    :cond_77
    move/from16 v4, v28

    .line 2671
    .line 2672
    :goto_2c
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->m:I

    .line 2673
    .line 2674
    iput v10, v15, Lcom/google/android/exoplayer2/i0;->p:I

    .line 2675
    .line 2676
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->n:I

    .line 2677
    .line 2678
    iput v10, v15, Lcom/google/android/exoplayer2/i0;->q:I

    .line 2679
    .line 2680
    iput v1, v15, Lcom/google/android/exoplayer2/i0;->t:F

    .line 2681
    .line 2682
    iput v4, v15, Lcom/google/android/exoplayer2/i0;->s:I

    .line 2683
    .line 2684
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->v:[B

    .line 2685
    .line 2686
    iput-object v1, v15, Lcom/google/android/exoplayer2/i0;->u:[B

    .line 2687
    .line 2688
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->w:I

    .line 2689
    .line 2690
    iput v1, v15, Lcom/google/android/exoplayer2/i0;->v:I

    .line 2691
    .line 2692
    iput-object v8, v15, Lcom/google/android/exoplayer2/i0;->w:Lcom/google/android/exoplayer2/video/b;

    .line 2693
    .line 2694
    const/4 v11, 0x2

    .line 2695
    goto :goto_2e

    .line 2696
    :cond_78
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    if-nez v1, :cond_7a

    .line 2701
    .line 2702
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v1

    .line 2706
    if-nez v1, :cond_7a

    .line 2707
    .line 2708
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    if-nez v1, :cond_7a

    .line 2713
    .line 2714
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-nez v1, :cond_7a

    .line 2719
    .line 2720
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    if-nez v1, :cond_7a

    .line 2725
    .line 2726
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v1

    .line 2730
    if-eqz v1, :cond_79

    .line 2731
    .line 2732
    goto :goto_2d

    .line 2733
    :cond_79
    const-string v0, "Unexpected MIME type."

    .line 2734
    .line 2735
    const/4 v3, 0x0

    .line 2736
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_7a
    :goto_2d
    const/4 v11, 0x3

    .line 2742
    :goto_2e
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Ljava/lang/String;

    .line 2743
    .line 2744
    if-eqz v1, :cond_7b

    .line 2745
    .line 2746
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    if-nez v1, :cond_7b

    .line 2751
    .line 2752
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Ljava/lang/String;

    .line 2753
    .line 2754
    iput-object v1, v15, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 2755
    .line 2756
    :cond_7b
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    iput-object v1, v15, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 2761
    .line 2762
    iput-object v12, v15, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 2763
    .line 2764
    iput v0, v15, Lcom/google/android/exoplayer2/i0;->l:I

    .line 2765
    .line 2766
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->W:Ljava/lang/String;

    .line 2767
    .line 2768
    iput-object v0, v15, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 2769
    .line 2770
    iput v9, v15, Lcom/google/android/exoplayer2/i0;->d:I

    .line 2771
    .line 2772
    iput-object v2, v15, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 2773
    .line 2774
    iput-object v3, v15, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 2775
    .line 2776
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2777
    .line 2778
    iput-object v0, v15, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2779
    .line 2780
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 2781
    .line 2782
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 2783
    .line 2784
    .line 2785
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->c:I

    .line 2786
    .line 2787
    move-object/from16 v2, v37

    .line 2788
    .line 2789
    invoke-interface {v2, v1, v11}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 2794
    .line 2795
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 2796
    .line 2797
    .line 2798
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/c;->c:I

    .line 2799
    .line 2800
    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    move-object/from16 v5, v19

    .line 2804
    .line 2805
    goto/16 :goto_a

    .line 2806
    .line 2807
    :goto_2f
    iput-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 2808
    .line 2809
    goto/16 :goto_7

    .line 2810
    .line 2811
    :cond_7c
    const/4 v3, 0x0

    .line 2812
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2813
    .line 2814
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    throw v0

    .line 2819
    :cond_7d
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 2820
    .line 2821
    const/4 v3, 0x2

    .line 2822
    if-eq v0, v3, :cond_7e

    .line 2823
    .line 2824
    :goto_30
    goto/16 :goto_7

    .line 2825
    .line 2826
    :cond_7e
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->M:I

    .line 2827
    .line 2828
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 2833
    .line 2834
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 2835
    .line 2836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2837
    .line 2838
    .line 2839
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->R:J

    .line 2840
    .line 2841
    cmp-long v1, v1, v17

    .line 2842
    .line 2843
    if-lez v1, :cond_7f

    .line 2844
    .line 2845
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 2846
    .line 2847
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    if-eqz v1, :cond_7f

    .line 2852
    .line 2853
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->n:Lcom/google/android/exoplayer2/util/t;

    .line 2854
    .line 2855
    const/16 v26, 0x8

    .line 2856
    .line 2857
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2862
    .line 2863
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->R:J

    .line 2868
    .line 2869
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2874
    .line 2875
    .line 2876
    move-result-object v2

    .line 2877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2878
    .line 2879
    .line 2880
    array-length v3, v2

    .line 2881
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 2882
    .line 2883
    .line 2884
    :cond_7f
    const/4 v1, 0x0

    .line 2885
    const/4 v2, 0x0

    .line 2886
    :goto_31
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 2887
    .line 2888
    if-ge v1, v3, :cond_80

    .line 2889
    .line 2890
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 2891
    .line 2892
    aget v3, v3, v1

    .line 2893
    .line 2894
    add-int/2addr v2, v3

    .line 2895
    add-int/lit8 v1, v1, 0x1

    .line 2896
    .line 2897
    goto :goto_31

    .line 2898
    :cond_80
    const/4 v1, 0x0

    .line 2899
    :goto_32
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 2900
    .line 2901
    if-ge v1, v3, :cond_82

    .line 2902
    .line 2903
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->H:J

    .line 2904
    .line 2905
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->e:I

    .line 2906
    .line 2907
    mul-int/2addr v6, v1

    .line 2908
    const/16 v7, 0x3e8

    .line 2909
    .line 2910
    div-int/2addr v6, v7

    .line 2911
    int-to-long v6, v6

    .line 2912
    add-long v33, v3, v6

    .line 2913
    .line 2914
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 2915
    .line 2916
    if-nez v1, :cond_81

    .line 2917
    .line 2918
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->Q:Z

    .line 2919
    .line 2920
    if-nez v4, :cond_81

    .line 2921
    .line 2922
    or-int/lit8 v3, v3, 0x1

    .line 2923
    .line 2924
    :cond_81
    move/from16 v35, v3

    .line 2925
    .line 2926
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->L:[I

    .line 2927
    .line 2928
    aget v36, v3, v1

    .line 2929
    .line 2930
    sub-int v37, v2, v36

    .line 2931
    .line 2932
    move-object/from16 v32, v0

    .line 2933
    .line 2934
    move-object/from16 v31, v5

    .line 2935
    .line 2936
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/exoplayer2/extractor/mkv/d;->f(Lcom/google/android/exoplayer2/extractor/mkv/c;JIII)V

    .line 2937
    .line 2938
    .line 2939
    add-int/lit8 v1, v1, 0x1

    .line 2940
    .line 2941
    move/from16 v2, v37

    .line 2942
    .line 2943
    goto :goto_32

    .line 2944
    :cond_82
    const/4 v0, 0x0

    .line 2945
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 2946
    .line 2947
    :goto_33
    move-object/from16 v1, p1

    .line 2948
    .line 2949
    move v15, v0

    .line 2950
    :goto_34
    const/4 v5, 0x1

    .line 2951
    goto/16 :goto_4a

    .line 2952
    .line 2953
    :cond_83
    const/4 v0, 0x0

    .line 2954
    iget v1, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 2955
    .line 2956
    const v2, 0x1f43b675

    .line 2957
    .line 2958
    .line 2959
    if-nez v1, :cond_8b

    .line 2960
    .line 2961
    move-object/from16 v1, p1

    .line 2962
    .line 2963
    const/4 v4, 0x4

    .line 2964
    const/4 v5, 0x1

    .line 2965
    invoke-virtual {v8, v1, v5, v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/e;->b(Lcom/google/android/exoplayer2/extractor/k;ZZI)J

    .line 2966
    .line 2967
    .line 2968
    move-result-wide v13

    .line 2969
    const-wide/16 v5, -0x2

    .line 2970
    .line 2971
    cmp-long v5, v13, v5

    .line 2972
    .line 2973
    if-nez v5, :cond_88

    .line 2974
    .line 2975
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/i;->d:Ljava/lang/Cloneable;

    .line 2976
    .line 2977
    check-cast v5, [B

    .line 2978
    .line 2979
    move-object v6, v1

    .line 2980
    check-cast v6, Lcom/google/android/exoplayer2/extractor/f;

    .line 2981
    .line 2982
    iput v0, v6, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 2983
    .line 2984
    :goto_35
    move-object v6, v1

    .line 2985
    check-cast v6, Lcom/google/android/exoplayer2/extractor/f;

    .line 2986
    .line 2987
    invoke-virtual {v6, v5, v0, v4, v0}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 2988
    .line 2989
    .line 2990
    aget-byte v4, v5, v0

    .line 2991
    .line 2992
    const/4 v0, 0x0

    .line 2993
    :goto_36
    const/16 v11, 0x8

    .line 2994
    .line 2995
    if-ge v0, v11, :cond_85

    .line 2996
    .line 2997
    sget-object v11, Lcom/google/android/exoplayer2/extractor/mkv/e;->d:[J

    .line 2998
    .line 2999
    aget-wide v13, v11, v0

    .line 3000
    .line 3001
    move-wide/from16 v32, v13

    .line 3002
    .line 3003
    int-to-long v12, v4

    .line 3004
    and-long v12, v32, v12

    .line 3005
    .line 3006
    cmp-long v12, v12, v17

    .line 3007
    .line 3008
    if-eqz v12, :cond_84

    .line 3009
    .line 3010
    add-int/lit8 v0, v0, 0x1

    .line 3011
    .line 3012
    :goto_37
    const/4 v4, -0x1

    .line 3013
    goto :goto_38

    .line 3014
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 3015
    .line 3016
    const/16 v12, 0x4dbb

    .line 3017
    .line 3018
    goto :goto_36

    .line 3019
    :cond_85
    const/4 v0, -0x1

    .line 3020
    goto :goto_37

    .line 3021
    :goto_38
    if-eq v0, v4, :cond_89

    .line 3022
    .line 3023
    const/4 v4, 0x4

    .line 3024
    if-gt v0, v4, :cond_89

    .line 3025
    .line 3026
    const/4 v4, 0x0

    .line 3027
    invoke-static {v5, v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/e;->a([BIZ)J

    .line 3028
    .line 3029
    .line 3030
    move-result-wide v12

    .line 3031
    long-to-int v4, v12

    .line 3032
    iget-object v12, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 3035
    .line 3036
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 3037
    .line 3038
    if-eq v4, v15, :cond_87

    .line 3039
    .line 3040
    if-eq v4, v2, :cond_87

    .line 3041
    .line 3042
    const v12, 0x1c53bb6b

    .line 3043
    .line 3044
    .line 3045
    if-eq v4, v12, :cond_87

    .line 3046
    .line 3047
    const v12, 0x1654ae6b

    .line 3048
    .line 3049
    .line 3050
    if-ne v4, v12, :cond_86

    .line 3051
    .line 3052
    goto :goto_3a

    .line 3053
    :cond_86
    :goto_39
    const/4 v0, 0x1

    .line 3054
    goto :goto_3b

    .line 3055
    :cond_87
    :goto_3a
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 3056
    .line 3057
    .line 3058
    int-to-long v13, v4

    .line 3059
    :cond_88
    const/4 v0, 0x1

    .line 3060
    goto :goto_3c

    .line 3061
    :cond_89
    const v12, 0x1654ae6b

    .line 3062
    .line 3063
    .line 3064
    goto :goto_39

    .line 3065
    :goto_3b
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 3066
    .line 3067
    .line 3068
    const/4 v0, 0x0

    .line 3069
    const/4 v4, 0x4

    .line 3070
    const/16 v12, 0x4dbb

    .line 3071
    .line 3072
    goto :goto_35

    .line 3073
    :goto_3c
    cmp-long v4, v13, v20

    .line 3074
    .line 3075
    if-nez v4, :cond_8a

    .line 3076
    .line 3077
    const/4 v5, 0x0

    .line 3078
    const/4 v15, 0x0

    .line 3079
    goto/16 :goto_4a

    .line 3080
    .line 3081
    :cond_8a
    long-to-int v4, v13

    .line 3082
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->b:I

    .line 3083
    .line 3084
    iput v0, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3085
    .line 3086
    goto :goto_3d

    .line 3087
    :cond_8b
    move-object/from16 v1, p1

    .line 3088
    .line 3089
    const/4 v0, 0x1

    .line 3090
    :goto_3d
    iget v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3091
    .line 3092
    if-ne v4, v0, :cond_8c

    .line 3093
    .line 3094
    const/16 v4, 0x8

    .line 3095
    .line 3096
    const/4 v15, 0x0

    .line 3097
    invoke-virtual {v8, v1, v15, v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/e;->b(Lcom/google/android/exoplayer2/extractor/k;ZZI)J

    .line 3098
    .line 3099
    .line 3100
    move-result-wide v4

    .line 3101
    iput-wide v4, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3102
    .line 3103
    const/4 v0, 0x2

    .line 3104
    iput v0, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3105
    .line 3106
    :cond_8c
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 3109
    .line 3110
    iget v4, v7, Landroidx/compose/ui/input/pointer/i;->b:I

    .line 3111
    .line 3112
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 3113
    .line 3114
    sparse-switch v4, :sswitch_data_2

    .line 3115
    .line 3116
    .line 3117
    const/4 v5, 0x0

    .line 3118
    goto :goto_3e

    .line 3119
    :sswitch_42
    const/4 v5, 0x5

    .line 3120
    goto :goto_3e

    .line 3121
    :sswitch_43
    const/4 v5, 0x4

    .line 3122
    goto :goto_3e

    .line 3123
    :sswitch_44
    const/4 v5, 0x1

    .line 3124
    goto :goto_3e

    .line 3125
    :sswitch_45
    const/4 v5, 0x3

    .line 3126
    goto :goto_3e

    .line 3127
    :sswitch_46
    const/4 v5, 0x2

    .line 3128
    :goto_3e
    if-eqz v5, :cond_b1

    .line 3129
    .line 3130
    const/4 v15, 0x1

    .line 3131
    if-eq v5, v15, :cond_a0

    .line 3132
    .line 3133
    const-wide/16 v2, 0x8

    .line 3134
    .line 3135
    const/4 v6, 0x2

    .line 3136
    if-eq v5, v6, :cond_9e

    .line 3137
    .line 3138
    const/4 v15, 0x3

    .line 3139
    if-eq v5, v15, :cond_94

    .line 3140
    .line 3141
    const/4 v6, 0x4

    .line 3142
    if-eq v5, v6, :cond_93

    .line 3143
    .line 3144
    const/4 v15, 0x5

    .line 3145
    if-ne v5, v15, :cond_92

    .line 3146
    .line 3147
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3148
    .line 3149
    const-wide/16 v8, 0x4

    .line 3150
    .line 3151
    cmp-long v8, v5, v8

    .line 3152
    .line 3153
    if-eqz v8, :cond_8e

    .line 3154
    .line 3155
    cmp-long v2, v5, v2

    .line 3156
    .line 3157
    if-nez v2, :cond_8d

    .line 3158
    .line 3159
    goto :goto_3f

    .line 3160
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    const-string v1, "Invalid float size: "

    .line 3163
    .line 3164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3168
    .line 3169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    const/4 v3, 0x0

    .line 3177
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    throw v0

    .line 3182
    :cond_8e
    :goto_3f
    long-to-int v2, v5

    .line 3183
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/input/pointer/i;->e(Lcom/google/android/exoplayer2/extractor/k;I)J

    .line 3184
    .line 3185
    .line 3186
    move-result-wide v5

    .line 3187
    const/4 v3, 0x4

    .line 3188
    if-ne v2, v3, :cond_8f

    .line 3189
    .line 3190
    long-to-int v2, v5

    .line 3191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3192
    .line 3193
    .line 3194
    move-result v2

    .line 3195
    float-to-double v2, v2

    .line 3196
    goto :goto_40

    .line 3197
    :cond_8f
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3198
    .line 3199
    .line 3200
    move-result-wide v2

    .line 3201
    :goto_40
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 3204
    .line 3205
    const/16 v5, 0xb5

    .line 3206
    .line 3207
    if-eq v4, v5, :cond_91

    .line 3208
    .line 3209
    const/16 v5, 0x4489

    .line 3210
    .line 3211
    if-eq v4, v5, :cond_90

    .line 3212
    .line 3213
    packed-switch v4, :pswitch_data_2

    .line 3214
    .line 3215
    .line 3216
    packed-switch v4, :pswitch_data_3

    .line 3217
    .line 3218
    .line 3219
    :goto_41
    const/4 v15, 0x0

    .line 3220
    goto/16 :goto_42

    .line 3221
    .line 3222
    :pswitch_1f
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3223
    .line 3224
    .line 3225
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3226
    .line 3227
    double-to-float v2, v2

    .line 3228
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->u:F

    .line 3229
    .line 3230
    goto :goto_41

    .line 3231
    :pswitch_20
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3235
    .line 3236
    double-to-float v2, v2

    .line 3237
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->t:F

    .line 3238
    .line 3239
    goto :goto_41

    .line 3240
    :pswitch_21
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3244
    .line 3245
    double-to-float v2, v2

    .line 3246
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->s:F

    .line 3247
    .line 3248
    goto :goto_41

    .line 3249
    :pswitch_22
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3250
    .line 3251
    .line 3252
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3253
    .line 3254
    double-to-float v2, v2

    .line 3255
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->M:F

    .line 3256
    .line 3257
    goto :goto_41

    .line 3258
    :pswitch_23
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3262
    .line 3263
    double-to-float v2, v2

    .line 3264
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->L:F

    .line 3265
    .line 3266
    goto :goto_41

    .line 3267
    :pswitch_24
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3268
    .line 3269
    .line 3270
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3271
    .line 3272
    double-to-float v2, v2

    .line 3273
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->K:F

    .line 3274
    .line 3275
    goto :goto_41

    .line 3276
    :pswitch_25
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3277
    .line 3278
    .line 3279
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3280
    .line 3281
    double-to-float v2, v2

    .line 3282
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->J:F

    .line 3283
    .line 3284
    goto :goto_41

    .line 3285
    :pswitch_26
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3289
    .line 3290
    double-to-float v2, v2

    .line 3291
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->I:F

    .line 3292
    .line 3293
    goto :goto_41

    .line 3294
    :pswitch_27
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3295
    .line 3296
    .line 3297
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3298
    .line 3299
    double-to-float v2, v2

    .line 3300
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->H:F

    .line 3301
    .line 3302
    goto :goto_41

    .line 3303
    :pswitch_28
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3304
    .line 3305
    .line 3306
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3307
    .line 3308
    double-to-float v2, v2

    .line 3309
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->G:F

    .line 3310
    .line 3311
    goto :goto_41

    .line 3312
    :pswitch_29
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3313
    .line 3314
    .line 3315
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3316
    .line 3317
    double-to-float v2, v2

    .line 3318
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->F:F

    .line 3319
    .line 3320
    goto :goto_41

    .line 3321
    :pswitch_2a
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3322
    .line 3323
    .line 3324
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3325
    .line 3326
    double-to-float v2, v2

    .line 3327
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->E:F

    .line 3328
    .line 3329
    goto :goto_41

    .line 3330
    :pswitch_2b
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3331
    .line 3332
    .line 3333
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3334
    .line 3335
    double-to-float v2, v2

    .line 3336
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->D:F

    .line 3337
    .line 3338
    goto :goto_41

    .line 3339
    :cond_90
    double-to-long v2, v2

    .line 3340
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->s:J

    .line 3341
    .line 3342
    goto :goto_41

    .line 3343
    :cond_91
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3344
    .line 3345
    .line 3346
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3347
    .line 3348
    double-to-int v2, v2

    .line 3349
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->Q:I

    .line 3350
    .line 3351
    goto/16 :goto_41

    .line 3352
    .line 3353
    :goto_42
    iput v15, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3354
    .line 3355
    goto/16 :goto_34

    .line 3356
    .line 3357
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3358
    .line 3359
    const-string v1, "Invalid element type "

    .line 3360
    .line 3361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    const/4 v3, 0x0

    .line 3372
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    throw v0

    .line 3377
    :cond_93
    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3378
    .line 3379
    long-to-int v2, v2

    .line 3380
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/mkv/b;->e(IILcom/google/android/exoplayer2/extractor/k;)V

    .line 3381
    .line 3382
    .line 3383
    const/4 v15, 0x0

    .line 3384
    iput v15, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3385
    .line 3386
    goto/16 :goto_34

    .line 3387
    .line 3388
    :cond_94
    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3389
    .line 3390
    const-wide/32 v5, 0x7fffffff

    .line 3391
    .line 3392
    .line 3393
    cmp-long v5, v2, v5

    .line 3394
    .line 3395
    if-gtz v5, :cond_9d

    .line 3396
    .line 3397
    long-to-int v2, v2

    .line 3398
    if-nez v2, :cond_95

    .line 3399
    .line 3400
    const-string v2, ""

    .line 3401
    .line 3402
    goto :goto_44

    .line 3403
    :cond_95
    new-array v3, v2, [B

    .line 3404
    .line 3405
    move-object v5, v1

    .line 3406
    check-cast v5, Lcom/google/android/exoplayer2/extractor/f;

    .line 3407
    .line 3408
    const/4 v15, 0x0

    .line 3409
    invoke-virtual {v5, v3, v15, v2, v15}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 3410
    .line 3411
    .line 3412
    :goto_43
    if-lez v2, :cond_96

    .line 3413
    .line 3414
    add-int/lit8 v5, v2, -0x1

    .line 3415
    .line 3416
    aget-byte v5, v3, v5

    .line 3417
    .line 3418
    if-nez v5, :cond_96

    .line 3419
    .line 3420
    add-int/lit8 v2, v2, -0x1

    .line 3421
    .line 3422
    goto :goto_43

    .line 3423
    :cond_96
    new-instance v5, Ljava/lang/String;

    .line 3424
    .line 3425
    const/4 v15, 0x0

    .line 3426
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3427
    .line 3428
    .line 3429
    move-object v2, v5

    .line 3430
    :goto_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 3431
    .line 3432
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 3433
    .line 3434
    const/16 v3, 0x86

    .line 3435
    .line 3436
    if-eq v4, v3, :cond_9c

    .line 3437
    .line 3438
    const/16 v3, 0x4282

    .line 3439
    .line 3440
    if-eq v4, v3, :cond_9a

    .line 3441
    .line 3442
    const/16 v3, 0x536e

    .line 3443
    .line 3444
    if-eq v4, v3, :cond_99

    .line 3445
    .line 3446
    const v3, 0x22b59c

    .line 3447
    .line 3448
    .line 3449
    if-eq v4, v3, :cond_97

    .line 3450
    .line 3451
    goto :goto_45

    .line 3452
    :cond_97
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3453
    .line 3454
    .line 3455
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3456
    .line 3457
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->W:Ljava/lang/String;

    .line 3458
    .line 3459
    :cond_98
    :goto_45
    const/4 v15, 0x0

    .line 3460
    goto :goto_46

    .line 3461
    :cond_99
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3462
    .line 3463
    .line 3464
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3465
    .line 3466
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Ljava/lang/String;

    .line 3467
    .line 3468
    goto :goto_45

    .line 3469
    :cond_9a
    const-string v0, "webm"

    .line 3470
    .line 3471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-nez v0, :cond_98

    .line 3476
    .line 3477
    const-string v0, "matroska"

    .line 3478
    .line 3479
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v0

    .line 3483
    if-eqz v0, :cond_9b

    .line 3484
    .line 3485
    goto :goto_45

    .line 3486
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3487
    .line 3488
    const-string v1, "DocType "

    .line 3489
    .line 3490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3494
    .line 3495
    .line 3496
    const-string v1, " not supported"

    .line 3497
    .line 3498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    const/4 v3, 0x0

    .line 3506
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    throw v0

    .line 3511
    :cond_9c
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3512
    .line 3513
    .line 3514
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3515
    .line 3516
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 3517
    .line 3518
    goto :goto_45

    .line 3519
    :goto_46
    iput v15, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3520
    .line 3521
    goto/16 :goto_34

    .line 3522
    .line 3523
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3524
    .line 3525
    const-string v1, "String element size: "

    .line 3526
    .line 3527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3531
    .line 3532
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    const/4 v3, 0x0

    .line 3540
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    throw v0

    .line 3545
    :cond_9e
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3546
    .line 3547
    cmp-long v2, v5, v2

    .line 3548
    .line 3549
    if-gtz v2, :cond_9f

    .line 3550
    .line 3551
    long-to-int v2, v5

    .line 3552
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/input/pointer/i;->e(Lcom/google/android/exoplayer2/extractor/k;I)J

    .line 3553
    .line 3554
    .line 3555
    move-result-wide v2

    .line 3556
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/b;->f(IJ)V

    .line 3557
    .line 3558
    .line 3559
    const/4 v15, 0x0

    .line 3560
    iput v15, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3561
    .line 3562
    goto/16 :goto_34

    .line 3563
    .line 3564
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3565
    .line 3566
    const-string v1, "Invalid integer size: "

    .line 3567
    .line 3568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3572
    .line 3573
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    const/4 v3, 0x0

    .line 3581
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    throw v0

    .line 3586
    :cond_a0
    move-object v0, v1

    .line 3587
    check-cast v0, Lcom/google/android/exoplayer2/extractor/f;

    .line 3588
    .line 3589
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 3590
    .line 3591
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3592
    .line 3593
    add-long/2addr v12, v5

    .line 3594
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/a;

    .line 3595
    .line 3596
    invoke-direct {v0, v4, v12, v13}, Lcom/google/android/exoplayer2/extractor/mkv/a;-><init>(IJ)V

    .line 3597
    .line 3598
    .line 3599
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3600
    .line 3601
    .line 3602
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 3605
    .line 3606
    iget v4, v7, Landroidx/compose/ui/input/pointer/i;->b:I

    .line 3607
    .line 3608
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3609
    .line 3610
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 3611
    .line 3612
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 3613
    .line 3614
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->b0:Lcom/google/android/exoplayer2/extractor/l;

    .line 3615
    .line 3616
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 3617
    .line 3618
    .line 3619
    if-eq v4, v3, :cond_ad

    .line 3620
    .line 3621
    if-eq v4, v10, :cond_ac

    .line 3622
    .line 3623
    const/16 v3, 0xbb

    .line 3624
    .line 3625
    if-eq v4, v3, :cond_ab

    .line 3626
    .line 3627
    const/16 v11, 0x4dbb

    .line 3628
    .line 3629
    if-eq v4, v11, :cond_aa

    .line 3630
    .line 3631
    const/16 v3, 0x5035

    .line 3632
    .line 3633
    if-eq v4, v3, :cond_a9

    .line 3634
    .line 3635
    const/16 v3, 0x55d0

    .line 3636
    .line 3637
    if-eq v4, v3, :cond_a8

    .line 3638
    .line 3639
    const v3, 0x18538067

    .line 3640
    .line 3641
    .line 3642
    if-eq v4, v3, :cond_a5

    .line 3643
    .line 3644
    const v10, 0x1c53bb6b

    .line 3645
    .line 3646
    .line 3647
    if-eq v4, v10, :cond_a4

    .line 3648
    .line 3649
    if-eq v4, v2, :cond_a1

    .line 3650
    .line 3651
    goto :goto_47

    .line 3652
    :cond_a1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->v:Z

    .line 3653
    .line 3654
    if-nez v2, :cond_a2

    .line 3655
    .line 3656
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->d:Z

    .line 3657
    .line 3658
    if-eqz v2, :cond_a3

    .line 3659
    .line 3660
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->z:J

    .line 3661
    .line 3662
    cmp-long v2, v2, v20

    .line 3663
    .line 3664
    if-eqz v2, :cond_a3

    .line 3665
    .line 3666
    const/4 v15, 0x1

    .line 3667
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->y:Z

    .line 3668
    .line 3669
    :cond_a2
    :goto_47
    const/4 v15, 0x0

    .line 3670
    goto/16 :goto_49

    .line 3671
    .line 3672
    :cond_a3
    const/4 v15, 0x1

    .line 3673
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->b0:Lcom/google/android/exoplayer2/extractor/l;

    .line 3674
    .line 3675
    new-instance v3, Lcom/google/android/exoplayer2/extractor/m;

    .line 3676
    .line 3677
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->t:J

    .line 3678
    .line 3679
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 3680
    .line 3681
    .line 3682
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 3683
    .line 3684
    .line 3685
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->v:Z

    .line 3686
    .line 3687
    goto :goto_47

    .line 3688
    :cond_a4
    new-instance v2, Landroidx/compose/ui/input/pointer/util/c;

    .line 3689
    .line 3690
    const/4 v3, 0x2

    .line 3691
    const/4 v15, 0x0

    .line 3692
    invoke-direct {v2, v15, v3}, Landroidx/compose/ui/input/pointer/util/c;-><init>(BI)V

    .line 3693
    .line 3694
    .line 3695
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->C:Landroidx/compose/ui/input/pointer/util/c;

    .line 3696
    .line 3697
    new-instance v2, Landroidx/compose/ui/input/pointer/util/c;

    .line 3698
    .line 3699
    invoke-direct {v2, v15, v3}, Landroidx/compose/ui/input/pointer/util/c;-><init>(BI)V

    .line 3700
    .line 3701
    .line 3702
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->D:Landroidx/compose/ui/input/pointer/util/c;

    .line 3703
    .line 3704
    goto :goto_47

    .line 3705
    :cond_a5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->q:J

    .line 3706
    .line 3707
    cmp-long v4, v2, v20

    .line 3708
    .line 3709
    if-eqz v4, :cond_a7

    .line 3710
    .line 3711
    cmp-long v2, v2, v5

    .line 3712
    .line 3713
    if-nez v2, :cond_a6

    .line 3714
    .line 3715
    goto :goto_48

    .line 3716
    :cond_a6
    const-string v0, "Multiple Segment elements not supported"

    .line 3717
    .line 3718
    const/4 v3, 0x0

    .line 3719
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    throw v0

    .line 3724
    :cond_a7
    :goto_48
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->q:J

    .line 3725
    .line 3726
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->p:J

    .line 3727
    .line 3728
    goto :goto_47

    .line 3729
    :cond_a8
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3730
    .line 3731
    .line 3732
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3733
    .line 3734
    const/4 v15, 0x1

    .line 3735
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->x:Z

    .line 3736
    .line 3737
    goto :goto_47

    .line 3738
    :cond_a9
    const/4 v15, 0x1

    .line 3739
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e(I)V

    .line 3740
    .line 3741
    .line 3742
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3743
    .line 3744
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/c;->h:Z

    .line 3745
    .line 3746
    goto :goto_47

    .line 3747
    :cond_aa
    const/4 v4, -0x1

    .line 3748
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->w:I

    .line 3749
    .line 3750
    move-wide/from16 v2, v20

    .line 3751
    .line 3752
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->x:J

    .line 3753
    .line 3754
    goto :goto_47

    .line 3755
    :cond_ab
    const/4 v15, 0x0

    .line 3756
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->E:Z

    .line 3757
    .line 3758
    goto :goto_49

    .line 3759
    :cond_ac
    const/4 v4, -0x1

    .line 3760
    const/4 v15, 0x0

    .line 3761
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3762
    .line 3763
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3764
    .line 3765
    .line 3766
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->m:I

    .line 3767
    .line 3768
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->n:I

    .line 3769
    .line 3770
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->o:I

    .line 3771
    .line 3772
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->p:I

    .line 3773
    .line 3774
    iput v15, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->q:I

    .line 3775
    .line 3776
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->r:I

    .line 3777
    .line 3778
    const/4 v10, 0x0

    .line 3779
    iput v10, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->s:F

    .line 3780
    .line 3781
    iput v10, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->t:F

    .line 3782
    .line 3783
    iput v10, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->u:F

    .line 3784
    .line 3785
    const/4 v3, 0x0

    .line 3786
    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->v:[B

    .line 3787
    .line 3788
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->w:I

    .line 3789
    .line 3790
    iput-boolean v15, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->x:Z

    .line 3791
    .line 3792
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->y:I

    .line 3793
    .line 3794
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->z:I

    .line 3795
    .line 3796
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->A:I

    .line 3797
    .line 3798
    const/16 v3, 0x3e8

    .line 3799
    .line 3800
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->B:I

    .line 3801
    .line 3802
    const/16 v3, 0xc8

    .line 3803
    .line 3804
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->C:I

    .line 3805
    .line 3806
    move/from16 v3, v27

    .line 3807
    .line 3808
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->D:F

    .line 3809
    .line 3810
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->E:F

    .line 3811
    .line 3812
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->F:F

    .line 3813
    .line 3814
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->G:F

    .line 3815
    .line 3816
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->H:F

    .line 3817
    .line 3818
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->I:F

    .line 3819
    .line 3820
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->J:F

    .line 3821
    .line 3822
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->K:F

    .line 3823
    .line 3824
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->L:F

    .line 3825
    .line 3826
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->M:F

    .line 3827
    .line 3828
    const/4 v15, 0x1

    .line 3829
    iput v15, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->O:I

    .line 3830
    .line 3831
    const/4 v4, -0x1

    .line 3832
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->P:I

    .line 3833
    .line 3834
    const/16 v3, 0x1f40

    .line 3835
    .line 3836
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->Q:I

    .line 3837
    .line 3838
    move-wide/from16 v3, v17

    .line 3839
    .line 3840
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->R:J

    .line 3841
    .line 3842
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->S:J

    .line 3843
    .line 3844
    iput-boolean v15, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->V:Z

    .line 3845
    .line 3846
    const-string v3, "eng"

    .line 3847
    .line 3848
    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->W:Ljava/lang/String;

    .line 3849
    .line 3850
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3851
    .line 3852
    goto/16 :goto_47

    .line 3853
    .line 3854
    :cond_ad
    move-wide/from16 v3, v17

    .line 3855
    .line 3856
    const/4 v15, 0x0

    .line 3857
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Q:Z

    .line 3858
    .line 3859
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->R:J

    .line 3860
    .line 3861
    :goto_49
    iput v15, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3862
    .line 3863
    goto/16 :goto_34

    .line 3864
    .line 3865
    :goto_4a
    if-eqz v5, :cond_af

    .line 3866
    .line 3867
    move-object v0, v1

    .line 3868
    check-cast v0, Lcom/google/android/exoplayer2/extractor/f;

    .line 3869
    .line 3870
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 3871
    .line 3872
    move-object/from16 v0, p0

    .line 3873
    .line 3874
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->y:Z

    .line 3875
    .line 3876
    if-eqz v4, :cond_ae

    .line 3877
    .line 3878
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->A:J

    .line 3879
    .line 3880
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->z:J

    .line 3881
    .line 3882
    move-object/from16 v3, p2

    .line 3883
    .line 3884
    iput-wide v1, v3, Landroidx/media3/common/w;->a:J

    .line 3885
    .line 3886
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->y:Z

    .line 3887
    .line 3888
    const/16 v38, 0x1

    .line 3889
    .line 3890
    return v38

    .line 3891
    :cond_ae
    move-object/from16 v3, p2

    .line 3892
    .line 3893
    const/16 v38, 0x1

    .line 3894
    .line 3895
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->v:Z

    .line 3896
    .line 3897
    if-eqz v2, :cond_b0

    .line 3898
    .line 3899
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->A:J

    .line 3900
    .line 3901
    const-wide/16 v8, -0x1

    .line 3902
    .line 3903
    cmp-long v2, v6, v8

    .line 3904
    .line 3905
    if-eqz v2, :cond_b0

    .line 3906
    .line 3907
    iput-wide v6, v3, Landroidx/media3/common/w;->a:J

    .line 3908
    .line 3909
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->A:J

    .line 3910
    .line 3911
    return v38

    .line 3912
    :cond_af
    const/16 v38, 0x1

    .line 3913
    .line 3914
    move-object/from16 v0, p0

    .line 3915
    .line 3916
    move-object/from16 v3, p2

    .line 3917
    .line 3918
    :cond_b0
    move/from16 v4, v38

    .line 3919
    .line 3920
    const/4 v3, 0x0

    .line 3921
    goto/16 :goto_0

    .line 3922
    .line 3923
    :cond_b1
    move-object/from16 v0, p0

    .line 3924
    .line 3925
    move-object/from16 v3, p2

    .line 3926
    .line 3927
    const/16 v38, 0x1

    .line 3928
    .line 3929
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3930
    .line 3931
    long-to-int v2, v4

    .line 3932
    move-object v4, v1

    .line 3933
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 3934
    .line 3935
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 3936
    .line 3937
    .line 3938
    const/4 v15, 0x0

    .line 3939
    iput v15, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3940
    .line 3941
    move v3, v15

    .line 3942
    move/from16 v4, v38

    .line 3943
    .line 3944
    goto/16 :goto_1

    .line 3945
    .line 3946
    :cond_b2
    if-nez v5, :cond_b5

    .line 3947
    .line 3948
    const/4 v3, 0x0

    .line 3949
    :goto_4b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 3950
    .line 3951
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3952
    .line 3953
    .line 3954
    move-result v2

    .line 3955
    if-ge v3, v2, :cond_b4

    .line 3956
    .line 3957
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v1

    .line 3961
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 3962
    .line 3963
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 3964
    .line 3965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3966
    .line 3967
    .line 3968
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->T:Landroidx/media3/extractor/j0;

    .line 3969
    .line 3970
    if-eqz v2, :cond_b3

    .line 3971
    .line 3972
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 3973
    .line 3974
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->j:Lcom/google/android/exoplayer2/extractor/t;

    .line 3975
    .line 3976
    invoke-virtual {v2, v4, v1}, Landroidx/media3/extractor/j0;->b(Lcom/google/android/exoplayer2/extractor/u;Lcom/google/android/exoplayer2/extractor/t;)V

    .line 3977
    .line 3978
    .line 3979
    :cond_b3
    add-int/lit8 v3, v3, 0x1

    .line 3980
    .line 3981
    goto :goto_4b

    .line 3982
    :cond_b4
    const/16 v28, -0x1

    .line 3983
    .line 3984
    return v28

    .line 3985
    :cond_b5
    const/16 v25, 0x0

    .line 3986
    .line 3987
    return v25

    .line 3988
    nop

    .line 3989
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->u:Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/mkv/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->T:Landroidx/media3/extractor/j0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->j:Lcom/google/android/exoplayer2/extractor/t;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/j0;->d(Lcom/google/android/exoplayer2/extractor/u;JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->k:Lcom/google/android/exoplayer2/util/t;

    .line 95
    .line 96
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, -0x1

    .line 106
    sparse-switch v12, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v13, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v13, v9

    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v13, v6

    .line 136
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 137
    .line 138
    packed-switch v13, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 148
    .line 149
    invoke-static {v10, v11, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->g(JLjava/lang/String;J)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 157
    .line 158
    invoke-static {v10, v11, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->g(JLjava/lang/String;J)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 166
    .line 167
    const-wide/16 v3, 0x2710

    .line 168
    .line 169
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/d;->g(JLjava/lang/String;J)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x15

    .line 174
    .line 175
    :goto_2
    array-length v4, v2

    .line 176
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget v2, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 180
    .line 181
    :goto_3
    iget v3, v7, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 182
    .line 183
    if-ge v2, v3, :cond_9

    .line 184
    .line 185
    iget-object v3, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 186
    .line 187
    aget-byte v3, v3, v2

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 199
    .line 200
    iget v3, v7, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 201
    .line 202
    invoke-interface {v2, v3, v7}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 203
    .line 204
    .line 205
    iget v2, v7, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 206
    .line 207
    add-int v2, p5, v2

    .line 208
    .line 209
    :goto_5
    const/high16 v3, 0x10000000

    .line 210
    .line 211
    and-int v3, p4, v3

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->K:I

    .line 216
    .line 217
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->n:Lcom/google/android/exoplayer2/util/t;

    .line 218
    .line 219
    if-le v3, v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget v3, v4, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 226
    .line 227
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 228
    .line 229
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v2, v3

    .line 233
    :cond_b
    :goto_6
    move v14, v2

    .line 234
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/c;->j:Lcom/google/android/exoplayer2/extractor/t;

    .line 237
    .line 238
    move-wide/from16 v11, p2

    .line 239
    .line 240
    move/from16 v13, p4

    .line 241
    .line 242
    move/from16 v15, p6

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->F:Z

    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/k;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->g:Lcom/google/android/exoplayer2/util/t;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->j:Lcom/google/android/exoplayer2/util/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/extractor/mkv/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/d;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->l(Lcom/google/android/exoplayer2/extractor/k;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/d;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->l(Lcom/google/android/exoplayer2/extractor/k;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/d;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/d;->l(Lcom/google/android/exoplayer2/extractor/k;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->X:Lcom/google/android/exoplayer2/extractor/u;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->j:Lcom/google/android/exoplayer2/util/t;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->g:Lcom/google/android/exoplayer2/util/t;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->l:Lcom/google/android/exoplayer2/util/t;

    .line 159
    .line 160
    iget-object v14, v13, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v11}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Y:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 248
    .line 249
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->m:Lcom/google/android/exoplayer2/util/t;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v13}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v5, v12}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->O:I

    .line 398
    .line 399
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->n:Lcom/google/android/exoplayer2/util/t;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v7, v11}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->V:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->T:Landroidx/media3/extractor/j0;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->T:Landroidx/media3/extractor/j0;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/j0;->f(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 522
    .line 523
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->f:Lcom/google/android/exoplayer2/util/t;

    .line 530
    .line 531
    iget-object v11, v5, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->Y:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->U:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->U:I

    .line 584
    .line 585
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->e:Lcom/google/android/exoplayer2/util/t;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v6}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->S:I

    .line 621
    .line 622
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 626
    .line 627
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->U:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->U:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->h:Lcom/google/android/exoplayer2/util/t;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/d;->T:I

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->i()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final l(Lcom/google/android/exoplayer2/extractor/k;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->k:Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->a:Landroidx/compose/ui/input/pointer/i;

    .line 12
    .line 13
    iput p1, p2, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 14
    .line 15
    iget-object p3, p2, Landroidx/compose/ui/input/pointer/i;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast p3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/e;

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/e;->b:I

    .line 27
    .line 28
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/e;->c:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->b:Lcom/google/android/exoplayer2/extractor/mkv/e;

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/e;->b:I

    .line 33
    .line 34
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/e;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->i()V

    .line 37
    .line 38
    .line 39
    move p2, p1

    .line 40
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p2, p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/mkv/c;->T:Landroidx/media3/extractor/j0;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-boolean p1, p3, Landroidx/media3/extractor/j0;->b:Z

    .line 59
    .line 60
    iput p1, p3, Landroidx/media3/extractor/j0;->c:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
