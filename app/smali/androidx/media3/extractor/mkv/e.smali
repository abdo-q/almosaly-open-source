.class public final Landroidx/media3/extractor/mkv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroidx/compose/ui/input/pointer/i;

.field public a0:I

.field public final b:Landroidx/media3/extractor/mkv/f;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Landroidx/media3/extractor/text/i;

.field public f0:Z

.field public final g:Landroidx/media3/common/util/t;

.field public g0:I

.field public final h:Landroidx/media3/common/util/t;

.field public h0:B

.field public final i:Landroidx/media3/common/util/t;

.field public i0:Z

.field public final j:Landroidx/media3/common/util/t;

.field public j0:Landroidx/media3/extractor/r;

.field public final k:Landroidx/media3/common/util/t;

.field public final l:Landroidx/media3/common/util/t;

.field public final m:Landroidx/media3/common/util/t;

.field public final n:Landroidx/media3/common/util/t;

.field public final o:Landroidx/media3/common/util/t;

.field public final p:Landroidx/media3/common/util/t;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Landroidx/media3/extractor/mkv/d;

.field public z:Z


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
    sput-object v1, Landroidx/media3/extractor/mkv/e;->k0:[B

    .line 9
    .line 10
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    sput-object v1, Landroidx/media3/extractor/mkv/e;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/extractor/mkv/e;->m0:[B

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
    sput-object v0, Landroidx/media3/extractor/mkv/e;->n0:[B

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
    sput-object v0, Landroidx/media3/extractor/mkv/e;->o0:Ljava/util/UUID;

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
    sput-object v0, Landroidx/media3/extractor/mkv/e;->p0:Ljava/util/Map;

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

.method public constructor <init>(Landroidx/media3/extractor/text/i;I)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/i;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/e;->s:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/e;->t:J

    .line 20
    .line 21
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/e;->u:J

    .line 22
    .line 23
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/e;->v:J

    .line 24
    .line 25
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/e;->E:J

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    iput v5, p0, Landroidx/media3/extractor/mkv/e;->F:I

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/e;->G:J

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/e;->H:J

    .line 33
    .line 34
    iput v5, p0, Landroidx/media3/extractor/mkv/e;->I:I

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/e;->K:J

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/e;->L:J

    .line 39
    .line 40
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/e;->M:J

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/extractor/mkv/e;->a:Landroidx/compose/ui/input/pointer/i;

    .line 43
    .line 44
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->f:Landroidx/media3/extractor/text/i;

    .line 52
    .line 53
    new-instance p1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->C:Landroid/util/SparseArray;

    .line 59
    .line 60
    and-int/lit8 p1, p2, 0x1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v0

    .line 69
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/e;->d:Z

    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x2

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->e:Z

    .line 77
    .line 78
    new-instance p1, Landroidx/media3/extractor/mkv/f;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/f;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->b:Landroidx/media3/extractor/mkv/f;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance p1, Landroidx/media3/common/util/t;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->i:Landroidx/media3/common/util/t;

    .line 99
    .line 100
    new-instance p1, Landroidx/media3/common/util/t;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->j:Landroidx/media3/common/util/t;

    .line 118
    .line 119
    new-instance p1, Landroidx/media3/common/util/t;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->k:Landroidx/media3/common/util/t;

    .line 125
    .line 126
    new-instance p1, Landroidx/media3/common/util/t;

    .line 127
    .line 128
    sget-object v0, Landroidx/media3/container/p;->a:[B

    .line 129
    .line 130
    invoke-direct {p1, v0}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->g:Landroidx/media3/common/util/t;

    .line 134
    .line 135
    new-instance p1, Landroidx/media3/common/util/t;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->h:Landroidx/media3/common/util/t;

    .line 141
    .line 142
    new-instance p1, Landroidx/media3/common/util/t;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->l:Landroidx/media3/common/util/t;

    .line 148
    .line 149
    new-instance p1, Landroidx/media3/common/util/t;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->m:Landroidx/media3/common/util/t;

    .line 155
    .line 156
    new-instance p1, Landroidx/media3/common/util/t;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->n:Landroidx/media3/common/util/t;

    .line 164
    .line 165
    new-instance p1, Landroidx/media3/common/util/t;

    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->o:Landroidx/media3/common/util/t;

    .line 171
    .line 172
    new-instance p1, Landroidx/media3/common/util/t;

    .line 173
    .line 174
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->p:Landroidx/media3/common/util/t;

    .line 178
    .line 179
    new-array p1, v1, [I

    .line 180
    .line 181
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 182
    .line 183
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/e;->x:Z

    .line 184
    .line 185
    return-void
.end method

.method public static h(JLjava/lang/String;J)[B
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
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

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
    sget-object p1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Landroidx/media3/extractor/mkv/e;->N:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_bf

    .line 9
    .line 10
    iget-boolean v7, v0, Landroidx/media3/extractor/mkv/e;->N:Z

    .line 11
    .line 12
    if-nez v7, :cond_bf

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/media3/extractor/mkv/e;->a:Landroidx/compose/ui/input/pointer/i;

    .line 15
    .line 16
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Landroidx/media3/extractor/mkv/f;

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
    check-cast v5, Lcom/airbnb/lottie/network/c;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast v5, Landroidx/media3/extractor/mkv/a;

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    const v15, 0x1654ae6b

    .line 44
    .line 45
    .line 46
    const-wide/16 v20, -0x1

    .line 47
    .line 48
    const v13, 0x1549a966

    .line 49
    .line 50
    .line 51
    const v14, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_a4

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v23

    .line 60
    iget-wide v10, v5, Landroidx/media3/extractor/mkv/a;->b:J

    .line 61
    .line 62
    cmp-long v5, v23, v10

    .line 63
    .line 64
    if-ltz v5, :cond_a4

    .line 65
    .line 66
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/airbnb/lottie/network/c;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/media3/extractor/mkv/a;

    .line 75
    .line 76
    iget v7, v7, Landroidx/media3/extractor/mkv/a;->a:I

    .line 77
    .line 78
    iget-object v5, v5, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroidx/media3/extractor/mkv/e;

    .line 81
    .line 82
    iget-object v8, v5, Landroidx/media3/extractor/mkv/e;->C:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget-object v9, v5, Landroidx/media3/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget-object v10, v5, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v10, 0xa0

    .line 92
    .line 93
    const-string v11, "A_OPUS"

    .line 94
    .line 95
    if-eq v7, v10, :cond_9e

    .line 96
    .line 97
    const/16 v10, 0xae

    .line 98
    .line 99
    const-string v6, "video/webm"

    .line 100
    .line 101
    if-eq v7, v10, :cond_2c

    .line 102
    .line 103
    const/16 v10, 0xb7

    .line 104
    .line 105
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eq v7, v10, :cond_2a

    .line 111
    .line 112
    const/16 v10, 0x4dbb

    .line 113
    .line 114
    if-eq v7, v10, :cond_28

    .line 115
    .line 116
    const/16 v10, 0x6240

    .line 117
    .line 118
    if-eq v7, v10, :cond_26

    .line 119
    .line 120
    const/16 v6, 0x6d80

    .line 121
    .line 122
    if-eq v7, v6, :cond_24

    .line 123
    .line 124
    if-eq v7, v13, :cond_22

    .line 125
    .line 126
    if-eq v7, v15, :cond_12

    .line 127
    .line 128
    if-eq v7, v14, :cond_0

    .line 129
    .line 130
    goto/16 :goto_3f

    .line 131
    .line 132
    :cond_0
    iget-boolean v6, v5, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 133
    .line 134
    if-nez v6, :cond_20

    .line 135
    .line 136
    move v6, v3

    .line 137
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v6, v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/e;->v:J

    .line 156
    .line 157
    cmp-long v6, v6, v18

    .line 158
    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_1
    move v6, v3

    .line 163
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    new-instance v27, Landroidx/media3/extractor/mkv/c;

    .line 182
    .line 183
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/e;->v:J

    .line 184
    .line 185
    iget v10, v5, Landroidx/media3/extractor/mkv/e;->I:I

    .line 186
    .line 187
    iget-wide v13, v5, Landroidx/media3/extractor/mkv/e;->s:J

    .line 188
    .line 189
    move-wide/from16 v32, v13

    .line 190
    .line 191
    iget-wide v12, v5, Landroidx/media3/extractor/mkv/e;->r:J

    .line 192
    .line 193
    move-wide/from16 v29, v6

    .line 194
    .line 195
    move-object/from16 v28, v8

    .line 196
    .line 197
    move/from16 v31, v10

    .line 198
    .line 199
    move-wide/from16 v34, v12

    .line 200
    .line 201
    invoke-direct/range {v27 .. v35}, Landroidx/media3/extractor/mkv/c;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v6, v27

    .line 205
    .line 206
    iget-object v7, v5, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 207
    .line 208
    invoke-interface {v7, v6}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    :goto_4
    iget-object v6, v5, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 216
    .line 217
    new-instance v7, Landroidx/media3/extractor/t;

    .line 218
    .line 219
    iget-wide v10, v5, Landroidx/media3/extractor/mkv/e;->v:J

    .line 220
    .line 221
    invoke-direct {v7, v10, v11}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v7}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iput-boolean v4, v5, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 228
    .line 229
    iput-boolean v3, v5, Landroidx/media3/extractor/mkv/e;->D:Z

    .line 230
    .line 231
    move v6, v3

    .line 232
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v6, v7, :cond_11

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/media3/extractor/mkv/d;

    .line 243
    .line 244
    iget-wide v10, v5, Landroidx/media3/extractor/mkv/e;->v:J

    .line 245
    .line 246
    iget-wide v12, v5, Landroidx/media3/extractor/mkv/e;->s:J

    .line 247
    .line 248
    iget-wide v14, v5, Landroidx/media3/extractor/mkv/e;->r:J

    .line 249
    .line 250
    move/from16 v34, v3

    .line 251
    .line 252
    iget v3, v7, Landroidx/media3/extractor/mkv/d;->e:I

    .line 253
    .line 254
    move/from16 v35, v4

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-eq v3, v4, :cond_6

    .line 258
    .line 259
    :cond_5
    :goto_7
    move/from16 v22, v6

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_6
    iget v3, v7, Landroidx/media3/extractor/mkv/d;->d:I

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    move/from16 v22, v6

    .line 287
    .line 288
    :goto_8
    move-wide/from16 v3, v18

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move/from16 v22, v6

    .line 297
    .line 298
    const/16 v6, 0x14

    .line 299
    .line 300
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const-wide/16 v26, 0x0

    .line 305
    .line 306
    move-wide/from16 v28, v10

    .line 307
    .line 308
    move/from16 v10, v34

    .line 309
    .line 310
    const/4 v6, -0x1

    .line 311
    :goto_9
    if-ge v10, v4, :cond_9

    .line 312
    .line 313
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Landroidx/media3/extractor/mkv/b;

    .line 318
    .line 319
    move-wide/from16 v30, v12

    .line 320
    .line 321
    iget-wide v12, v11, Landroidx/media3/extractor/mkv/b;->a:J

    .line 322
    .line 323
    move-wide/from16 v32, v12

    .line 324
    .line 325
    iget-wide v12, v11, Landroidx/media3/extractor/mkv/b;->c:J

    .line 326
    .line 327
    move-wide/from16 v37, v12

    .line 328
    .line 329
    iget-wide v11, v11, Landroidx/media3/extractor/mkv/b;->b:J

    .line 330
    .line 331
    const-wide/32 v39, 0x989680

    .line 332
    .line 333
    .line 334
    cmp-long v13, v32, v39

    .line 335
    .line 336
    if-lez v13, :cond_a

    .line 337
    .line 338
    :cond_9
    const/4 v4, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    add-int/lit8 v13, v13, -0x1

    .line 345
    .line 346
    if-ge v10, v13, :cond_b

    .line 347
    .line 348
    add-int/lit8 v13, v10, 0x1

    .line 349
    .line 350
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Landroidx/media3/extractor/mkv/b;

    .line 355
    .line 356
    move/from16 v23, v10

    .line 357
    .line 358
    move-wide/from16 v39, v11

    .line 359
    .line 360
    iget-wide v10, v13, Landroidx/media3/extractor/mkv/b;->b:J

    .line 361
    .line 362
    move-wide/from16 v41, v10

    .line 363
    .line 364
    iget-wide v10, v13, Landroidx/media3/extractor/mkv/b;->c:J

    .line 365
    .line 366
    add-long v10, v41, v10

    .line 367
    .line 368
    add-long v37, v39, v37

    .line 369
    .line 370
    sub-long v10, v10, v37

    .line 371
    .line 372
    iget-wide v12, v13, Landroidx/media3/extractor/mkv/b;->a:J

    .line 373
    .line 374
    sub-long v12, v12, v32

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_b
    move/from16 v23, v10

    .line 378
    .line 379
    move-wide/from16 v39, v11

    .line 380
    .line 381
    add-long v12, v30, v14

    .line 382
    .line 383
    add-long v10, v39, v37

    .line 384
    .line 385
    sub-long v10, v12, v10

    .line 386
    .line 387
    sub-long v12, v28, v32

    .line 388
    .line 389
    :goto_a
    cmp-long v32, v12, v16

    .line 390
    .line 391
    if-lez v32, :cond_c

    .line 392
    .line 393
    long-to-double v10, v10

    .line 394
    long-to-double v12, v12

    .line 395
    div-double/2addr v10, v12

    .line 396
    cmpl-double v12, v10, v26

    .line 397
    .line 398
    if-lez v12, :cond_c

    .line 399
    .line 400
    move-wide/from16 v26, v10

    .line 401
    .line 402
    move/from16 v6, v23

    .line 403
    .line 404
    :cond_c
    add-int/lit8 v10, v23, 0x1

    .line 405
    .line 406
    move-wide/from16 v12, v30

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_b
    if-ne v6, v4, :cond_d

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroidx/media3/extractor/mkv/b;

    .line 417
    .line 418
    iget-wide v3, v3, Landroidx/media3/extractor/mkv/b;->a:J

    .line 419
    .line 420
    :goto_c
    cmp-long v6, v3, v18

    .line 421
    .line 422
    if-eqz v6, :cond_f

    .line 423
    .line 424
    iget-object v6, v7, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v6, v6, Landroidx/media3/common/s;->l:Landroidx/media3/common/j0;

    .line 430
    .line 431
    new-instance v10, Landroidx/media3/extractor/metadata/c;

    .line 432
    .line 433
    invoke-direct {v10, v3, v4}, Landroidx/media3/extractor/metadata/c;-><init>(J)V

    .line 434
    .line 435
    .line 436
    if-nez v6, :cond_e

    .line 437
    .line 438
    new-instance v3, Landroidx/media3/common/j0;

    .line 439
    .line 440
    move/from16 v4, v35

    .line 441
    .line 442
    new-array v6, v4, [Landroidx/media3/common/i0;

    .line 443
    .line 444
    aput-object v10, v6, v34

    .line 445
    .line 446
    invoke-direct {v3, v6}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_e
    move/from16 v4, v35

    .line 451
    .line 452
    new-array v3, v4, [Landroidx/media3/common/i0;

    .line 453
    .line 454
    aput-object v10, v3, v34

    .line 455
    .line 456
    invoke-virtual {v6, v3}, Landroidx/media3/common/j0;->a([Landroidx/media3/common/i0;)Landroidx/media3/common/j0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_d
    iget-object v4, v7, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iput-object v3, v4, Landroidx/media3/common/r;->k:Landroidx/media3/common/j0;

    .line 467
    .line 468
    new-instance v3, Landroidx/media3/common/s;

    .line 469
    .line 470
    invoke-direct {v3, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v7, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 474
    .line 475
    :cond_f
    :goto_e
    iget-boolean v3, v7, Landroidx/media3/extractor/mkv/d;->W:Z

    .line 476
    .line 477
    if-nez v3, :cond_10

    .line 478
    .line 479
    iget-object v3, v7, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v7, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 485
    .line 486
    iget-object v4, v7, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v4}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    add-int/lit8 v6, v22, 0x1

    .line 495
    .line 496
    move/from16 v3, v34

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_11
    move/from16 v34, v3

    .line 502
    .line 503
    invoke-virtual {v5}, Landroidx/media3/extractor/mkv/e;->i()V

    .line 504
    .line 505
    .line 506
    move/from16 v4, v34

    .line 507
    .line 508
    goto/16 :goto_42

    .line 509
    .line 510
    :cond_12
    move/from16 v34, v3

    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_21

    .line 517
    .line 518
    iget-boolean v3, v5, Landroidx/media3/extractor/mkv/e;->d:Z

    .line 519
    .line 520
    if-eqz v3, :cond_14

    .line 521
    .line 522
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/e;->K:J

    .line 523
    .line 524
    cmp-long v3, v3, v20

    .line 525
    .line 526
    if-nez v3, :cond_13

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_13
    move/from16 v3, v34

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_14
    :goto_f
    const/4 v3, 0x1

    .line 533
    :goto_10
    move/from16 v10, v34

    .line 534
    .line 535
    const/4 v4, -0x1

    .line 536
    const/4 v6, -0x1

    .line 537
    const/4 v7, -0x1

    .line 538
    const/4 v8, -0x1

    .line 539
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-ge v10, v11, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Landroidx/media3/extractor/mkv/d;

    .line 550
    .line 551
    iget v12, v11, Landroidx/media3/extractor/mkv/d;->e:I

    .line 552
    .line 553
    const/4 v13, 0x2

    .line 554
    if-ne v12, v13, :cond_16

    .line 555
    .line 556
    iget-boolean v12, v11, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 557
    .line 558
    if-eqz v12, :cond_15

    .line 559
    .line 560
    iget v4, v11, Landroidx/media3/extractor/mkv/d;->d:I

    .line 561
    .line 562
    :cond_15
    const/4 v13, -0x1

    .line 563
    if-ne v6, v13, :cond_18

    .line 564
    .line 565
    iget v6, v11, Landroidx/media3/extractor/mkv/d;->d:I

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_16
    const/4 v13, -0x1

    .line 569
    const/4 v14, 0x1

    .line 570
    if-ne v12, v14, :cond_18

    .line 571
    .line 572
    iget-boolean v12, v11, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 573
    .line 574
    if-eqz v12, :cond_17

    .line 575
    .line 576
    iget v7, v11, Landroidx/media3/extractor/mkv/d;->d:I

    .line 577
    .line 578
    :cond_17
    if-ne v8, v13, :cond_18

    .line 579
    .line 580
    iget v8, v11, Landroidx/media3/extractor/mkv/d;->d:I

    .line 581
    .line 582
    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    .line 583
    .line 584
    iget-object v12, v11, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-boolean v12, v11, Landroidx/media3/extractor/mkv/d;->W:Z

    .line 590
    .line 591
    if-nez v12, :cond_19

    .line 592
    .line 593
    iget-object v12, v11, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 594
    .line 595
    iget-object v11, v11, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-interface {v12, v11}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 601
    .line 602
    .line 603
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1a
    const/4 v13, -0x1

    .line 607
    if-eq v4, v13, :cond_1b

    .line 608
    .line 609
    iput v4, v5, Landroidx/media3/extractor/mkv/e;->I:I

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1b
    if-eq v6, v13, :cond_1c

    .line 613
    .line 614
    iput v6, v5, Landroidx/media3/extractor/mkv/e;->I:I

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1c
    if-eq v7, v13, :cond_1d

    .line 618
    .line 619
    iput v7, v5, Landroidx/media3/extractor/mkv/e;->I:I

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1d
    if-eq v8, v13, :cond_1e

    .line 623
    .line 624
    iput v8, v5, Landroidx/media3/extractor/mkv/e;->I:I

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1e
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-lez v4, :cond_1f

    .line 632
    .line 633
    move/from16 v4, v34

    .line 634
    .line 635
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Landroidx/media3/extractor/mkv/d;

    .line 640
    .line 641
    iget v6, v6, Landroidx/media3/extractor/mkv/d;->d:I

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_1f
    const/4 v6, -0x1

    .line 645
    :goto_13
    iput v6, v5, Landroidx/media3/extractor/mkv/e;->I:I

    .line 646
    .line 647
    :goto_14
    if-eqz v3, :cond_20

    .line 648
    .line 649
    invoke-virtual {v5}, Landroidx/media3/extractor/mkv/e;->i()V

    .line 650
    .line 651
    .line 652
    :cond_20
    :goto_15
    const/4 v4, 0x0

    .line 653
    goto/16 :goto_42

    .line 654
    .line 655
    :cond_21
    const-string v1, "No valid tracks were found"

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    throw v1

    .line 663
    :cond_22
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/e;->t:J

    .line 664
    .line 665
    cmp-long v3, v3, v18

    .line 666
    .line 667
    if-nez v3, :cond_23

    .line 668
    .line 669
    const-wide/32 v3, 0xf4240

    .line 670
    .line 671
    .line 672
    iput-wide v3, v5, Landroidx/media3/extractor/mkv/e;->t:J

    .line 673
    .line 674
    :cond_23
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/e;->u:J

    .line 675
    .line 676
    cmp-long v6, v3, v18

    .line 677
    .line 678
    if-eqz v6, :cond_20

    .line 679
    .line 680
    invoke-virtual {v5, v3, v4}, Landroidx/media3/extractor/mkv/e;->l(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    iput-wide v3, v5, Landroidx/media3/extractor/mkv/e;->v:J

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_24
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 691
    .line 692
    iget-boolean v4, v3, Landroidx/media3/extractor/mkv/d;->i:Z

    .line 693
    .line 694
    if-eqz v4, :cond_20

    .line 695
    .line 696
    iget-object v3, v3, Landroidx/media3/extractor/mkv/d;->j:[B

    .line 697
    .line 698
    if-nez v3, :cond_25

    .line 699
    .line 700
    goto/16 :goto_3f

    .line 701
    .line 702
    :cond_25
    const-string v1, "Combining encryption and compression is not supported"

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    throw v1

    .line 710
    :cond_26
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 714
    .line 715
    iget-boolean v4, v3, Landroidx/media3/extractor/mkv/d;->i:Z

    .line 716
    .line 717
    if-eqz v4, :cond_20

    .line 718
    .line 719
    iget-object v4, v3, Landroidx/media3/extractor/mkv/d;->k:Landroidx/media3/extractor/h0;

    .line 720
    .line 721
    if-eqz v4, :cond_27

    .line 722
    .line 723
    new-instance v5, Landroidx/media3/common/DrmInitData;

    .line 724
    .line 725
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 726
    .line 727
    sget-object v8, Landroidx/media3/common/i;->a:Ljava/util/UUID;

    .line 728
    .line 729
    iget-object v4, v4, Landroidx/media3/extractor/h0;->b:[B

    .line 730
    .line 731
    invoke-direct {v7, v8, v6, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 732
    .line 733
    .line 734
    filled-new-array {v7}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-direct {v5, v4}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 739
    .line 740
    .line 741
    iput-object v5, v3, Landroidx/media3/extractor/mkv/d;->m:Landroidx/media3/common/DrmInitData;

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_27
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    throw v1

    .line 752
    :cond_28
    iget v3, v5, Landroidx/media3/extractor/mkv/e;->A:I

    .line 753
    .line 754
    const/4 v13, -0x1

    .line 755
    if-eq v3, v13, :cond_29

    .line 756
    .line 757
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/e;->B:J

    .line 758
    .line 759
    cmp-long v4, v6, v20

    .line 760
    .line 761
    if-eqz v4, :cond_29

    .line 762
    .line 763
    if-ne v3, v14, :cond_20

    .line 764
    .line 765
    iput-wide v6, v5, Landroidx/media3/extractor/mkv/e;->K:J

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_29
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    throw v1

    .line 776
    :cond_2a
    iget-boolean v3, v5, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 777
    .line 778
    if-nez v3, :cond_20

    .line 779
    .line 780
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/mkv/e;->e(I)V

    .line 781
    .line 782
    .line 783
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/e;->E:J

    .line 784
    .line 785
    cmp-long v3, v3, v18

    .line 786
    .line 787
    if-eqz v3, :cond_20

    .line 788
    .line 789
    iget v3, v5, Landroidx/media3/extractor/mkv/e;->F:I

    .line 790
    .line 791
    const/4 v13, -0x1

    .line 792
    if-eq v3, v13, :cond_20

    .line 793
    .line 794
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/e;->G:J

    .line 795
    .line 796
    cmp-long v4, v6, v20

    .line 797
    .line 798
    if-eqz v4, :cond_20

    .line 799
    .line 800
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/List;

    .line 805
    .line 806
    if-nez v3, :cond_2b

    .line 807
    .line 808
    new-instance v3, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    iget v4, v5, Landroidx/media3/extractor/mkv/e;->F:I

    .line 814
    .line 815
    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_2b
    new-instance v6, Landroidx/media3/extractor/mkv/b;

    .line 819
    .line 820
    iget-wide v7, v5, Landroidx/media3/extractor/mkv/e;->E:J

    .line 821
    .line 822
    iget-wide v9, v5, Landroidx/media3/extractor/mkv/e;->s:J

    .line 823
    .line 824
    iget-wide v11, v5, Landroidx/media3/extractor/mkv/e;->G:J

    .line 825
    .line 826
    add-long/2addr v9, v11

    .line 827
    iget-wide v11, v5, Landroidx/media3/extractor/mkv/e;->H:J

    .line 828
    .line 829
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/mkv/b;-><init>(JJJ)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto/16 :goto_15

    .line 836
    .line 837
    :cond_2c
    iget-object v3, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v4, v3, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v4, :cond_9d

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    const-string v8, "A_MPEG/L3"

    .line 851
    .line 852
    const-string v10, "A_MPEG/L2"

    .line 853
    .line 854
    const-string v12, "A_VORBIS"

    .line 855
    .line 856
    const-string v13, "A_TRUEHD"

    .line 857
    .line 858
    const-string v14, "A_MS/ACM"

    .line 859
    .line 860
    const-string v15, "V_MPEG4/ISO/SP"

    .line 861
    .line 862
    move-object/from16 v27, v6

    .line 863
    .line 864
    const-string v6, "V_MPEG4/ISO/AP"

    .line 865
    .line 866
    move/from16 v16, v7

    .line 867
    .line 868
    sparse-switch v16, :sswitch_data_0

    .line 869
    .line 870
    .line 871
    :goto_16
    const/4 v7, -0x1

    .line 872
    goto/16 :goto_17

    .line 873
    .line 874
    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v16

    .line 878
    if-nez v16, :cond_2d

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_2d
    const/16 v16, 0x21

    .line 882
    .line 883
    move/from16 v7, v16

    .line 884
    .line 885
    goto/16 :goto_17

    .line 886
    .line 887
    :sswitch_1
    const-string v7, "A_FLAC"

    .line 888
    .line 889
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_2e

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_2e
    const/16 v7, 0x20

    .line 897
    .line 898
    goto/16 :goto_17

    .line 899
    .line 900
    :sswitch_2
    const-string v7, "A_EAC3"

    .line 901
    .line 902
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_2f

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_2f
    const/16 v7, 0x1f

    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :sswitch_3
    const-string v7, "V_MPEG2"

    .line 914
    .line 915
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_30

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_30
    const/16 v7, 0x1e

    .line 923
    .line 924
    goto/16 :goto_17

    .line 925
    .line 926
    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    .line 927
    .line 928
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_31

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_31
    const/16 v7, 0x1d

    .line 936
    .line 937
    goto/16 :goto_17

    .line 938
    .line 939
    :sswitch_5
    const-string v7, "S_TEXT/WEBVTT"

    .line 940
    .line 941
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-nez v7, :cond_32

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_32
    const/16 v7, 0x1c

    .line 949
    .line 950
    goto/16 :goto_17

    .line 951
    .line 952
    :sswitch_6
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 953
    .line 954
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_33

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_33
    const/16 v7, 0x1b

    .line 962
    .line 963
    goto/16 :goto_17

    .line 964
    .line 965
    :sswitch_7
    const-string v7, "S_TEXT/SSA"

    .line 966
    .line 967
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_34

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_34
    const/16 v7, 0x1a

    .line 975
    .line 976
    goto/16 :goto_17

    .line 977
    .line 978
    :sswitch_8
    const-string v7, "S_TEXT/ASS"

    .line 979
    .line 980
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_35

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_35
    const/16 v7, 0x19

    .line 988
    .line 989
    goto/16 :goto_17

    .line 990
    .line 991
    :sswitch_9
    const-string v7, "A_PCM/INT/LIT"

    .line 992
    .line 993
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_36

    .line 998
    .line 999
    goto/16 :goto_16

    .line 1000
    .line 1001
    :cond_36
    const/16 v7, 0x18

    .line 1002
    .line 1003
    goto/16 :goto_17

    .line 1004
    .line 1005
    :sswitch_a
    const-string v7, "A_PCM/INT/BIG"

    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-nez v7, :cond_37

    .line 1012
    .line 1013
    goto/16 :goto_16

    .line 1014
    .line 1015
    :cond_37
    const/16 v7, 0x17

    .line 1016
    .line 1017
    goto/16 :goto_17

    .line 1018
    .line 1019
    :sswitch_b
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 1020
    .line 1021
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_38

    .line 1026
    .line 1027
    goto/16 :goto_16

    .line 1028
    .line 1029
    :cond_38
    const/16 v7, 0x16

    .line 1030
    .line 1031
    goto/16 :goto_17

    .line 1032
    .line 1033
    :sswitch_c
    const-string v7, "A_DTS/EXPRESS"

    .line 1034
    .line 1035
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_39

    .line 1040
    .line 1041
    goto/16 :goto_16

    .line 1042
    .line 1043
    :cond_39
    const/16 v7, 0x15

    .line 1044
    .line 1045
    goto/16 :goto_17

    .line 1046
    .line 1047
    :sswitch_d
    const-string v7, "V_THEORA"

    .line 1048
    .line 1049
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-nez v7, :cond_3a

    .line 1054
    .line 1055
    goto/16 :goto_16

    .line 1056
    .line 1057
    :cond_3a
    const/16 v7, 0x14

    .line 1058
    .line 1059
    goto/16 :goto_17

    .line 1060
    .line 1061
    :sswitch_e
    const-string v7, "S_HDMV/PGS"

    .line 1062
    .line 1063
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-nez v7, :cond_3b

    .line 1068
    .line 1069
    goto/16 :goto_16

    .line 1070
    .line 1071
    :cond_3b
    const/16 v7, 0x13

    .line 1072
    .line 1073
    goto/16 :goto_17

    .line 1074
    .line 1075
    :sswitch_f
    const-string v7, "V_VP9"

    .line 1076
    .line 1077
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-nez v7, :cond_3c

    .line 1082
    .line 1083
    goto/16 :goto_16

    .line 1084
    .line 1085
    :cond_3c
    const/16 v7, 0x12

    .line 1086
    .line 1087
    goto/16 :goto_17

    .line 1088
    .line 1089
    :sswitch_10
    const-string v7, "V_VP8"

    .line 1090
    .line 1091
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-nez v7, :cond_3d

    .line 1096
    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :cond_3d
    const/16 v7, 0x11

    .line 1100
    .line 1101
    goto/16 :goto_17

    .line 1102
    .line 1103
    :sswitch_11
    const-string v7, "V_AV1"

    .line 1104
    .line 1105
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-nez v7, :cond_3e

    .line 1110
    .line 1111
    goto/16 :goto_16

    .line 1112
    .line 1113
    :cond_3e
    const/16 v7, 0x10

    .line 1114
    .line 1115
    goto/16 :goto_17

    .line 1116
    .line 1117
    :sswitch_12
    const-string v7, "A_DTS"

    .line 1118
    .line 1119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-nez v7, :cond_3f

    .line 1124
    .line 1125
    goto/16 :goto_16

    .line 1126
    .line 1127
    :cond_3f
    const/16 v7, 0xf

    .line 1128
    .line 1129
    goto/16 :goto_17

    .line 1130
    .line 1131
    :sswitch_13
    const-string v7, "A_AC3"

    .line 1132
    .line 1133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-nez v7, :cond_40

    .line 1138
    .line 1139
    goto/16 :goto_16

    .line 1140
    .line 1141
    :cond_40
    const/16 v7, 0xe

    .line 1142
    .line 1143
    goto/16 :goto_17

    .line 1144
    .line 1145
    :sswitch_14
    const-string v7, "A_AAC"

    .line 1146
    .line 1147
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-nez v7, :cond_41

    .line 1152
    .line 1153
    goto/16 :goto_16

    .line 1154
    .line 1155
    :cond_41
    const/16 v7, 0xd

    .line 1156
    .line 1157
    goto/16 :goto_17

    .line 1158
    .line 1159
    :sswitch_15
    const-string v7, "A_DTS/LOSSLESS"

    .line 1160
    .line 1161
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-nez v7, :cond_42

    .line 1166
    .line 1167
    goto/16 :goto_16

    .line 1168
    .line 1169
    :cond_42
    const/16 v7, 0xc

    .line 1170
    .line 1171
    goto/16 :goto_17

    .line 1172
    .line 1173
    :sswitch_16
    const-string v7, "S_VOBSUB"

    .line 1174
    .line 1175
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-nez v7, :cond_43

    .line 1180
    .line 1181
    goto/16 :goto_16

    .line 1182
    .line 1183
    :cond_43
    const/16 v7, 0xb

    .line 1184
    .line 1185
    goto/16 :goto_17

    .line 1186
    .line 1187
    :sswitch_17
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 1188
    .line 1189
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-nez v7, :cond_44

    .line 1194
    .line 1195
    goto/16 :goto_16

    .line 1196
    .line 1197
    :cond_44
    const/16 v7, 0xa

    .line 1198
    .line 1199
    goto/16 :goto_17

    .line 1200
    .line 1201
    :sswitch_18
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 1202
    .line 1203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-nez v7, :cond_45

    .line 1208
    .line 1209
    goto/16 :goto_16

    .line 1210
    .line 1211
    :cond_45
    const/16 v7, 0x9

    .line 1212
    .line 1213
    goto/16 :goto_17

    .line 1214
    .line 1215
    :sswitch_19
    const-string v7, "S_DVBSUB"

    .line 1216
    .line 1217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-nez v7, :cond_46

    .line 1222
    .line 1223
    goto/16 :goto_16

    .line 1224
    .line 1225
    :cond_46
    move/from16 v7, v18

    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :sswitch_1a
    const-string v7, "V_MS/VFW/FOURCC"

    .line 1229
    .line 1230
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-nez v7, :cond_47

    .line 1235
    .line 1236
    goto/16 :goto_16

    .line 1237
    .line 1238
    :cond_47
    const/4 v7, 0x7

    .line 1239
    goto :goto_17

    .line 1240
    :sswitch_1b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-nez v7, :cond_48

    .line 1245
    .line 1246
    goto/16 :goto_16

    .line 1247
    .line 1248
    :cond_48
    const/4 v7, 0x6

    .line 1249
    goto :goto_17

    .line 1250
    :sswitch_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-nez v7, :cond_49

    .line 1255
    .line 1256
    goto/16 :goto_16

    .line 1257
    .line 1258
    :cond_49
    const/4 v7, 0x5

    .line 1259
    goto :goto_17

    .line 1260
    :sswitch_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-nez v7, :cond_4a

    .line 1265
    .line 1266
    goto/16 :goto_16

    .line 1267
    .line 1268
    :cond_4a
    const/4 v7, 0x4

    .line 1269
    goto :goto_17

    .line 1270
    :sswitch_1e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-nez v7, :cond_4b

    .line 1275
    .line 1276
    goto/16 :goto_16

    .line 1277
    .line 1278
    :cond_4b
    const/4 v7, 0x3

    .line 1279
    goto :goto_17

    .line 1280
    :sswitch_1f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-nez v7, :cond_4c

    .line 1285
    .line 1286
    goto/16 :goto_16

    .line 1287
    .line 1288
    :cond_4c
    const/4 v7, 0x2

    .line 1289
    goto :goto_17

    .line 1290
    :sswitch_20
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-nez v7, :cond_4d

    .line 1295
    .line 1296
    goto/16 :goto_16

    .line 1297
    .line 1298
    :cond_4d
    const/4 v7, 0x1

    .line 1299
    goto :goto_17

    .line 1300
    :sswitch_21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-nez v7, :cond_4e

    .line 1305
    .line 1306
    goto/16 :goto_16

    .line 1307
    .line 1308
    :cond_4e
    const/4 v7, 0x0

    .line 1309
    :goto_17
    packed-switch v7, :pswitch_data_0

    .line 1310
    .line 1311
    .line 1312
    :goto_18
    const/4 v2, 0x0

    .line 1313
    goto/16 :goto_3e

    .line 1314
    .line 1315
    :pswitch_0
    iget v7, v3, Landroidx/media3/extractor/mkv/d;->d:I

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1318
    .line 1319
    .line 1320
    move-result v31

    .line 1321
    sparse-switch v31, :sswitch_data_1

    .line 1322
    .line 1323
    .line 1324
    :goto_19
    const/4 v15, -0x1

    .line 1325
    goto/16 :goto_1a

    .line 1326
    .line 1327
    :sswitch_22
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-nez v6, :cond_4f

    .line 1332
    .line 1333
    goto :goto_19

    .line 1334
    :cond_4f
    const/16 v15, 0x21

    .line 1335
    .line 1336
    goto/16 :goto_1a

    .line 1337
    .line 1338
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 1339
    .line 1340
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-nez v6, :cond_50

    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_50
    const/16 v15, 0x20

    .line 1348
    .line 1349
    goto/16 :goto_1a

    .line 1350
    .line 1351
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 1352
    .line 1353
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-nez v6, :cond_51

    .line 1358
    .line 1359
    goto :goto_19

    .line 1360
    :cond_51
    const/16 v15, 0x1f

    .line 1361
    .line 1362
    goto/16 :goto_1a

    .line 1363
    .line 1364
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 1365
    .line 1366
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-nez v6, :cond_52

    .line 1371
    .line 1372
    goto :goto_19

    .line 1373
    :cond_52
    const/16 v15, 0x1e

    .line 1374
    .line 1375
    goto/16 :goto_1a

    .line 1376
    .line 1377
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 1378
    .line 1379
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-nez v6, :cond_53

    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_53
    const/16 v15, 0x1d

    .line 1387
    .line 1388
    goto/16 :goto_1a

    .line 1389
    .line 1390
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 1391
    .line 1392
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-nez v6, :cond_54

    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :cond_54
    const/16 v15, 0x1c

    .line 1400
    .line 1401
    goto/16 :goto_1a

    .line 1402
    .line 1403
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1404
    .line 1405
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-nez v6, :cond_55

    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :cond_55
    const/16 v15, 0x1b

    .line 1413
    .line 1414
    goto/16 :goto_1a

    .line 1415
    .line 1416
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1417
    .line 1418
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-nez v6, :cond_56

    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :cond_56
    const/16 v15, 0x1a

    .line 1426
    .line 1427
    goto/16 :goto_1a

    .line 1428
    .line 1429
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1430
    .line 1431
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-nez v6, :cond_57

    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :cond_57
    const/16 v15, 0x19

    .line 1439
    .line 1440
    goto/16 :goto_1a

    .line 1441
    .line 1442
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1443
    .line 1444
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-nez v6, :cond_58

    .line 1449
    .line 1450
    goto :goto_19

    .line 1451
    :cond_58
    const/16 v15, 0x18

    .line 1452
    .line 1453
    goto/16 :goto_1a

    .line 1454
    .line 1455
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1456
    .line 1457
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-nez v6, :cond_59

    .line 1462
    .line 1463
    goto/16 :goto_19

    .line 1464
    .line 1465
    :cond_59
    const/16 v15, 0x17

    .line 1466
    .line 1467
    goto/16 :goto_1a

    .line 1468
    .line 1469
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1470
    .line 1471
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-nez v6, :cond_5a

    .line 1476
    .line 1477
    goto/16 :goto_19

    .line 1478
    .line 1479
    :cond_5a
    const/16 v15, 0x16

    .line 1480
    .line 1481
    goto/16 :goto_1a

    .line 1482
    .line 1483
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1484
    .line 1485
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    if-nez v6, :cond_5b

    .line 1490
    .line 1491
    goto/16 :goto_19

    .line 1492
    .line 1493
    :cond_5b
    const/16 v15, 0x15

    .line 1494
    .line 1495
    goto/16 :goto_1a

    .line 1496
    .line 1497
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1498
    .line 1499
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-nez v6, :cond_5c

    .line 1504
    .line 1505
    goto/16 :goto_19

    .line 1506
    .line 1507
    :cond_5c
    const/16 v15, 0x14

    .line 1508
    .line 1509
    goto/16 :goto_1a

    .line 1510
    .line 1511
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1512
    .line 1513
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-nez v6, :cond_5d

    .line 1518
    .line 1519
    goto/16 :goto_19

    .line 1520
    .line 1521
    :cond_5d
    const/16 v15, 0x13

    .line 1522
    .line 1523
    goto/16 :goto_1a

    .line 1524
    .line 1525
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1526
    .line 1527
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-nez v6, :cond_5e

    .line 1532
    .line 1533
    goto/16 :goto_19

    .line 1534
    .line 1535
    :cond_5e
    const/16 v15, 0x12

    .line 1536
    .line 1537
    goto/16 :goto_1a

    .line 1538
    .line 1539
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1540
    .line 1541
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    if-nez v6, :cond_5f

    .line 1546
    .line 1547
    goto/16 :goto_19

    .line 1548
    .line 1549
    :cond_5f
    const/16 v15, 0x11

    .line 1550
    .line 1551
    goto/16 :goto_1a

    .line 1552
    .line 1553
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1554
    .line 1555
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-nez v6, :cond_60

    .line 1560
    .line 1561
    goto/16 :goto_19

    .line 1562
    .line 1563
    :cond_60
    const/16 v15, 0x10

    .line 1564
    .line 1565
    goto/16 :goto_1a

    .line 1566
    .line 1567
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1568
    .line 1569
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    if-nez v6, :cond_61

    .line 1574
    .line 1575
    goto/16 :goto_19

    .line 1576
    .line 1577
    :cond_61
    const/16 v15, 0xf

    .line 1578
    .line 1579
    goto/16 :goto_1a

    .line 1580
    .line 1581
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1582
    .line 1583
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    if-nez v6, :cond_62

    .line 1588
    .line 1589
    goto/16 :goto_19

    .line 1590
    .line 1591
    :cond_62
    const/16 v15, 0xe

    .line 1592
    .line 1593
    goto/16 :goto_1a

    .line 1594
    .line 1595
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1596
    .line 1597
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-nez v6, :cond_63

    .line 1602
    .line 1603
    goto/16 :goto_19

    .line 1604
    .line 1605
    :cond_63
    const/16 v15, 0xd

    .line 1606
    .line 1607
    goto/16 :goto_1a

    .line 1608
    .line 1609
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1610
    .line 1611
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    if-nez v6, :cond_64

    .line 1616
    .line 1617
    goto/16 :goto_19

    .line 1618
    .line 1619
    :cond_64
    const/16 v15, 0xc

    .line 1620
    .line 1621
    goto/16 :goto_1a

    .line 1622
    .line 1623
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1624
    .line 1625
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    if-nez v6, :cond_65

    .line 1630
    .line 1631
    goto/16 :goto_19

    .line 1632
    .line 1633
    :cond_65
    const/16 v15, 0xb

    .line 1634
    .line 1635
    goto/16 :goto_1a

    .line 1636
    .line 1637
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1638
    .line 1639
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-nez v6, :cond_66

    .line 1644
    .line 1645
    goto/16 :goto_19

    .line 1646
    .line 1647
    :cond_66
    const/16 v15, 0xa

    .line 1648
    .line 1649
    goto/16 :goto_1a

    .line 1650
    .line 1651
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1652
    .line 1653
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    if-nez v6, :cond_67

    .line 1658
    .line 1659
    goto/16 :goto_19

    .line 1660
    .line 1661
    :cond_67
    const/16 v15, 0x9

    .line 1662
    .line 1663
    goto/16 :goto_1a

    .line 1664
    .line 1665
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1666
    .line 1667
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-nez v6, :cond_68

    .line 1672
    .line 1673
    goto/16 :goto_19

    .line 1674
    .line 1675
    :cond_68
    move/from16 v15, v18

    .line 1676
    .line 1677
    goto :goto_1a

    .line 1678
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1679
    .line 1680
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-nez v6, :cond_69

    .line 1685
    .line 1686
    goto/16 :goto_19

    .line 1687
    .line 1688
    :cond_69
    const/4 v15, 0x7

    .line 1689
    goto :goto_1a

    .line 1690
    :sswitch_3d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    if-nez v6, :cond_6a

    .line 1695
    .line 1696
    goto/16 :goto_19

    .line 1697
    .line 1698
    :cond_6a
    const/4 v15, 0x6

    .line 1699
    goto :goto_1a

    .line 1700
    :sswitch_3e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    if-nez v6, :cond_6b

    .line 1705
    .line 1706
    goto/16 :goto_19

    .line 1707
    .line 1708
    :cond_6b
    const/4 v15, 0x5

    .line 1709
    goto :goto_1a

    .line 1710
    :sswitch_3f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-nez v6, :cond_6c

    .line 1715
    .line 1716
    goto/16 :goto_19

    .line 1717
    .line 1718
    :cond_6c
    const/4 v15, 0x4

    .line 1719
    goto :goto_1a

    .line 1720
    :sswitch_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    if-nez v6, :cond_6d

    .line 1725
    .line 1726
    goto/16 :goto_19

    .line 1727
    .line 1728
    :cond_6d
    const/4 v15, 0x3

    .line 1729
    goto :goto_1a

    .line 1730
    :sswitch_41
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    if-nez v6, :cond_6e

    .line 1735
    .line 1736
    goto/16 :goto_19

    .line 1737
    .line 1738
    :cond_6e
    const/4 v15, 0x2

    .line 1739
    goto :goto_1a

    .line 1740
    :sswitch_42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    if-nez v6, :cond_6f

    .line 1745
    .line 1746
    goto/16 :goto_19

    .line 1747
    .line 1748
    :cond_6f
    const/4 v15, 0x1

    .line 1749
    goto :goto_1a

    .line 1750
    :sswitch_43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-nez v6, :cond_70

    .line 1755
    .line 1756
    goto/16 :goto_19

    .line 1757
    .line 1758
    :cond_70
    const/4 v15, 0x0

    .line 1759
    :goto_1a
    const-string v8, "application/dvbsubs"

    .line 1760
    .line 1761
    const-string v10, "application/vobsub"

    .line 1762
    .line 1763
    const-string v11, "application/pgs"

    .line 1764
    .line 1765
    const-string v12, "video/x-unknown"

    .line 1766
    .line 1767
    const-string v13, "text/x-ssa"

    .line 1768
    .line 1769
    const-string v14, "text/vtt"

    .line 1770
    .line 1771
    const-string v6, "application/x-subrip"

    .line 1772
    .line 1773
    move/from16 v32, v7

    .line 1774
    .line 1775
    const-string v7, ". Setting mimeType to audio/x-unknown"

    .line 1776
    .line 1777
    const-string v33, "audio/raw"

    .line 1778
    .line 1779
    const-string v37, "audio/x-unknown"

    .line 1780
    .line 1781
    move/from16 v38, v15

    .line 1782
    .line 1783
    const-string v15, "MatroskaExtractor"

    .line 1784
    .line 1785
    packed-switch v38, :pswitch_data_1

    .line 1786
    .line 1787
    .line 1788
    const-string v1, "Unrecognized codec identifier."

    .line 1789
    .line 1790
    const/4 v2, 0x0

    .line 1791
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    throw v1

    .line 1796
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    const/4 v7, 0x3

    .line 1799
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v7, v3, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1816
    .line 1817
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    iget-wide v0, v3, Landroidx/media3/extractor/mkv/d;->T:J

    .line 1822
    .line 1823
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    iget-wide v1, v3, Landroidx/media3/extractor/mkv/d;->U:J

    .line 1843
    .line 1844
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    const-string v12, "audio/opus"

    .line 1856
    .line 1857
    const/16 v0, 0x1680

    .line 1858
    .line 1859
    move v1, v0

    .line 1860
    :goto_1b
    const/4 v0, -0x1

    .line 1861
    :goto_1c
    const/4 v2, 0x0

    .line 1862
    goto/16 :goto_32

    .line 1863
    .line 1864
    :pswitch_2
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    const-string v12, "audio/flac"

    .line 1873
    .line 1874
    :goto_1d
    move-object v4, v0

    .line 1875
    :goto_1e
    const/4 v0, -0x1

    .line 1876
    const/4 v1, -0x1

    .line 1877
    goto :goto_1c

    .line 1878
    :pswitch_3
    const-string v12, "audio/eac3"

    .line 1879
    .line 1880
    :goto_1f
    :pswitch_4
    const/4 v0, -0x1

    .line 1881
    :goto_20
    const/4 v1, -0x1

    .line 1882
    :goto_21
    const/4 v2, 0x0

    .line 1883
    const/4 v4, 0x0

    .line 1884
    goto/16 :goto_32

    .line 1885
    .line 1886
    :pswitch_5
    const-string v12, "video/mpeg2"

    .line 1887
    .line 1888
    goto :goto_1f

    .line 1889
    :pswitch_6
    move-object v12, v6

    .line 1890
    goto :goto_1f

    .line 1891
    :pswitch_7
    move-object v12, v14

    .line 1892
    goto :goto_1f

    .line 1893
    :pswitch_8
    new-instance v0, Landroidx/media3/common/util/t;

    .line 1894
    .line 1895
    iget-object v1, v3, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v2, 0x0

    .line 1905
    const/4 v4, 0x0

    .line 1906
    invoke-static {v0, v4, v2}, Landroidx/media3/extractor/x;->a(Landroidx/media3/common/util/t;ZLcom/criteo/publisher/csm/u;)Landroidx/media3/extractor/x;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    iget-object v1, v0, Landroidx/media3/extractor/x;->a:Ljava/util/List;

    .line 1911
    .line 1912
    iget v2, v0, Landroidx/media3/extractor/x;->b:I

    .line 1913
    .line 1914
    iput v2, v3, Landroidx/media3/extractor/mkv/d;->c0:I

    .line 1915
    .line 1916
    iget-object v0, v0, Landroidx/media3/extractor/x;->n:Ljava/lang/String;

    .line 1917
    .line 1918
    const-string v12, "video/hevc"

    .line 1919
    .line 1920
    :goto_22
    move-object v2, v0

    .line 1921
    move-object v4, v1

    .line 1922
    :goto_23
    const/4 v0, -0x1

    .line 1923
    const/4 v1, -0x1

    .line 1924
    goto/16 :goto_32

    .line 1925
    .line 1926
    :pswitch_9
    sget-object v0, Landroidx/media3/extractor/mkv/e;->l0:[B

    .line 1927
    .line 1928
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    move-object v4, v0

    .line 1937
    move-object v12, v13

    .line 1938
    goto :goto_1e

    .line 1939
    :pswitch_a
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 1940
    .line 1941
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 1942
    .line 1943
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1944
    .line 1945
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->v(ILjava/nio/ByteOrder;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-nez v0, :cond_71

    .line 1950
    .line 1951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    const-string v1, "Unsupported little endian PCM bit depth: "

    .line 1954
    .line 1955
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    iget v1, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v15, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_24
    move-object/from16 v12, v37

    .line 1974
    .line 1975
    goto :goto_1f

    .line 1976
    :cond_71
    :goto_25
    move-object/from16 v12, v33

    .line 1977
    .line 1978
    goto :goto_20

    .line 1979
    :pswitch_b
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 1980
    .line 1981
    move/from16 v1, v18

    .line 1982
    .line 1983
    if-ne v0, v1, :cond_72

    .line 1984
    .line 1985
    move-object/from16 v12, v33

    .line 1986
    .line 1987
    const/4 v0, 0x3

    .line 1988
    goto :goto_20

    .line 1989
    :cond_72
    const/16 v1, 0x10

    .line 1990
    .line 1991
    if-ne v0, v1, :cond_73

    .line 1992
    .line 1993
    const/high16 v0, 0x10000000

    .line 1994
    .line 1995
    goto :goto_25

    .line 1996
    :cond_73
    const/16 v1, 0x18

    .line 1997
    .line 1998
    if-ne v0, v1, :cond_74

    .line 1999
    .line 2000
    const/high16 v0, 0x50000000

    .line 2001
    .line 2002
    goto :goto_25

    .line 2003
    :cond_74
    const/16 v1, 0x20

    .line 2004
    .line 2005
    if-ne v0, v1, :cond_75

    .line 2006
    .line 2007
    const/high16 v0, 0x60000000

    .line 2008
    .line 2009
    goto :goto_25

    .line 2010
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 2013
    .line 2014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    iget v1, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 2018
    .line 2019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-static {v15, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_24

    .line 2033
    :pswitch_c
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 2034
    .line 2035
    const/16 v1, 0x20

    .line 2036
    .line 2037
    if-ne v0, v1, :cond_76

    .line 2038
    .line 2039
    move-object/from16 v12, v33

    .line 2040
    .line 2041
    const/4 v0, 0x4

    .line 2042
    goto/16 :goto_20

    .line 2043
    .line 2044
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 2047
    .line 2048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    iget v1, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v15, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_24

    .line 2067
    :pswitch_d
    move-object v12, v11

    .line 2068
    goto/16 :goto_1f

    .line 2069
    .line 2070
    :pswitch_e
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->l:[B

    .line 2071
    .line 2072
    if-nez v0, :cond_77

    .line 2073
    .line 2074
    const/4 v0, 0x0

    .line 2075
    goto :goto_26

    .line 2076
    :cond_77
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    :goto_26
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2081
    .line 2082
    goto/16 :goto_1d

    .line 2083
    .line 2084
    :pswitch_f
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2085
    .line 2086
    goto/16 :goto_1f

    .line 2087
    .line 2088
    :pswitch_10
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->l:[B

    .line 2089
    .line 2090
    if-nez v0, :cond_78

    .line 2091
    .line 2092
    const/4 v0, 0x0

    .line 2093
    goto :goto_27

    .line 2094
    :cond_78
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    :goto_27
    const-string v12, "video/av01"

    .line 2099
    .line 2100
    goto/16 :goto_1d

    .line 2101
    .line 2102
    :pswitch_11
    const/4 v4, 0x1

    .line 2103
    iput-boolean v4, v3, Landroidx/media3/extractor/mkv/d;->W:Z

    .line 2104
    .line 2105
    const-string v12, "audio/vnd.dts"

    .line 2106
    .line 2107
    goto/16 :goto_1f

    .line 2108
    .line 2109
    :pswitch_12
    const-string v12, "audio/ac3"

    .line 2110
    .line 2111
    goto/16 :goto_1f

    .line 2112
    .line 2113
    :pswitch_13
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    iget-object v1, v3, Landroidx/media3/extractor/mkv/d;->l:[B

    .line 2122
    .line 2123
    new-instance v2, Landroidx/media3/common/util/s;

    .line 2124
    .line 2125
    array-length v4, v1

    .line 2126
    const/4 v7, 0x0

    .line 2127
    invoke-direct {v2, v1, v4, v7, v7}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v2, v7}, Landroidx/media3/extractor/b;->n(Landroidx/media3/common/util/s;Z)Landroidx/media3/extractor/a;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    iget v2, v1, Landroidx/media3/extractor/a;->b:I

    .line 2135
    .line 2136
    iput v2, v3, Landroidx/media3/extractor/mkv/d;->S:I

    .line 2137
    .line 2138
    iget v2, v1, Landroidx/media3/extractor/a;->c:I

    .line 2139
    .line 2140
    iput v2, v3, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 2141
    .line 2142
    iget-object v1, v1, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 2143
    .line 2144
    const-string v12, "audio/mp4a-latm"

    .line 2145
    .line 2146
    move-object v4, v0

    .line 2147
    move-object v2, v1

    .line 2148
    goto/16 :goto_23

    .line 2149
    .line 2150
    :pswitch_14
    const-string v12, "audio/vnd.dts.hd"

    .line 2151
    .line 2152
    goto/16 :goto_1f

    .line 2153
    .line 2154
    :pswitch_15
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    move-object v4, v0

    .line 2163
    move-object v12, v10

    .line 2164
    goto/16 :goto_1e

    .line 2165
    .line 2166
    :pswitch_16
    new-instance v0, Landroidx/media3/common/util/t;

    .line 2167
    .line 2168
    iget-object v1, v3, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 2169
    .line 2170
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/t;)Landroidx/media3/extractor/d;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    iget-object v1, v0, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    .line 2182
    .line 2183
    iget v2, v0, Landroidx/media3/extractor/d;->b:I

    .line 2184
    .line 2185
    iput v2, v3, Landroidx/media3/extractor/mkv/d;->c0:I

    .line 2186
    .line 2187
    iget-object v0, v0, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 2188
    .line 2189
    const-string v12, "video/avc"

    .line 2190
    .line 2191
    goto/16 :goto_22

    .line 2192
    .line 2193
    :pswitch_17
    const/4 v0, 0x4

    .line 2194
    new-array v1, v0, [B

    .line 2195
    .line 2196
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    const/4 v4, 0x0

    .line 2201
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    move-object v4, v0

    .line 2209
    move-object v12, v8

    .line 2210
    goto/16 :goto_1e

    .line 2211
    .line 2212
    :pswitch_18
    new-instance v0, Landroidx/media3/common/util/t;

    .line 2213
    .line 2214
    iget-object v1, v3, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 2221
    .line 2222
    .line 2223
    const/16 v1, 0x10

    .line 2224
    .line 2225
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/t;->N(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->q()J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v1

    .line 2232
    const-wide/32 v17, 0x58564944

    .line 2233
    .line 2234
    .line 2235
    cmp-long v4, v1, v17

    .line 2236
    .line 2237
    if-nez v4, :cond_79

    .line 2238
    .line 2239
    new-instance v0, Landroid/util/Pair;

    .line 2240
    .line 2241
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2242
    .line 2243
    const/4 v2, 0x0

    .line 2244
    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2245
    .line 2246
    .line 2247
    :goto_28
    const/4 v2, 0x0

    .line 2248
    goto :goto_2a

    .line 2249
    :catch_0
    const/4 v2, 0x0

    .line 2250
    goto/16 :goto_2b

    .line 2251
    .line 2252
    :cond_79
    const-wide/32 v17, 0x33363248

    .line 2253
    .line 2254
    .line 2255
    cmp-long v4, v1, v17

    .line 2256
    .line 2257
    if-nez v4, :cond_7a

    .line 2258
    .line 2259
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2260
    .line 2261
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2262
    .line 2263
    const/4 v2, 0x0

    .line 2264
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2265
    .line 2266
    .line 2267
    goto :goto_28

    .line 2268
    :cond_7a
    const-wide/32 v17, 0x31435657

    .line 2269
    .line 2270
    .line 2271
    cmp-long v1, v1, v17

    .line 2272
    .line 2273
    if-nez v1, :cond_7e

    .line 2274
    .line 2275
    :try_start_4
    iget v1, v0, Landroidx/media3/common/util/t;->b:I

    .line 2276
    .line 2277
    const/16 v36, 0x14

    .line 2278
    .line 2279
    add-int/lit8 v1, v1, 0x14

    .line 2280
    .line 2281
    iget-object v0, v0, Landroidx/media3/common/util/t;->a:[B

    .line 2282
    .line 2283
    :goto_29
    array-length v2, v0

    .line 2284
    const/16 v22, 0x4

    .line 2285
    .line 2286
    add-int/lit8 v2, v2, -0x4

    .line 2287
    .line 2288
    if-ge v1, v2, :cond_7d

    .line 2289
    .line 2290
    aget-byte v2, v0, v1

    .line 2291
    .line 2292
    if-nez v2, :cond_7b

    .line 2293
    .line 2294
    add-int/lit8 v2, v1, 0x1

    .line 2295
    .line 2296
    aget-byte v2, v0, v2

    .line 2297
    .line 2298
    if-nez v2, :cond_7b

    .line 2299
    .line 2300
    add-int/lit8 v2, v1, 0x2

    .line 2301
    .line 2302
    aget-byte v2, v0, v2

    .line 2303
    .line 2304
    const/4 v4, 0x1

    .line 2305
    if-ne v2, v4, :cond_7b

    .line 2306
    .line 2307
    add-int/lit8 v2, v1, 0x3

    .line 2308
    .line 2309
    aget-byte v2, v0, v2

    .line 2310
    .line 2311
    const/16 v4, 0xf

    .line 2312
    .line 2313
    if-ne v2, v4, :cond_7c

    .line 2314
    .line 2315
    array-length v2, v0

    .line 2316
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    new-instance v1, Landroid/util/Pair;

    .line 2321
    .line 2322
    const-string v2, "video/wvc1"

    .line 2323
    .line 2324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    move-object v0, v1

    .line 2332
    goto :goto_28

    .line 2333
    :cond_7b
    const/16 v4, 0xf

    .line 2334
    .line 2335
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 2336
    .line 2337
    goto :goto_29

    .line 2338
    :cond_7d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2339
    .line 2340
    const/4 v2, 0x0

    .line 2341
    :try_start_5
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2345
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2346
    :cond_7e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2347
    .line 2348
    invoke-static {v15, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v0, Landroid/util/Pair;

    .line 2352
    .line 2353
    const/4 v2, 0x0

    .line 2354
    invoke-direct {v0, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :goto_2a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2358
    .line 2359
    move-object v12, v1

    .line 2360
    check-cast v12, Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2363
    .line 2364
    move-object/from16 v26, v0

    .line 2365
    .line 2366
    check-cast v26, Ljava/util/List;

    .line 2367
    .line 2368
    move-object/from16 v4, v26

    .line 2369
    .line 2370
    goto/16 :goto_23

    .line 2371
    .line 2372
    :catch_1
    :goto_2b
    const-string v0, "Error parsing FourCC private data"

    .line 2373
    .line 2374
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :pswitch_19
    const-string v12, "audio/mpeg"

    .line 2380
    .line 2381
    :goto_2c
    const/4 v0, -0x1

    .line 2382
    const/16 v1, 0x1000

    .line 2383
    .line 2384
    goto/16 :goto_21

    .line 2385
    .line 2386
    :pswitch_1a
    const-string v12, "audio/mpeg-L2"

    .line 2387
    .line 2388
    goto :goto_2c

    .line 2389
    :pswitch_1b
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    const-string v1, "Error parsing vorbis codec private"

    .line 2394
    .line 2395
    const/16 v34, 0x0

    .line 2396
    .line 2397
    :try_start_7
    aget-byte v2, v0, v34

    .line 2398
    .line 2399
    const/4 v4, 0x2

    .line 2400
    if-ne v2, v4, :cond_84

    .line 2401
    .line 2402
    const/4 v2, 0x0

    .line 2403
    const/4 v4, 0x1

    .line 2404
    :goto_2d
    aget-byte v7, v0, v4

    .line 2405
    .line 2406
    const/16 v12, 0xff

    .line 2407
    .line 2408
    and-int/2addr v7, v12

    .line 2409
    if-ne v7, v12, :cond_7f

    .line 2410
    .line 2411
    add-int/lit16 v2, v2, 0xff

    .line 2412
    .line 2413
    add-int/lit8 v4, v4, 0x1

    .line 2414
    .line 2415
    goto :goto_2d

    .line 2416
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 2417
    .line 2418
    add-int/2addr v2, v7

    .line 2419
    const/4 v7, 0x0

    .line 2420
    :goto_2e
    aget-byte v15, v0, v4

    .line 2421
    .line 2422
    and-int/2addr v15, v12

    .line 2423
    if-ne v15, v12, :cond_80

    .line 2424
    .line 2425
    add-int/lit16 v7, v7, 0xff

    .line 2426
    .line 2427
    add-int/lit8 v4, v4, 0x1

    .line 2428
    .line 2429
    goto :goto_2e

    .line 2430
    :cond_80
    add-int/lit8 v4, v4, 0x1

    .line 2431
    .line 2432
    add-int/2addr v7, v15

    .line 2433
    aget-byte v12, v0, v4

    .line 2434
    .line 2435
    const/4 v15, 0x1

    .line 2436
    if-ne v12, v15, :cond_83

    .line 2437
    .line 2438
    new-array v12, v2, [B

    .line 2439
    .line 2440
    const/4 v15, 0x0

    .line 2441
    invoke-static {v0, v4, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2442
    .line 2443
    .line 2444
    add-int/2addr v4, v2

    .line 2445
    aget-byte v2, v0, v4

    .line 2446
    .line 2447
    const/4 v15, 0x3

    .line 2448
    if-ne v2, v15, :cond_82

    .line 2449
    .line 2450
    add-int/2addr v4, v7

    .line 2451
    aget-byte v2, v0, v4

    .line 2452
    .line 2453
    const/4 v15, 0x5

    .line 2454
    if-ne v2, v15, :cond_81

    .line 2455
    .line 2456
    array-length v2, v0

    .line 2457
    sub-int/2addr v2, v4

    .line 2458
    new-array v2, v2, [B

    .line 2459
    .line 2460
    array-length v7, v0

    .line 2461
    sub-int/2addr v7, v4

    .line 2462
    const/4 v15, 0x0

    .line 2463
    invoke-static {v0, v4, v2, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v0, Ljava/util/ArrayList;

    .line 2467
    .line 2468
    const/4 v4, 0x2

    .line 2469
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2476
    .line 2477
    .line 2478
    const-string v12, "audio/vorbis"

    .line 2479
    .line 2480
    const/16 v1, 0x2000

    .line 2481
    .line 2482
    move-object v4, v0

    .line 2483
    goto/16 :goto_1b

    .line 2484
    .line 2485
    :catch_2
    const/4 v2, 0x0

    .line 2486
    goto :goto_2f

    .line 2487
    :cond_81
    const/4 v2, 0x0

    .line 2488
    :try_start_8
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :cond_82
    const/4 v2, 0x0

    .line 2494
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    throw v0

    .line 2499
    :cond_83
    const/4 v2, 0x0

    .line 2500
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    :cond_84
    const/4 v2, 0x0

    .line 2506
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2511
    :catch_3
    :goto_2f
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :pswitch_1c
    new-instance v0, Landroidx/media3/extractor/j0;

    .line 2517
    .line 2518
    const/4 v4, 0x0

    .line 2519
    invoke-direct {v0, v4}, Landroidx/media3/extractor/j0;-><init>(I)V

    .line 2520
    .line 2521
    .line 2522
    iput-object v0, v3, Landroidx/media3/extractor/mkv/d;->V:Landroidx/media3/extractor/j0;

    .line 2523
    .line 2524
    const-string v12, "audio/true-hd"

    .line 2525
    .line 2526
    goto/16 :goto_1f

    .line 2527
    .line 2528
    :pswitch_1d
    new-instance v0, Landroidx/media3/common/util/t;

    .line 2529
    .line 2530
    iget-object v1, v3, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/d;->a(Ljava/lang/String;)[B

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 2537
    .line 2538
    .line 2539
    :try_start_9
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->s()I

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    const/4 v4, 0x1

    .line 2544
    if-ne v1, v4, :cond_85

    .line 2545
    .line 2546
    goto :goto_30

    .line 2547
    :cond_85
    const v2, 0xfffe

    .line 2548
    .line 2549
    .line 2550
    if-ne v1, v2, :cond_86

    .line 2551
    .line 2552
    const/16 v1, 0x18

    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/t;->M(I)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->t()J

    .line 2558
    .line 2559
    .line 2560
    move-result-wide v1

    .line 2561
    sget-object v4, Landroidx/media3/extractor/mkv/e;->o0:Ljava/util/UUID;

    .line 2562
    .line 2563
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2564
    .line 2565
    .line 2566
    move-result-wide v16

    .line 2567
    cmp-long v1, v1, v16

    .line 2568
    .line 2569
    if-nez v1, :cond_86

    .line 2570
    .line 2571
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->t()J

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v0

    .line 2575
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2579
    cmp-long v0, v0, v16

    .line 2580
    .line 2581
    if-nez v0, :cond_86

    .line 2582
    .line 2583
    :goto_30
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 2584
    .line 2585
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 2586
    .line 2587
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2588
    .line 2589
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->v(ILjava/nio/ByteOrder;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-nez v0, :cond_71

    .line 2594
    .line 2595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    const-string v1, "Unsupported PCM bit depth: "

    .line 2598
    .line 2599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    iget v1, v3, Landroidx/media3/extractor/mkv/d;->R:I

    .line 2603
    .line 2604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v15, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_24

    .line 2618
    .line 2619
    :cond_86
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2620
    .line 2621
    invoke-static {v15, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    goto/16 :goto_24

    .line 2625
    .line 2626
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2627
    .line 2628
    const/4 v2, 0x0

    .line 2629
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    throw v0

    .line 2634
    :pswitch_1e
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->l:[B

    .line 2635
    .line 2636
    if-nez v0, :cond_87

    .line 2637
    .line 2638
    const/4 v0, 0x0

    .line 2639
    goto :goto_31

    .line 2640
    :cond_87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    :goto_31
    const-string v12, "video/mp4v-es"

    .line 2645
    .line 2646
    goto/16 :goto_1d

    .line 2647
    .line 2648
    :goto_32
    iget-object v7, v3, Landroidx/media3/extractor/mkv/d;->P:[B

    .line 2649
    .line 2650
    if-eqz v7, :cond_88

    .line 2651
    .line 2652
    new-instance v7, Landroidx/media3/common/util/t;

    .line 2653
    .line 2654
    iget-object v15, v3, Landroidx/media3/extractor/mkv/d;->P:[B

    .line 2655
    .line 2656
    invoke-direct {v7, v15}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v7}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/t;)Landroidx/media3/container/a;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    if-eqz v7, :cond_88

    .line 2664
    .line 2665
    iget-object v2, v7, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 2666
    .line 2667
    const-string v12, "video/dolby-vision"

    .line 2668
    .line 2669
    :cond_88
    iget-boolean v7, v3, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 2670
    .line 2671
    iget-boolean v15, v3, Landroidx/media3/extractor/mkv/d;->X:Z

    .line 2672
    .line 2673
    if-eqz v15, :cond_89

    .line 2674
    .line 2675
    const/16 v25, 0x2

    .line 2676
    .line 2677
    goto :goto_33

    .line 2678
    :cond_89
    const/16 v25, 0x0

    .line 2679
    .line 2680
    :goto_33
    or-int v7, v7, v25

    .line 2681
    .line 2682
    new-instance v15, Landroidx/media3/common/r;

    .line 2683
    .line 2684
    invoke-direct {v15}, Landroidx/media3/common/r;-><init>()V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v12}, Landroidx/media3/common/k0;->h(Ljava/lang/String;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v16

    .line 2691
    move-object/from16 v19, v9

    .line 2692
    .line 2693
    sget-object v9, Landroidx/media3/extractor/mkv/e;->p0:Ljava/util/Map;

    .line 2694
    .line 2695
    if-eqz v16, :cond_8a

    .line 2696
    .line 2697
    iget v6, v3, Landroidx/media3/extractor/mkv/d;->Q:I

    .line 2698
    .line 2699
    iput v6, v15, Landroidx/media3/common/r;->F:I

    .line 2700
    .line 2701
    iget v6, v3, Landroidx/media3/extractor/mkv/d;->S:I

    .line 2702
    .line 2703
    iput v6, v15, Landroidx/media3/common/r;->G:I

    .line 2704
    .line 2705
    iput v0, v15, Landroidx/media3/common/r;->H:I

    .line 2706
    .line 2707
    goto/16 :goto_3c

    .line 2708
    .line 2709
    :cond_8a
    invoke-static {v12}, Landroidx/media3/common/k0;->k(Ljava/lang/String;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-eqz v0, :cond_98

    .line 2714
    .line 2715
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->s:I

    .line 2716
    .line 2717
    if-nez v0, :cond_8d

    .line 2718
    .line 2719
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->q:I

    .line 2720
    .line 2721
    const/4 v13, -0x1

    .line 2722
    if-ne v0, v13, :cond_8b

    .line 2723
    .line 2724
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->n:I

    .line 2725
    .line 2726
    :cond_8b
    iput v0, v3, Landroidx/media3/extractor/mkv/d;->q:I

    .line 2727
    .line 2728
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->r:I

    .line 2729
    .line 2730
    if-ne v0, v13, :cond_8c

    .line 2731
    .line 2732
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->o:I

    .line 2733
    .line 2734
    :cond_8c
    iput v0, v3, Landroidx/media3/extractor/mkv/d;->r:I

    .line 2735
    .line 2736
    goto :goto_34

    .line 2737
    :cond_8d
    const/4 v13, -0x1

    .line 2738
    :goto_34
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->q:I

    .line 2739
    .line 2740
    const/high16 v6, -0x40800000    # -1.0f

    .line 2741
    .line 2742
    if-eq v0, v13, :cond_8e

    .line 2743
    .line 2744
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->r:I

    .line 2745
    .line 2746
    if-eq v8, v13, :cond_8e

    .line 2747
    .line 2748
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->o:I

    .line 2749
    .line 2750
    mul-int/2addr v10, v0

    .line 2751
    int-to-float v0, v10

    .line 2752
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->n:I

    .line 2753
    .line 2754
    mul-int/2addr v10, v8

    .line 2755
    int-to-float v8, v10

    .line 2756
    div-float/2addr v0, v8

    .line 2757
    goto :goto_35

    .line 2758
    :cond_8e
    move v0, v6

    .line 2759
    :goto_35
    iget-boolean v8, v3, Landroidx/media3/extractor/mkv/d;->z:Z

    .line 2760
    .line 2761
    if-eqz v8, :cond_91

    .line 2762
    .line 2763
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->F:F

    .line 2764
    .line 2765
    cmpl-float v8, v8, v6

    .line 2766
    .line 2767
    if-eqz v8, :cond_90

    .line 2768
    .line 2769
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->G:F

    .line 2770
    .line 2771
    cmpl-float v8, v8, v6

    .line 2772
    .line 2773
    if-eqz v8, :cond_90

    .line 2774
    .line 2775
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->H:F

    .line 2776
    .line 2777
    cmpl-float v8, v8, v6

    .line 2778
    .line 2779
    if-eqz v8, :cond_90

    .line 2780
    .line 2781
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->I:F

    .line 2782
    .line 2783
    cmpl-float v8, v8, v6

    .line 2784
    .line 2785
    if-eqz v8, :cond_90

    .line 2786
    .line 2787
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->J:F

    .line 2788
    .line 2789
    cmpl-float v8, v8, v6

    .line 2790
    .line 2791
    if-eqz v8, :cond_90

    .line 2792
    .line 2793
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->K:F

    .line 2794
    .line 2795
    cmpl-float v8, v8, v6

    .line 2796
    .line 2797
    if-eqz v8, :cond_90

    .line 2798
    .line 2799
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->L:F

    .line 2800
    .line 2801
    cmpl-float v8, v8, v6

    .line 2802
    .line 2803
    if-eqz v8, :cond_90

    .line 2804
    .line 2805
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->M:F

    .line 2806
    .line 2807
    cmpl-float v8, v8, v6

    .line 2808
    .line 2809
    if-eqz v8, :cond_90

    .line 2810
    .line 2811
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->N:F

    .line 2812
    .line 2813
    cmpl-float v8, v8, v6

    .line 2814
    .line 2815
    if-eqz v8, :cond_90

    .line 2816
    .line 2817
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->O:F

    .line 2818
    .line 2819
    cmpl-float v6, v8, v6

    .line 2820
    .line 2821
    if-nez v6, :cond_8f

    .line 2822
    .line 2823
    goto/16 :goto_36

    .line 2824
    .line 2825
    :cond_8f
    const/16 v6, 0x19

    .line 2826
    .line 2827
    new-array v6, v6, [B

    .line 2828
    .line 2829
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v8

    .line 2833
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2834
    .line 2835
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v8

    .line 2839
    const/4 v10, 0x0

    .line 2840
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2841
    .line 2842
    .line 2843
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->F:F

    .line 2844
    .line 2845
    const v11, 0x47435000    # 50000.0f

    .line 2846
    .line 2847
    .line 2848
    mul-float/2addr v10, v11

    .line 2849
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2850
    .line 2851
    add-float/2addr v10, v13

    .line 2852
    float-to-int v10, v10

    .line 2853
    int-to-short v10, v10

    .line 2854
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2855
    .line 2856
    .line 2857
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->G:F

    .line 2858
    .line 2859
    mul-float/2addr v10, v11

    .line 2860
    add-float/2addr v10, v13

    .line 2861
    float-to-int v10, v10

    .line 2862
    int-to-short v10, v10

    .line 2863
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2864
    .line 2865
    .line 2866
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->H:F

    .line 2867
    .line 2868
    mul-float/2addr v10, v11

    .line 2869
    add-float/2addr v10, v13

    .line 2870
    float-to-int v10, v10

    .line 2871
    int-to-short v10, v10

    .line 2872
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2873
    .line 2874
    .line 2875
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->I:F

    .line 2876
    .line 2877
    mul-float/2addr v10, v11

    .line 2878
    add-float/2addr v10, v13

    .line 2879
    float-to-int v10, v10

    .line 2880
    int-to-short v10, v10

    .line 2881
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2882
    .line 2883
    .line 2884
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->J:F

    .line 2885
    .line 2886
    mul-float/2addr v10, v11

    .line 2887
    add-float/2addr v10, v13

    .line 2888
    float-to-int v10, v10

    .line 2889
    int-to-short v10, v10

    .line 2890
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2891
    .line 2892
    .line 2893
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->K:F

    .line 2894
    .line 2895
    mul-float/2addr v10, v11

    .line 2896
    add-float/2addr v10, v13

    .line 2897
    float-to-int v10, v10

    .line 2898
    int-to-short v10, v10

    .line 2899
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2900
    .line 2901
    .line 2902
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->L:F

    .line 2903
    .line 2904
    mul-float/2addr v10, v11

    .line 2905
    add-float/2addr v10, v13

    .line 2906
    float-to-int v10, v10

    .line 2907
    int-to-short v10, v10

    .line 2908
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2909
    .line 2910
    .line 2911
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->M:F

    .line 2912
    .line 2913
    mul-float/2addr v10, v11

    .line 2914
    add-float/2addr v10, v13

    .line 2915
    float-to-int v10, v10

    .line 2916
    int-to-short v10, v10

    .line 2917
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2918
    .line 2919
    .line 2920
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->N:F

    .line 2921
    .line 2922
    add-float/2addr v10, v13

    .line 2923
    float-to-int v10, v10

    .line 2924
    int-to-short v10, v10

    .line 2925
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2926
    .line 2927
    .line 2928
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->O:F

    .line 2929
    .line 2930
    add-float/2addr v10, v13

    .line 2931
    float-to-int v10, v10

    .line 2932
    int-to-short v10, v10

    .line 2933
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2934
    .line 2935
    .line 2936
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->D:I

    .line 2937
    .line 2938
    int-to-short v10, v10

    .line 2939
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2940
    .line 2941
    .line 2942
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->E:I

    .line 2943
    .line 2944
    int-to-short v10, v10

    .line 2945
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2946
    .line 2947
    .line 2948
    move-object/from16 v42, v6

    .line 2949
    .line 2950
    goto :goto_37

    .line 2951
    :cond_90
    :goto_36
    const/16 v42, 0x0

    .line 2952
    .line 2953
    :goto_37
    iget v6, v3, Landroidx/media3/extractor/mkv/d;->A:I

    .line 2954
    .line 2955
    iget v8, v3, Landroidx/media3/extractor/mkv/d;->C:I

    .line 2956
    .line 2957
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->B:I

    .line 2958
    .line 2959
    iget v11, v3, Landroidx/media3/extractor/mkv/d;->p:I

    .line 2960
    .line 2961
    new-instance v36, Landroidx/media3/common/j;

    .line 2962
    .line 2963
    move/from16 v41, v11

    .line 2964
    .line 2965
    move/from16 v37, v6

    .line 2966
    .line 2967
    move/from16 v38, v8

    .line 2968
    .line 2969
    move/from16 v39, v10

    .line 2970
    .line 2971
    move/from16 v40, v11

    .line 2972
    .line 2973
    invoke-direct/range {v36 .. v42}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2974
    .line 2975
    .line 2976
    move-object/from16 v6, v36

    .line 2977
    .line 2978
    goto :goto_38

    .line 2979
    :cond_91
    const/4 v6, 0x0

    .line 2980
    :goto_38
    iget-object v8, v3, Landroidx/media3/extractor/mkv/d;->b:Ljava/lang/String;

    .line 2981
    .line 2982
    if-eqz v8, :cond_92

    .line 2983
    .line 2984
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v8

    .line 2988
    if-eqz v8, :cond_92

    .line 2989
    .line 2990
    iget-object v8, v3, Landroidx/media3/extractor/mkv/d;->b:Ljava/lang/String;

    .line 2991
    .line 2992
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v8

    .line 2996
    check-cast v8, Ljava/lang/Integer;

    .line 2997
    .line 2998
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2999
    .line 3000
    .line 3001
    move-result v8

    .line 3002
    goto :goto_39

    .line 3003
    :cond_92
    const/4 v8, -0x1

    .line 3004
    :goto_39
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->t:I

    .line 3005
    .line 3006
    if-nez v10, :cond_97

    .line 3007
    .line 3008
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->u:F

    .line 3009
    .line 3010
    const/4 v11, 0x0

    .line 3011
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3012
    .line 3013
    .line 3014
    move-result v10

    .line 3015
    if-nez v10, :cond_97

    .line 3016
    .line 3017
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->v:F

    .line 3018
    .line 3019
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3020
    .line 3021
    .line 3022
    move-result v10

    .line 3023
    if-nez v10, :cond_97

    .line 3024
    .line 3025
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->w:F

    .line 3026
    .line 3027
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3028
    .line 3029
    .line 3030
    move-result v10

    .line 3031
    if-nez v10, :cond_93

    .line 3032
    .line 3033
    const/4 v8, 0x0

    .line 3034
    goto :goto_3b

    .line 3035
    :cond_93
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->w:F

    .line 3036
    .line 3037
    const/high16 v11, 0x42b40000    # 90.0f

    .line 3038
    .line 3039
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3040
    .line 3041
    .line 3042
    move-result v10

    .line 3043
    if-nez v10, :cond_94

    .line 3044
    .line 3045
    const/16 v8, 0x5a

    .line 3046
    .line 3047
    goto :goto_3b

    .line 3048
    :cond_94
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->w:F

    .line 3049
    .line 3050
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 3051
    .line 3052
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3053
    .line 3054
    .line 3055
    move-result v10

    .line 3056
    if-eqz v10, :cond_96

    .line 3057
    .line 3058
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->w:F

    .line 3059
    .line 3060
    const/high16 v11, 0x43340000    # 180.0f

    .line 3061
    .line 3062
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3063
    .line 3064
    .line 3065
    move-result v10

    .line 3066
    if-nez v10, :cond_95

    .line 3067
    .line 3068
    goto :goto_3a

    .line 3069
    :cond_95
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->w:F

    .line 3070
    .line 3071
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 3072
    .line 3073
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3074
    .line 3075
    .line 3076
    move-result v10

    .line 3077
    if-nez v10, :cond_97

    .line 3078
    .line 3079
    const/16 v8, 0x10e

    .line 3080
    .line 3081
    goto :goto_3b

    .line 3082
    :cond_96
    :goto_3a
    const/16 v8, 0xb4

    .line 3083
    .line 3084
    :cond_97
    :goto_3b
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->n:I

    .line 3085
    .line 3086
    iput v10, v15, Landroidx/media3/common/r;->u:I

    .line 3087
    .line 3088
    iget v10, v3, Landroidx/media3/extractor/mkv/d;->o:I

    .line 3089
    .line 3090
    iput v10, v15, Landroidx/media3/common/r;->v:I

    .line 3091
    .line 3092
    iput v0, v15, Landroidx/media3/common/r;->A:F

    .line 3093
    .line 3094
    iput v8, v15, Landroidx/media3/common/r;->z:I

    .line 3095
    .line 3096
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->x:[B

    .line 3097
    .line 3098
    iput-object v0, v15, Landroidx/media3/common/r;->B:[B

    .line 3099
    .line 3100
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->y:I

    .line 3101
    .line 3102
    iput v0, v15, Landroidx/media3/common/r;->C:I

    .line 3103
    .line 3104
    iput-object v6, v15, Landroidx/media3/common/r;->D:Landroidx/media3/common/j;

    .line 3105
    .line 3106
    goto :goto_3c

    .line 3107
    :cond_98
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    if-nez v0, :cond_9a

    .line 3112
    .line 3113
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    if-nez v0, :cond_9a

    .line 3118
    .line 3119
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    if-nez v0, :cond_9a

    .line 3124
    .line 3125
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    if-nez v0, :cond_9a

    .line 3130
    .line 3131
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v0

    .line 3135
    if-nez v0, :cond_9a

    .line 3136
    .line 3137
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v0

    .line 3141
    if-eqz v0, :cond_99

    .line 3142
    .line 3143
    goto :goto_3c

    .line 3144
    :cond_99
    const-string v0, "Unexpected MIME type."

    .line 3145
    .line 3146
    const/4 v2, 0x0

    .line 3147
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    throw v0

    .line 3152
    :cond_9a
    :goto_3c
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->b:Ljava/lang/String;

    .line 3153
    .line 3154
    if-eqz v0, :cond_9b

    .line 3155
    .line 3156
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    if-nez v0, :cond_9b

    .line 3161
    .line 3162
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->b:Ljava/lang/String;

    .line 3163
    .line 3164
    iput-object v0, v15, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 3165
    .line 3166
    :cond_9b
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    iput-object v0, v15, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 3171
    .line 3172
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/d;->a:Z

    .line 3173
    .line 3174
    if-eqz v0, :cond_9c

    .line 3175
    .line 3176
    move-object/from16 v6, v27

    .line 3177
    .line 3178
    goto :goto_3d

    .line 3179
    :cond_9c
    const-string v6, "video/x-matroska"

    .line 3180
    .line 3181
    :goto_3d
    invoke-static {v6}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    iput-object v0, v15, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 3186
    .line 3187
    invoke-static {v12}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    iput-object v0, v15, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 3192
    .line 3193
    iput v1, v15, Landroidx/media3/common/r;->o:I

    .line 3194
    .line 3195
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->Z:Ljava/lang/String;

    .line 3196
    .line 3197
    iput-object v0, v15, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 3198
    .line 3199
    iput v7, v15, Landroidx/media3/common/r;->e:I

    .line 3200
    .line 3201
    iput-object v4, v15, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 3202
    .line 3203
    iput-object v2, v15, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 3204
    .line 3205
    iget-object v0, v3, Landroidx/media3/extractor/mkv/d;->m:Landroidx/media3/common/DrmInitData;

    .line 3206
    .line 3207
    iput-object v0, v15, Landroidx/media3/common/r;->r:Landroidx/media3/common/DrmInitData;

    .line 3208
    .line 3209
    invoke-virtual {v15}, Landroidx/media3/common/r;->a()Landroidx/media3/common/s;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    iput-object v0, v3, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 3214
    .line 3215
    iget-object v0, v5, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 3216
    .line 3217
    iget v1, v3, Landroidx/media3/extractor/mkv/d;->d:I

    .line 3218
    .line 3219
    iget v2, v3, Landroidx/media3/extractor/mkv/d;->e:I

    .line 3220
    .line 3221
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    iput-object v0, v3, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 3226
    .line 3227
    iget v0, v3, Landroidx/media3/extractor/mkv/d;->d:I

    .line 3228
    .line 3229
    move-object/from16 v1, v19

    .line 3230
    .line 3231
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3232
    .line 3233
    .line 3234
    goto/16 :goto_18

    .line 3235
    .line 3236
    :goto_3e
    iput-object v2, v5, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3237
    .line 3238
    goto/16 :goto_15

    .line 3239
    .line 3240
    :cond_9d
    const/4 v2, 0x0

    .line 3241
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3242
    .line 3243
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    throw v0

    .line 3248
    :cond_9e
    move-object v1, v9

    .line 3249
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 3250
    .line 3251
    const/4 v4, 0x2

    .line 3252
    if-eq v0, v4, :cond_9f

    .line 3253
    .line 3254
    :goto_3f
    goto/16 :goto_15

    .line 3255
    .line 3256
    :cond_9f
    iget v0, v5, Landroidx/media3/extractor/mkv/e;->U:I

    .line 3257
    .line 3258
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    check-cast v0, Landroidx/media3/extractor/mkv/d;

    .line 3263
    .line 3264
    iget-object v1, v0, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 3265
    .line 3266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3267
    .line 3268
    .line 3269
    iget-wide v1, v5, Landroidx/media3/extractor/mkv/e;->Z:J

    .line 3270
    .line 3271
    cmp-long v1, v1, v16

    .line 3272
    .line 3273
    if-lez v1, :cond_a0

    .line 3274
    .line 3275
    iget-object v1, v0, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 3276
    .line 3277
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    if-eqz v1, :cond_a0

    .line 3282
    .line 3283
    iget-object v1, v5, Landroidx/media3/extractor/mkv/e;->p:Landroidx/media3/common/util/t;

    .line 3284
    .line 3285
    const/16 v18, 0x8

    .line 3286
    .line 3287
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3292
    .line 3293
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v2

    .line 3297
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/e;->Z:J

    .line 3298
    .line 3299
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3308
    .line 3309
    .line 3310
    array-length v3, v2

    .line 3311
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/t;->K([BI)V

    .line 3312
    .line 3313
    .line 3314
    :cond_a0
    const/4 v1, 0x0

    .line 3315
    const/4 v2, 0x0

    .line 3316
    :goto_40
    iget v3, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 3317
    .line 3318
    if-ge v1, v3, :cond_a1

    .line 3319
    .line 3320
    iget-object v3, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 3321
    .line 3322
    aget v3, v3, v1

    .line 3323
    .line 3324
    add-int/2addr v2, v3

    .line 3325
    add-int/lit8 v1, v1, 0x1

    .line 3326
    .line 3327
    goto :goto_40

    .line 3328
    :cond_a1
    const/4 v1, 0x0

    .line 3329
    :goto_41
    iget v3, v5, Landroidx/media3/extractor/mkv/e;->S:I

    .line 3330
    .line 3331
    if-ge v1, v3, :cond_a3

    .line 3332
    .line 3333
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/e;->P:J

    .line 3334
    .line 3335
    iget v6, v0, Landroidx/media3/extractor/mkv/d;->f:I

    .line 3336
    .line 3337
    mul-int/2addr v6, v1

    .line 3338
    div-int/lit16 v6, v6, 0x3e8

    .line 3339
    .line 3340
    int-to-long v6, v6

    .line 3341
    add-long v29, v3, v6

    .line 3342
    .line 3343
    iget v3, v5, Landroidx/media3/extractor/mkv/e;->W:I

    .line 3344
    .line 3345
    if-nez v1, :cond_a2

    .line 3346
    .line 3347
    iget-boolean v4, v5, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 3348
    .line 3349
    if-nez v4, :cond_a2

    .line 3350
    .line 3351
    or-int/lit8 v3, v3, 0x1

    .line 3352
    .line 3353
    :cond_a2
    move/from16 v31, v3

    .line 3354
    .line 3355
    iget-object v3, v5, Landroidx/media3/extractor/mkv/e;->T:[I

    .line 3356
    .line 3357
    aget v32, v3, v1

    .line 3358
    .line 3359
    sub-int v33, v2, v32

    .line 3360
    .line 3361
    move-object/from16 v28, v0

    .line 3362
    .line 3363
    move-object/from16 v27, v5

    .line 3364
    .line 3365
    invoke-virtual/range {v27 .. v33}, Landroidx/media3/extractor/mkv/e;->g(Landroidx/media3/extractor/mkv/d;JIII)V

    .line 3366
    .line 3367
    .line 3368
    add-int/lit8 v1, v1, 0x1

    .line 3369
    .line 3370
    move/from16 v2, v33

    .line 3371
    .line 3372
    goto :goto_41

    .line 3373
    :cond_a3
    const/4 v4, 0x0

    .line 3374
    iput v4, v5, Landroidx/media3/extractor/mkv/e;->O:I

    .line 3375
    .line 3376
    :goto_42
    move-object/from16 v1, p1

    .line 3377
    .line 3378
    :goto_43
    const/4 v5, 0x1

    .line 3379
    goto/16 :goto_53

    .line 3380
    .line 3381
    :cond_a4
    move v4, v3

    .line 3382
    iget v0, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3383
    .line 3384
    move-object/from16 v1, p1

    .line 3385
    .line 3386
    if-nez v0, :cond_ab

    .line 3387
    .line 3388
    const/4 v0, 0x4

    .line 3389
    const/4 v2, 0x1

    .line 3390
    invoke-virtual {v8, v1, v2, v4, v0}, Landroidx/media3/extractor/mkv/f;->b(Landroidx/media3/extractor/q;ZZI)J

    .line 3391
    .line 3392
    .line 3393
    move-result-wide v5

    .line 3394
    const-wide/16 v2, -0x2

    .line 3395
    .line 3396
    cmp-long v2, v5, v2

    .line 3397
    .line 3398
    if-nez v2, :cond_a9

    .line 3399
    .line 3400
    iget-object v2, v7, Landroidx/compose/ui/input/pointer/i;->d:Ljava/lang/Cloneable;

    .line 3401
    .line 3402
    check-cast v2, [B

    .line 3403
    .line 3404
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 3405
    .line 3406
    .line 3407
    :goto_44
    invoke-interface {v1, v2, v4, v0}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 3408
    .line 3409
    .line 3410
    aget-byte v0, v2, v4

    .line 3411
    .line 3412
    const/4 v3, 0x0

    .line 3413
    :goto_45
    const/16 v4, 0x8

    .line 3414
    .line 3415
    if-ge v3, v4, :cond_a6

    .line 3416
    .line 3417
    sget-object v4, Landroidx/media3/extractor/mkv/f;->d:[J

    .line 3418
    .line 3419
    aget-wide v5, v4, v3

    .line 3420
    .line 3421
    int-to-long v10, v0

    .line 3422
    and-long v4, v5, v10

    .line 3423
    .line 3424
    cmp-long v4, v4, v16

    .line 3425
    .line 3426
    if-eqz v4, :cond_a5

    .line 3427
    .line 3428
    add-int/lit8 v0, v3, 0x1

    .line 3429
    .line 3430
    move v4, v0

    .line 3431
    :goto_46
    const/4 v0, -0x1

    .line 3432
    goto :goto_47

    .line 3433
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 3434
    .line 3435
    goto :goto_45

    .line 3436
    :cond_a6
    const/4 v4, -0x1

    .line 3437
    goto :goto_46

    .line 3438
    :goto_47
    if-eq v4, v0, :cond_a7

    .line 3439
    .line 3440
    const/4 v0, 0x4

    .line 3441
    if-gt v4, v0, :cond_a7

    .line 3442
    .line 3443
    const/4 v10, 0x0

    .line 3444
    invoke-static {v2, v4, v10}, Landroidx/media3/extractor/mkv/f;->a([BIZ)J

    .line 3445
    .line 3446
    .line 3447
    move-result-wide v5

    .line 3448
    long-to-int v0, v5

    .line 3449
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 3450
    .line 3451
    check-cast v3, Lcom/airbnb/lottie/network/c;

    .line 3452
    .line 3453
    iget-object v3, v3, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 3454
    .line 3455
    if-eq v0, v13, :cond_a8

    .line 3456
    .line 3457
    const v3, 0x1f43b675

    .line 3458
    .line 3459
    .line 3460
    if-eq v0, v3, :cond_a8

    .line 3461
    .line 3462
    if-eq v0, v14, :cond_a8

    .line 3463
    .line 3464
    if-ne v0, v15, :cond_a7

    .line 3465
    .line 3466
    goto :goto_48

    .line 3467
    :cond_a7
    const/4 v4, 0x1

    .line 3468
    goto :goto_49

    .line 3469
    :cond_a8
    :goto_48
    invoke-interface {v1, v4}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 3470
    .line 3471
    .line 3472
    int-to-long v5, v0

    .line 3473
    :cond_a9
    const/4 v4, 0x1

    .line 3474
    goto :goto_4a

    .line 3475
    :goto_49
    invoke-interface {v1, v4}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 3476
    .line 3477
    .line 3478
    const/4 v0, 0x4

    .line 3479
    const/4 v4, 0x0

    .line 3480
    goto :goto_44

    .line 3481
    :goto_4a
    cmp-long v0, v5, v20

    .line 3482
    .line 3483
    if-nez v0, :cond_aa

    .line 3484
    .line 3485
    const/4 v4, 0x0

    .line 3486
    const/4 v5, 0x0

    .line 3487
    goto/16 :goto_53

    .line 3488
    .line 3489
    :cond_aa
    long-to-int v0, v5

    .line 3490
    iput v0, v7, Landroidx/compose/ui/input/pointer/i;->b:I

    .line 3491
    .line 3492
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3493
    .line 3494
    goto :goto_4b

    .line 3495
    :cond_ab
    const/4 v4, 0x1

    .line 3496
    :goto_4b
    iget v0, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3497
    .line 3498
    if-ne v0, v4, :cond_ac

    .line 3499
    .line 3500
    const/16 v0, 0x8

    .line 3501
    .line 3502
    const/4 v15, 0x0

    .line 3503
    invoke-virtual {v8, v1, v15, v4, v0}, Landroidx/media3/extractor/mkv/f;->b(Landroidx/media3/extractor/q;ZZI)J

    .line 3504
    .line 3505
    .line 3506
    move-result-wide v2

    .line 3507
    iput-wide v2, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3508
    .line 3509
    const/4 v4, 0x2

    .line 3510
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3511
    .line 3512
    :cond_ac
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 3515
    .line 3516
    iget v2, v7, Landroidx/compose/ui/input/pointer/i;->b:I

    .line 3517
    .line 3518
    iget-object v3, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 3519
    .line 3520
    sparse-switch v2, :sswitch_data_2

    .line 3521
    .line 3522
    .line 3523
    const/4 v3, 0x0

    .line 3524
    goto :goto_4c

    .line 3525
    :sswitch_44
    const/4 v3, 0x5

    .line 3526
    goto :goto_4c

    .line 3527
    :sswitch_45
    const/4 v3, 0x4

    .line 3528
    goto :goto_4c

    .line 3529
    :sswitch_46
    const/4 v3, 0x1

    .line 3530
    goto :goto_4c

    .line 3531
    :sswitch_47
    const/4 v3, 0x3

    .line 3532
    goto :goto_4c

    .line 3533
    :sswitch_48
    const/4 v3, 0x2

    .line 3534
    :goto_4c
    if-eqz v3, :cond_be

    .line 3535
    .line 3536
    const/4 v4, 0x1

    .line 3537
    if-eq v3, v4, :cond_ba

    .line 3538
    .line 3539
    const-wide/16 v4, 0x8

    .line 3540
    .line 3541
    const/4 v13, 0x2

    .line 3542
    if-eq v3, v13, :cond_b8

    .line 3543
    .line 3544
    const/4 v15, 0x3

    .line 3545
    if-eq v3, v15, :cond_b4

    .line 3546
    .line 3547
    const/4 v6, 0x4

    .line 3548
    if-eq v3, v6, :cond_b3

    .line 3549
    .line 3550
    const/4 v15, 0x5

    .line 3551
    if-ne v3, v15, :cond_b2

    .line 3552
    .line 3553
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3554
    .line 3555
    const-wide/16 v10, 0x4

    .line 3556
    .line 3557
    cmp-long v3, v8, v10

    .line 3558
    .line 3559
    if-eqz v3, :cond_ae

    .line 3560
    .line 3561
    cmp-long v3, v8, v4

    .line 3562
    .line 3563
    if-nez v3, :cond_ad

    .line 3564
    .line 3565
    goto :goto_4d

    .line 3566
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3567
    .line 3568
    const-string v1, "Invalid float size: "

    .line 3569
    .line 3570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3571
    .line 3572
    .line 3573
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3574
    .line 3575
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    const/4 v2, 0x0

    .line 3583
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    throw v0

    .line 3588
    :cond_ae
    :goto_4d
    long-to-int v3, v8

    .line 3589
    invoke-virtual {v7, v1, v3}, Landroidx/compose/ui/input/pointer/i;->d(Landroidx/media3/extractor/q;I)J

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v4

    .line 3593
    const/4 v6, 0x4

    .line 3594
    if-ne v3, v6, :cond_af

    .line 3595
    .line 3596
    long-to-int v3, v4

    .line 3597
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3598
    .line 3599
    .line 3600
    move-result v3

    .line 3601
    float-to-double v3, v3

    .line 3602
    goto :goto_4e

    .line 3603
    :cond_af
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3604
    .line 3605
    .line 3606
    move-result-wide v3

    .line 3607
    :goto_4e
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 3608
    .line 3609
    check-cast v0, Landroidx/media3/extractor/mkv/e;

    .line 3610
    .line 3611
    const/16 v5, 0xb5

    .line 3612
    .line 3613
    if-eq v2, v5, :cond_b1

    .line 3614
    .line 3615
    const/16 v5, 0x4489

    .line 3616
    .line 3617
    if-eq v2, v5, :cond_b0

    .line 3618
    .line 3619
    packed-switch v2, :pswitch_data_2

    .line 3620
    .line 3621
    .line 3622
    packed-switch v2, :pswitch_data_3

    .line 3623
    .line 3624
    .line 3625
    :goto_4f
    const/4 v4, 0x0

    .line 3626
    goto/16 :goto_50

    .line 3627
    .line 3628
    :pswitch_1f
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3629
    .line 3630
    .line 3631
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3632
    .line 3633
    double-to-float v2, v3

    .line 3634
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->w:F

    .line 3635
    .line 3636
    goto :goto_4f

    .line 3637
    :pswitch_20
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3638
    .line 3639
    .line 3640
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3641
    .line 3642
    double-to-float v2, v3

    .line 3643
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->v:F

    .line 3644
    .line 3645
    goto :goto_4f

    .line 3646
    :pswitch_21
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3647
    .line 3648
    .line 3649
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3650
    .line 3651
    double-to-float v2, v3

    .line 3652
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->u:F

    .line 3653
    .line 3654
    goto :goto_4f

    .line 3655
    :pswitch_22
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3656
    .line 3657
    .line 3658
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3659
    .line 3660
    double-to-float v2, v3

    .line 3661
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->O:F

    .line 3662
    .line 3663
    goto :goto_4f

    .line 3664
    :pswitch_23
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3665
    .line 3666
    .line 3667
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3668
    .line 3669
    double-to-float v2, v3

    .line 3670
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->N:F

    .line 3671
    .line 3672
    goto :goto_4f

    .line 3673
    :pswitch_24
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3674
    .line 3675
    .line 3676
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3677
    .line 3678
    double-to-float v2, v3

    .line 3679
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->M:F

    .line 3680
    .line 3681
    goto :goto_4f

    .line 3682
    :pswitch_25
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3683
    .line 3684
    .line 3685
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3686
    .line 3687
    double-to-float v2, v3

    .line 3688
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->L:F

    .line 3689
    .line 3690
    goto :goto_4f

    .line 3691
    :pswitch_26
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3692
    .line 3693
    .line 3694
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3695
    .line 3696
    double-to-float v2, v3

    .line 3697
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->K:F

    .line 3698
    .line 3699
    goto :goto_4f

    .line 3700
    :pswitch_27
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3701
    .line 3702
    .line 3703
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3704
    .line 3705
    double-to-float v2, v3

    .line 3706
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->J:F

    .line 3707
    .line 3708
    goto :goto_4f

    .line 3709
    :pswitch_28
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3710
    .line 3711
    .line 3712
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3713
    .line 3714
    double-to-float v2, v3

    .line 3715
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->I:F

    .line 3716
    .line 3717
    goto :goto_4f

    .line 3718
    :pswitch_29
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3719
    .line 3720
    .line 3721
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3722
    .line 3723
    double-to-float v2, v3

    .line 3724
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->H:F

    .line 3725
    .line 3726
    goto :goto_4f

    .line 3727
    :pswitch_2a
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3728
    .line 3729
    .line 3730
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3731
    .line 3732
    double-to-float v2, v3

    .line 3733
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->G:F

    .line 3734
    .line 3735
    goto :goto_4f

    .line 3736
    :pswitch_2b
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3737
    .line 3738
    .line 3739
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3740
    .line 3741
    double-to-float v2, v3

    .line 3742
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->F:F

    .line 3743
    .line 3744
    goto :goto_4f

    .line 3745
    :cond_b0
    double-to-long v2, v3

    .line 3746
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/e;->u:J

    .line 3747
    .line 3748
    goto :goto_4f

    .line 3749
    :cond_b1
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/e;->f(I)V

    .line 3750
    .line 3751
    .line 3752
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

    .line 3753
    .line 3754
    double-to-int v2, v3

    .line 3755
    iput v2, v0, Landroidx/media3/extractor/mkv/d;->S:I

    .line 3756
    .line 3757
    goto/16 :goto_4f

    .line 3758
    .line 3759
    :goto_50
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3760
    .line 3761
    goto/16 :goto_43

    .line 3762
    .line 3763
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3764
    .line 3765
    const-string v1, "Invalid element type "

    .line 3766
    .line 3767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3768
    .line 3769
    .line 3770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3771
    .line 3772
    .line 3773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    const/4 v2, 0x0

    .line 3778
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    throw v0

    .line 3783
    :cond_b3
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3784
    .line 3785
    long-to-int v3, v3

    .line 3786
    invoke-virtual {v0, v2, v3, v1}, Lcom/airbnb/lottie/network/c;->i(IILandroidx/media3/extractor/q;)V

    .line 3787
    .line 3788
    .line 3789
    const/4 v4, 0x0

    .line 3790
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3791
    .line 3792
    goto/16 :goto_43

    .line 3793
    .line 3794
    :cond_b4
    const/4 v4, 0x0

    .line 3795
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3796
    .line 3797
    const-wide/32 v8, 0x7fffffff

    .line 3798
    .line 3799
    .line 3800
    cmp-long v3, v5, v8

    .line 3801
    .line 3802
    if-gtz v3, :cond_b7

    .line 3803
    .line 3804
    long-to-int v3, v5

    .line 3805
    if-nez v3, :cond_b5

    .line 3806
    .line 3807
    const-string v3, ""

    .line 3808
    .line 3809
    move v15, v4

    .line 3810
    goto :goto_52

    .line 3811
    :cond_b5
    new-array v5, v3, [B

    .line 3812
    .line 3813
    invoke-interface {v1, v5, v4, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 3814
    .line 3815
    .line 3816
    :goto_51
    if-lez v3, :cond_b6

    .line 3817
    .line 3818
    add-int/lit8 v4, v3, -0x1

    .line 3819
    .line 3820
    aget-byte v4, v5, v4

    .line 3821
    .line 3822
    if-nez v4, :cond_b6

    .line 3823
    .line 3824
    add-int/lit8 v3, v3, -0x1

    .line 3825
    .line 3826
    goto :goto_51

    .line 3827
    :cond_b6
    new-instance v4, Ljava/lang/String;

    .line 3828
    .line 3829
    const/4 v15, 0x0

    .line 3830
    invoke-direct {v4, v5, v15, v3}, Ljava/lang/String;-><init>([BII)V

    .line 3831
    .line 3832
    .line 3833
    move-object v3, v4

    .line 3834
    :goto_52
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/network/c;->z(ILjava/lang/String;)V

    .line 3835
    .line 3836
    .line 3837
    iput v15, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3838
    .line 3839
    move v4, v15

    .line 3840
    goto/16 :goto_43

    .line 3841
    .line 3842
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3843
    .line 3844
    const-string v1, "String element size: "

    .line 3845
    .line 3846
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3847
    .line 3848
    .line 3849
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3850
    .line 3851
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3852
    .line 3853
    .line 3854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    const/4 v2, 0x0

    .line 3859
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v0

    .line 3863
    throw v0

    .line 3864
    :cond_b8
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3865
    .line 3866
    cmp-long v3, v8, v4

    .line 3867
    .line 3868
    if-gtz v3, :cond_b9

    .line 3869
    .line 3870
    long-to-int v3, v8

    .line 3871
    invoke-virtual {v7, v1, v3}, Landroidx/compose/ui/input/pointer/i;->d(Landroidx/media3/extractor/q;I)J

    .line 3872
    .line 3873
    .line 3874
    move-result-wide v3

    .line 3875
    invoke-virtual {v0, v2, v3, v4}, Lcom/airbnb/lottie/network/c;->t(IJ)V

    .line 3876
    .line 3877
    .line 3878
    const/4 v4, 0x0

    .line 3879
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3880
    .line 3881
    goto/16 :goto_43

    .line 3882
    .line 3883
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3884
    .line 3885
    const-string v1, "Invalid integer size: "

    .line 3886
    .line 3887
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3888
    .line 3889
    .line 3890
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3891
    .line 3892
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3893
    .line 3894
    .line 3895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    const/4 v2, 0x0

    .line 3900
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v0

    .line 3904
    throw v0

    .line 3905
    :cond_ba
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 3906
    .line 3907
    .line 3908
    move-result-wide v10

    .line 3909
    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3910
    .line 3911
    add-long/2addr v2, v10

    .line 3912
    new-instance v0, Landroidx/media3/extractor/mkv/a;

    .line 3913
    .line 3914
    iget v4, v7, Landroidx/compose/ui/input/pointer/i;->b:I

    .line 3915
    .line 3916
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mkv/a;-><init>(IJ)V

    .line 3917
    .line 3918
    .line 3919
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3920
    .line 3921
    .line 3922
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 3923
    .line 3924
    move-object v8, v0

    .line 3925
    check-cast v8, Lcom/airbnb/lottie/network/c;

    .line 3926
    .line 3927
    iget v9, v7, Landroidx/compose/ui/input/pointer/i;->b:I

    .line 3928
    .line 3929
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 3930
    .line 3931
    invoke-virtual/range {v8 .. v13}, Lcom/airbnb/lottie/network/c;->y(IJJ)V

    .line 3932
    .line 3933
    .line 3934
    const/4 v4, 0x0

    .line 3935
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 3936
    .line 3937
    goto/16 :goto_43

    .line 3938
    .line 3939
    :goto_53
    if-eqz v5, :cond_bc

    .line 3940
    .line 3941
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 3942
    .line 3943
    .line 3944
    move-result-wide v2

    .line 3945
    move-object/from16 v0, p0

    .line 3946
    .line 3947
    iget-boolean v6, v0, Landroidx/media3/extractor/mkv/e;->J:Z

    .line 3948
    .line 3949
    if-eqz v6, :cond_bb

    .line 3950
    .line 3951
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/e;->L:J

    .line 3952
    .line 3953
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/e;->K:J

    .line 3954
    .line 3955
    move-object/from16 v3, p2

    .line 3956
    .line 3957
    iput-wide v1, v3, Landroidx/media3/common/w;->a:J

    .line 3958
    .line 3959
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/e;->J:Z

    .line 3960
    .line 3961
    const/16 v35, 0x1

    .line 3962
    .line 3963
    return v35

    .line 3964
    :cond_bb
    move-object/from16 v3, p2

    .line 3965
    .line 3966
    const/16 v35, 0x1

    .line 3967
    .line 3968
    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 3969
    .line 3970
    if-eqz v2, :cond_bd

    .line 3971
    .line 3972
    iget-wide v6, v0, Landroidx/media3/extractor/mkv/e;->L:J

    .line 3973
    .line 3974
    cmp-long v2, v6, v20

    .line 3975
    .line 3976
    if-eqz v2, :cond_bd

    .line 3977
    .line 3978
    iput-wide v6, v3, Landroidx/media3/common/w;->a:J

    .line 3979
    .line 3980
    move-wide/from16 v1, v20

    .line 3981
    .line 3982
    iput-wide v1, v0, Landroidx/media3/extractor/mkv/e;->L:J

    .line 3983
    .line 3984
    return v35

    .line 3985
    :cond_bc
    const/16 v35, 0x1

    .line 3986
    .line 3987
    move-object/from16 v0, p0

    .line 3988
    .line 3989
    move-object/from16 v3, p2

    .line 3990
    .line 3991
    :cond_bd
    move/from16 v4, v35

    .line 3992
    .line 3993
    const/4 v3, 0x0

    .line 3994
    goto/16 :goto_0

    .line 3995
    .line 3996
    :cond_be
    move-object/from16 v0, p0

    .line 3997
    .line 3998
    move-object/from16 v3, p2

    .line 3999
    .line 4000
    const/16 v35, 0x1

    .line 4001
    .line 4002
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 4003
    .line 4004
    long-to-int v2, v4

    .line 4005
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 4006
    .line 4007
    .line 4008
    const/4 v4, 0x0

    .line 4009
    iput v4, v7, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 4010
    .line 4011
    move v3, v4

    .line 4012
    move/from16 v4, v35

    .line 4013
    .line 4014
    goto/16 :goto_1

    .line 4015
    .line 4016
    :cond_bf
    if-nez v5, :cond_c2

    .line 4017
    .line 4018
    const/4 v3, 0x0

    .line 4019
    :goto_54
    iget-object v1, v0, Landroidx/media3/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 4020
    .line 4021
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4022
    .line 4023
    .line 4024
    move-result v2

    .line 4025
    if-ge v3, v2, :cond_c1

    .line 4026
    .line 4027
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v1

    .line 4031
    check-cast v1, Landroidx/media3/extractor/mkv/d;

    .line 4032
    .line 4033
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 4034
    .line 4035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4036
    .line 4037
    .line 4038
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->V:Landroidx/media3/extractor/j0;

    .line 4039
    .line 4040
    if-eqz v2, :cond_c0

    .line 4041
    .line 4042
    iget-object v4, v1, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 4043
    .line 4044
    iget-object v1, v1, Landroidx/media3/extractor/mkv/d;->k:Landroidx/media3/extractor/h0;

    .line 4045
    .line 4046
    invoke-virtual {v2, v4, v1}, Landroidx/media3/extractor/j0;->a(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/h0;)V

    .line 4047
    .line 4048
    .line 4049
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 4050
    .line 4051
    goto :goto_54

    .line 4052
    :cond_c1
    const/16 v24, -0x1

    .line 4053
    .line 4054
    return v24

    .line 4055
    :cond_c2
    const/16 v34, 0x0

    .line 4056
    .line 4057
    return v34

    .line 4058
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

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
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

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

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 16

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v1, Landroidx/media3/common/util/t;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/extractor/l;

    .line 15
    .line 16
    iget-wide v3, v2, Landroidx/media3/extractor/l;->c:J

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
    iget-object v7, v1, Landroidx/media3/common/util/t;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v2, v7, v8, v9, v8}, Landroidx/media3/extractor/l;->peekFully([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->B()J

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
    iget-object v7, v1, Landroidx/media3/common/util/t;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8, v9, v8}, Landroidx/media3/extractor/l;->peekFully([BIIZ)Z

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
    iget-object v7, v1, Landroidx/media3/common/util/t;->a:[B

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
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->j(Landroidx/media3/extractor/l;)J

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
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->j(Landroidx/media3/extractor/l;)J

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
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->j(Landroidx/media3/extractor/l;)J

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
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/l;->b(IZ)Z

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

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mkv/e;->f:Landroidx/media3/extractor/text/i;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/i;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 14
    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->D:Z

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
    const-string p1, " must be in a Cues"

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
    invoke-static {v0, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/e;->y:Landroidx/media3/extractor/mkv/d;

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
    invoke-static {v0, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final g(Landroidx/media3/extractor/mkv/d;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->V:Landroidx/media3/extractor/j0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/extractor/mkv/d;->k:Landroidx/media3/extractor/h0;

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
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/j0;->c(Landroidx/media3/extractor/i0;JIIILandroidx/media3/extractor/h0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

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
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/e;->S:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Landroidx/media3/extractor/mkv/e;->Q:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Landroidx/media3/extractor/mkv/e;->m:Landroidx/media3/common/util/t;

    .line 106
    .line 107
    iget-object v13, v10, Landroidx/media3/common/util/t;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v11, v12, v5, v2, v3}, Landroidx/media3/extractor/mkv/e;->h(JLjava/lang/String;J)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v11, v12, v5, v2, v3}, Landroidx/media3/extractor/mkv/e;->h(JLjava/lang/String;J)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v11, v12, v2, v5, v6}, Landroidx/media3/extractor/mkv/e;->h(JLjava/lang/String;J)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Landroidx/media3/common/util/t;->b:I

    .line 200
    .line 201
    :goto_3
    iget v3, v10, Landroidx/media3/common/util/t;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, Landroidx/media3/common/util/t;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Landroidx/media3/common/util/t;->L(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 219
    .line 220
    iget v3, v10, Landroidx/media3/common/util/t;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v3, v10}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Landroidx/media3/common/util/t;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_5
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, Landroidx/media3/extractor/mkv/e;->S:I

    .line 236
    .line 237
    iget-object v5, v0, Landroidx/media3/extractor/mkv/e;->p:Landroidx/media3/common/util/t;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/t;->J(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v3, v5, Landroidx/media3/common/util/t;->c:I

    .line 246
    .line 247
    iget-object v6, v1, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3, v4}, Landroidx/media3/extractor/i0;->a(Landroidx/media3/common/util/t;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_6
    move v14, v2

    .line 254
    iget-object v10, v1, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/media3/extractor/mkv/d;->k:Landroidx/media3/extractor/h0;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/e;->N:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media3/extractor/mkv/d;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroidx/media3/extractor/mkv/d;->W:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mkv/e;->j0:Landroidx/media3/extractor/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/media3/extractor/r;->endTracks()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->x:Z

    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroidx/media3/extractor/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/e;->i:Landroidx/media3/common/util/t;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/t;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/t;->a:[B

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
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/t;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/t;->a:[B

    .line 24
    .line 25
    iget v2, v0, Landroidx/media3/common/util/t;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/t;->L(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->f0:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/e;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/e;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/e;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/mkv/e;->l:Landroidx/media3/common/util/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/t;->J(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/e;->t:J

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
    sget-object v0, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Landroidx/media3/extractor/q;Landroidx/media3/extractor/mkv/d;IZ)I
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
    iget-object v5, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

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
    sget-object v2, Landroidx/media3/extractor/mkv/e;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/e;->n(Landroidx/media3/extractor/q;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/e;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_23

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/media3/extractor/mkv/e;->n0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/e;->n(Landroidx/media3/extractor/q;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/e;->k()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Landroidx/media3/extractor/mkv/d;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v2, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroidx/media3/common/util/t;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v4, Landroidx/media3/common/util/t;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v8, v7, v3, v6}, Landroidx/media3/extractor/q;->peekFully([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->i()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Landroidx/media3/extractor/b;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->a()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    if-ge v8, v9, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-array v8, v9, [B

    .line 122
    .line 123
    invoke-virtual {v4, v8, v7, v9}, Landroidx/media3/common/util/t;->k([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Landroidx/media3/extractor/b;->g([B)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->a()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit8 v10, v8, 0x4

    .line 140
    .line 141
    if-ge v9, v10, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/t;->N(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->m()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Landroidx/media3/extractor/b;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v5, :cond_6

    .line 156
    .line 157
    iget-object v4, v2, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v8, "audio/vnd.dts.hd"

    .line 164
    .line 165
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v4, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Landroidx/media3/common/s;

    .line 172
    .line 173
    invoke-direct {v8, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v2, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 177
    .line 178
    :cond_6
    :goto_0
    iget-object v4, v2, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 179
    .line 180
    iget-object v8, v2, Landroidx/media3/extractor/mkv/d;->b0:Landroidx/media3/common/s;

    .line 181
    .line 182
    invoke-interface {v4, v8}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v7, v2, Landroidx/media3/extractor/mkv/d;->W:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/e;->i()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v2, Landroidx/media3/extractor/mkv/d;->a0:Landroidx/media3/extractor/i0;

    .line 191
    .line 192
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/e;->d0:Z

    .line 193
    .line 194
    iget-object v9, v0, Landroidx/media3/extractor/mkv/e;->l:Landroidx/media3/common/util/t;

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    if-nez v8, :cond_18

    .line 198
    .line 199
    iget-boolean v8, v2, Landroidx/media3/extractor/mkv/d;->i:Z

    .line 200
    .line 201
    iget-object v11, v0, Landroidx/media3/extractor/mkv/e;->i:Landroidx/media3/common/util/t;

    .line 202
    .line 203
    if-eqz v8, :cond_13

    .line 204
    .line 205
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->W:I

    .line 206
    .line 207
    const v12, -0x40000001    # -1.9999999f

    .line 208
    .line 209
    .line 210
    and-int/2addr v8, v12

    .line 211
    iput v8, v0, Landroidx/media3/extractor/mkv/e;->W:I

    .line 212
    .line 213
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/e;->e0:Z

    .line 214
    .line 215
    const/16 v12, 0x80

    .line 216
    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v11, Landroidx/media3/common/util/t;->a:[B

    .line 220
    .line 221
    invoke-interface {v1, v8, v7, v6}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 222
    .line 223
    .line 224
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 225
    .line 226
    add-int/2addr v8, v6

    .line 227
    iput v8, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 228
    .line 229
    iget-object v8, v11, Landroidx/media3/common/util/t;->a:[B

    .line 230
    .line 231
    aget-byte v8, v8, v7

    .line 232
    .line 233
    and-int/lit16 v13, v8, 0x80

    .line 234
    .line 235
    if-eq v13, v12, :cond_8

    .line 236
    .line 237
    iput-byte v8, v0, Landroidx/media3/extractor/mkv/e;->h0:B

    .line 238
    .line 239
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/e;->e0:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v1, "Extension bit is set in signal byte"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_9
    :goto_1
    iget-byte v8, v0, Landroidx/media3/extractor/mkv/e;->h0:B

    .line 251
    .line 252
    and-int/lit8 v13, v8, 0x1

    .line 253
    .line 254
    if-ne v13, v6, :cond_14

    .line 255
    .line 256
    and-int/2addr v8, v5

    .line 257
    if-ne v8, v5, :cond_a

    .line 258
    .line 259
    move v8, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move v8, v7

    .line 262
    :goto_2
    iget v13, v0, Landroidx/media3/extractor/mkv/e;->W:I

    .line 263
    .line 264
    const/high16 v14, 0x40000000    # 2.0f

    .line 265
    .line 266
    or-int/2addr v13, v14

    .line 267
    iput v13, v0, Landroidx/media3/extractor/mkv/e;->W:I

    .line 268
    .line 269
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/e;->i0:Z

    .line 270
    .line 271
    if-nez v13, :cond_c

    .line 272
    .line 273
    iget-object v13, v0, Landroidx/media3/extractor/mkv/e;->n:Landroidx/media3/common/util/t;

    .line 274
    .line 275
    iget-object v14, v13, Landroidx/media3/common/util/t;->a:[B

    .line 276
    .line 277
    const/16 v15, 0x8

    .line 278
    .line 279
    invoke-interface {v1, v14, v7, v15}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v14, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 283
    .line 284
    add-int/2addr v14, v15

    .line 285
    iput v14, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 286
    .line 287
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/e;->i0:Z

    .line 288
    .line 289
    iget-object v14, v11, Landroidx/media3/common/util/t;->a:[B

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move v12, v7

    .line 295
    :goto_3
    or-int/2addr v12, v15

    .line 296
    int-to-byte v12, v12

    .line 297
    aput-byte v12, v14, v7

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v11, v6, v6}, Landroidx/media3/extractor/i0;->a(Landroidx/media3/common/util/t;II)V

    .line 303
    .line 304
    .line 305
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 306
    .line 307
    add-int/2addr v12, v6

    .line 308
    iput v12, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 309
    .line 310
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v13, v15, v6}, Landroidx/media3/extractor/i0;->a(Landroidx/media3/common/util/t;II)V

    .line 314
    .line 315
    .line 316
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 317
    .line 318
    add-int/2addr v12, v15

    .line 319
    iput v12, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 320
    .line 321
    :cond_c
    if-eqz v8, :cond_14

    .line 322
    .line 323
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/e;->f0:Z

    .line 324
    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    iget-object v8, v11, Landroidx/media3/common/util/t;->a:[B

    .line 328
    .line 329
    invoke-interface {v1, v8, v7, v6}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 330
    .line 331
    .line 332
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 333
    .line 334
    add-int/2addr v8, v6

    .line 335
    iput v8, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 336
    .line 337
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/media3/common/util/t;->z()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iput v8, v0, Landroidx/media3/extractor/mkv/e;->g0:I

    .line 345
    .line 346
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/e;->f0:Z

    .line 347
    .line 348
    :cond_d
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->g0:I

    .line 349
    .line 350
    mul-int/2addr v8, v10

    .line 351
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/t;->J(I)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v11, Landroidx/media3/common/util/t;->a:[B

    .line 355
    .line 356
    invoke-interface {v1, v12, v7, v8}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 360
    .line 361
    add-int/2addr v12, v8

    .line 362
    iput v12, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 363
    .line 364
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->g0:I

    .line 365
    .line 366
    div-int/2addr v8, v5

    .line 367
    add-int/2addr v8, v6

    .line 368
    int-to-short v8, v8

    .line 369
    mul-int/lit8 v12, v8, 0x6

    .line 370
    .line 371
    add-int/2addr v12, v5

    .line 372
    iget-object v13, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-eqz v13, :cond_e

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ge v13, v12, :cond_f

    .line 381
    .line 382
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    :cond_f
    iget-object v13, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    iget-object v13, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move v8, v7

    .line 399
    move v13, v8

    .line 400
    :goto_4
    iget v14, v0, Landroidx/media3/extractor/mkv/e;->g0:I

    .line 401
    .line 402
    if-ge v8, v14, :cond_11

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/media3/common/util/t;->D()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    rem-int/lit8 v15, v8, 0x2

    .line 409
    .line 410
    if-nez v15, :cond_10

    .line 411
    .line 412
    iget-object v15, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    sub-int v13, v14, v13

    .line 415
    .line 416
    int-to-short v13, v13

    .line 417
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    iget-object v15, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    sub-int v13, v14, v13

    .line 424
    .line 425
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move v13, v14

    .line 431
    goto :goto_4

    .line 432
    :cond_11
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 433
    .line 434
    sub-int v8, v3, v8

    .line 435
    .line 436
    sub-int/2addr v8, v13

    .line 437
    rem-int/2addr v14, v5

    .line 438
    if-ne v14, v6, :cond_12

    .line 439
    .line 440
    iget-object v13, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_12
    iget-object v13, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    int-to-short v8, v8

    .line 449
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    iget-object v8, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    :goto_6
    iget-object v8, v0, Landroidx/media3/extractor/mkv/e;->q:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v13, v0, Landroidx/media3/extractor/mkv/e;->o:Landroidx/media3/common/util/t;

    .line 464
    .line 465
    invoke-virtual {v13, v8, v12}, Landroidx/media3/common/util/t;->K([BI)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v13, v12, v6}, Landroidx/media3/extractor/i0;->a(Landroidx/media3/common/util/t;II)V

    .line 469
    .line 470
    .line 471
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 472
    .line 473
    add-int/2addr v8, v12

    .line 474
    iput v8, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    iget-object v8, v2, Landroidx/media3/extractor/mkv/d;->j:[B

    .line 478
    .line 479
    if-eqz v8, :cond_14

    .line 480
    .line 481
    array-length v12, v8

    .line 482
    invoke-virtual {v9, v8, v12}, Landroidx/media3/common/util/t;->K([BI)V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_7
    const-string v8, "A_OPUS"

    .line 486
    .line 487
    iget-object v12, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_15

    .line 494
    .line 495
    move/from16 v8, p4

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_15
    iget v8, v2, Landroidx/media3/extractor/mkv/d;->g:I

    .line 499
    .line 500
    if-lez v8, :cond_16

    .line 501
    .line 502
    move v8, v6

    .line 503
    goto :goto_8

    .line 504
    :cond_16
    move v8, v7

    .line 505
    :goto_8
    if-eqz v8, :cond_17

    .line 506
    .line 507
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->W:I

    .line 508
    .line 509
    const/high16 v12, 0x10000000

    .line 510
    .line 511
    or-int/2addr v8, v12

    .line 512
    iput v8, v0, Landroidx/media3/extractor/mkv/e;->W:I

    .line 513
    .line 514
    iget-object v8, v0, Landroidx/media3/extractor/mkv/e;->p:Landroidx/media3/common/util/t;

    .line 515
    .line 516
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/t;->J(I)V

    .line 517
    .line 518
    .line 519
    iget v8, v9, Landroidx/media3/common/util/t;->c:I

    .line 520
    .line 521
    add-int/2addr v8, v3

    .line 522
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 523
    .line 524
    sub-int/2addr v8, v12

    .line 525
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/t;->J(I)V

    .line 526
    .line 527
    .line 528
    iget-object v12, v11, Landroidx/media3/common/util/t;->a:[B

    .line 529
    .line 530
    shr-int/lit8 v13, v8, 0x18

    .line 531
    .line 532
    and-int/lit16 v13, v13, 0xff

    .line 533
    .line 534
    int-to-byte v13, v13

    .line 535
    aput-byte v13, v12, v7

    .line 536
    .line 537
    shr-int/lit8 v13, v8, 0x10

    .line 538
    .line 539
    and-int/lit16 v13, v13, 0xff

    .line 540
    .line 541
    int-to-byte v13, v13

    .line 542
    aput-byte v13, v12, v6

    .line 543
    .line 544
    shr-int/lit8 v13, v8, 0x8

    .line 545
    .line 546
    and-int/lit16 v13, v13, 0xff

    .line 547
    .line 548
    int-to-byte v13, v13

    .line 549
    aput-byte v13, v12, v5

    .line 550
    .line 551
    and-int/lit16 v8, v8, 0xff

    .line 552
    .line 553
    int-to-byte v8, v8

    .line 554
    const/4 v13, 0x3

    .line 555
    aput-byte v8, v12, v13

    .line 556
    .line 557
    invoke-interface {v4, v11, v10, v5}, Landroidx/media3/extractor/i0;->a(Landroidx/media3/common/util/t;II)V

    .line 558
    .line 559
    .line 560
    iget v8, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 561
    .line 562
    add-int/2addr v8, v10

    .line 563
    iput v8, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 564
    .line 565
    :cond_17
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/e;->d0:Z

    .line 566
    .line 567
    :cond_18
    iget v8, v9, Landroidx/media3/common/util/t;->c:I

    .line 568
    .line 569
    add-int/2addr v3, v8

    .line 570
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 571
    .line 572
    iget-object v11, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_1d

    .line 579
    .line 580
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 581
    .line 582
    iget-object v11, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_19

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_19
    iget-object v5, v2, Landroidx/media3/extractor/mkv/d;->V:Landroidx/media3/extractor/j0;

    .line 592
    .line 593
    if-eqz v5, :cond_1b

    .line 594
    .line 595
    iget v5, v9, Landroidx/media3/common/util/t;->c:I

    .line 596
    .line 597
    if-nez v5, :cond_1a

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1a
    move v6, v7

    .line 601
    :goto_9
    invoke-static {v6}, Landroid/adservices/topics/a;->w(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v2, Landroidx/media3/extractor/mkv/d;->V:Landroidx/media3/extractor/j0;

    .line 605
    .line 606
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/j0;->e(Landroidx/media3/extractor/q;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    :goto_a
    iget v5, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 610
    .line 611
    if-ge v5, v3, :cond_21

    .line 612
    .line 613
    sub-int v5, v3, v5

    .line 614
    .line 615
    invoke-virtual {v9}, Landroidx/media3/common/util/t;->a()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-lez v6, :cond_1c

    .line 620
    .line 621
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-interface {v4, v5, v9}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1c
    invoke-interface {v4, v1, v5, v7}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    :goto_b
    iget v6, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 634
    .line 635
    add-int/2addr v6, v5

    .line 636
    iput v6, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 637
    .line 638
    iget v6, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 639
    .line 640
    add-int/2addr v6, v5

    .line 641
    iput v6, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1d
    :goto_c
    iget-object v8, v0, Landroidx/media3/extractor/mkv/e;->h:Landroidx/media3/common/util/t;

    .line 645
    .line 646
    iget-object v11, v8, Landroidx/media3/common/util/t;->a:[B

    .line 647
    .line 648
    aput-byte v7, v11, v7

    .line 649
    .line 650
    aput-byte v7, v11, v6

    .line 651
    .line 652
    aput-byte v7, v11, v5

    .line 653
    .line 654
    iget v5, v2, Landroidx/media3/extractor/mkv/d;->c0:I

    .line 655
    .line 656
    rsub-int/lit8 v6, v5, 0x4

    .line 657
    .line 658
    :goto_d
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 659
    .line 660
    if-ge v12, v3, :cond_21

    .line 661
    .line 662
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 663
    .line 664
    if-nez v12, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v9}, Landroidx/media3/common/util/t;->a()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    add-int v13, v6, v12

    .line 675
    .line 676
    sub-int v14, v5, v12

    .line 677
    .line 678
    invoke-interface {v1, v11, v13, v14}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 679
    .line 680
    .line 681
    if-lez v12, :cond_1e

    .line 682
    .line 683
    invoke-virtual {v9, v11, v6, v12}, Landroidx/media3/common/util/t;->k([BII)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 687
    .line 688
    add-int/2addr v12, v5

    .line 689
    iput v12, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 690
    .line 691
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->D()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    iput v12, v0, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 699
    .line 700
    iget-object v12, v0, Landroidx/media3/extractor/mkv/e;->g:Landroidx/media3/common/util/t;

    .line 701
    .line 702
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v4, v10, v12}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 706
    .line 707
    .line 708
    iget v12, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 709
    .line 710
    add-int/2addr v12, v10

    .line 711
    iput v12, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_1f
    invoke-virtual {v9}, Landroidx/media3/common/util/t;->a()I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    if-lez v13, :cond_20

    .line 719
    .line 720
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    invoke-interface {v4, v12, v9}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_20
    invoke-interface {v4, v1, v12, v7}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    :goto_e
    iget v13, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 733
    .line 734
    add-int/2addr v13, v12

    .line 735
    iput v13, v0, Landroidx/media3/extractor/mkv/e;->a0:I

    .line 736
    .line 737
    iget v13, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 738
    .line 739
    add-int/2addr v13, v12

    .line 740
    iput v13, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 741
    .line 742
    iget v13, v0, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 743
    .line 744
    sub-int/2addr v13, v12

    .line 745
    iput v13, v0, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_21
    const-string v1, "A_VORBIS"

    .line 749
    .line 750
    iget-object v2, v2, Landroidx/media3/extractor/mkv/d;->c:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_22

    .line 757
    .line 758
    iget-object v1, v0, Landroidx/media3/extractor/mkv/e;->j:Landroidx/media3/common/util/t;

    .line 759
    .line 760
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4, v10, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 764
    .line 765
    .line 766
    iget v1, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 767
    .line 768
    add-int/2addr v1, v10

    .line 769
    iput v1, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 770
    .line 771
    :cond_22
    iget v1, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/e;->k()V

    .line 774
    .line 775
    .line 776
    return v1

    .line 777
    :cond_23
    :goto_f
    sget-object v2, Landroidx/media3/extractor/mkv/e;->m0:[B

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/e;->n(Landroidx/media3/extractor/q;[BI)V

    .line 780
    .line 781
    .line 782
    iget v1, v0, Landroidx/media3/extractor/mkv/e;->b0:I

    .line 783
    .line 784
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/e;->k()V

    .line 785
    .line 786
    .line 787
    return v1
.end method

.method public final n(Landroidx/media3/extractor/q;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/e;->m:Landroidx/media3/common/util/t;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/t;->a:[B

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
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/t;->K([BI)V

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
    iget-object v2, v1, Landroidx/media3/common/util/t;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/t;->L(I)V

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
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/e;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Landroidx/media3/extractor/mkv/e;->O:I

    .line 10
    .line 11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/e;->a:Landroidx/compose/ui/input/pointer/i;

    .line 12
    .line 13
    iput p3, p4, Landroidx/compose/ui/input/pointer/i;->a:I

    .line 14
    .line 15
    iget-object v0, p4, Landroidx/compose/ui/input/pointer/i;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p4, Landroidx/compose/ui/input/pointer/i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Landroidx/media3/extractor/mkv/f;

    .line 25
    .line 26
    iput p3, p4, Landroidx/media3/extractor/mkv/f;->b:I

    .line 27
    .line 28
    iput p3, p4, Landroidx/media3/extractor/mkv/f;->c:I

    .line 29
    .line 30
    iget-object p4, p0, Landroidx/media3/extractor/mkv/e;->b:Landroidx/media3/extractor/mkv/f;

    .line 31
    .line 32
    iput p3, p4, Landroidx/media3/extractor/mkv/f;->b:I

    .line 33
    .line 34
    iput p3, p4, Landroidx/media3/extractor/mkv/f;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/e;->k()V

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/e;->D:Z

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/e;->E:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->F:I

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/e;->G:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/e;->H:J

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/extractor/mkv/e;->C:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    move p1, p3

    .line 62
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-ge p1, p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/media3/extractor/mkv/d;

    .line 75
    .line 76
    iget-object p2, p2, Landroidx/media3/extractor/mkv/d;->V:Landroidx/media3/extractor/j0;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iput-boolean p3, p2, Landroidx/media3/extractor/j0;->b:Z

    .line 81
    .line 82
    iput p3, p2, Landroidx/media3/extractor/j0;->c:I

    .line 83
    .line 84
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
