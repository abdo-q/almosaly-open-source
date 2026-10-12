.class public final Lcom/google/android/exoplayer2/source/hls/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/u;


# static fields
.field public static final f:Lcom/google/android/exoplayer2/j0;

.field public static final g:Lcom/google/android/exoplayer2/j0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/u;

.field public final b:Lcom/google/android/exoplayer2/j0;

.field public c:Lcom/google/android/exoplayer2/j0;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/source/hls/t;->f:Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/exoplayer2/source/hls/t;->g:Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/u;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/t;->g:Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:Lcom/google/android/exoplayer2/j0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/t;->f:Lcom/google/android/exoplayer2/j0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 42
    .line 43
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:Lcom/google/android/exoplayer2/j0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(JIIILcom/google/android/exoplayer2/extractor/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/j0;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:Lcom/google/android/exoplayer2/j0;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, v2}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/j0;

    .line 48
    .line 49
    iget-object p4, p4, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const-string v2, "HlsSampleStreamWrapper"

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/emsg/a;->N(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p4}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/t;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 96
    .line 97
    invoke-interface {v2, v6, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 98
    .line 99
    .line 100
    move-wide v3, p1

    .line 101
    move v5, p3

    .line 102
    move v7, p5

    .line 103
    move-object v8, p6

    .line 104
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/j0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " but actual wrapped format: "

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Ignoring sample for unsupported format: "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/j0;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
