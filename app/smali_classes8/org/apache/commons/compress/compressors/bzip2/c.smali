.class public final Lorg/apache/commons/compress/compressors/bzip2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public final b:[B

.field public final c:[I

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[[B

.field public final h:[[I

.field public final i:[I

.field public final j:[S

.field public final k:[[I

.field public final l:[B

.field public final m:[Z

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[B

.field public final r:[I

.field public final s:[C

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [Z

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->a:[Z

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x102

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->c:[I

    .line 19
    .line 20
    const/16 v2, 0x4652

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->d:[B

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->e:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->f:[B

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput v1, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    aput v5, v2, v4

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [[B

    .line 51
    .line 52
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->g:[[B

    .line 53
    .line 54
    new-array v2, v0, [I

    .line 55
    .line 56
    aput v1, v2, v3

    .line 57
    .line 58
    aput v5, v2, v4

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [[I

    .line 67
    .line 68
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->h:[[I

    .line 69
    .line 70
    new-array v2, v5, [I

    .line 71
    .line 72
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->i:[I

    .line 73
    .line 74
    new-array v2, v5, [S

    .line 75
    .line 76
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->j:[S

    .line 77
    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    aput v1, v0, v3

    .line 81
    .line 82
    aput v5, v0, v4

    .line 83
    .line 84
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [[I

    .line 89
    .line 90
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->k:[[I

    .line 91
    .line 92
    new-array v0, v5, [B

    .line 93
    .line 94
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->l:[B

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    new-array v0, v0, [Z

    .line 99
    .line 100
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->m:[Z

    .line 101
    .line 102
    const/16 v0, 0x104

    .line 103
    .line 104
    new-array v0, v0, [I

    .line 105
    .line 106
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->n:[I

    .line 107
    .line 108
    const/16 v0, 0x204

    .line 109
    .line 110
    new-array v1, v0, [I

    .line 111
    .line 112
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->o:[I

    .line 113
    .line 114
    new-array v0, v0, [I

    .line 115
    .line 116
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->p:[I

    .line 117
    .line 118
    const v0, 0x186a0

    .line 119
    .line 120
    .line 121
    mul-int/2addr v0, p1

    .line 122
    add-int/lit8 v1, v0, 0x15

    .line 123
    .line 124
    new-array v1, v1, [B

    .line 125
    .line 126
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->q:[B

    .line 127
    .line 128
    new-array v0, v0, [I

    .line 129
    .line 130
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->r:[I

    .line 131
    .line 132
    const v0, 0x30d40

    .line 133
    .line 134
    .line 135
    mul-int/2addr p1, v0

    .line 136
    new-array p1, p1, [C

    .line 137
    .line 138
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/c;->s:[C

    .line 139
    .line 140
    return-void
.end method
