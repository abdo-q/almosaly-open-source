.class public final Lcom/squareup/moshi/q;
.super Lcom/squareup/moshi/p;
.source "SourceFile"


# static fields
.field public static final l:Lokio/l;

.field public static final m:Lokio/l;

.field public static final n:Lokio/l;

.field public static final o:Lokio/l;

.field public static final p:Lokio/l;


# instance fields
.field public final f:Lokio/d0;

.field public final g:Lokio/i;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/l;->d:Lokio/l;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/squareup/moshi/q;->n:Lokio/l;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/squareup/moshi/q;->o:Lokio/l;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/squareup/moshi/q;->p:Lokio/l;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lokio/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/squareup/moshi/p;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 22
    .line 23
    iget-object p1, p1, Lokio/d0;->b:Lokio/i;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/p;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/youtube/player/internal/t;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/q;->b0(Ljava/lang/String;Lcom/google/android/youtube/player/internal/t;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lokio/z;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lokio/d0;->U(Lokio/z;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/squareup/moshi/q;->h:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Lcom/squareup/moshi/p;->a:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->e0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Lcom/squareup/moshi/q;->b0(Ljava/lang/String;Lcom/google/android/youtube/player/internal/t;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, Lcom/squareup/moshi/q;->h:I

    .line 77
    .line 78
    iput-object v3, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method

.method public final V(Lcom/google/android/youtube/player/internal/t;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/q;->c0(Ljava/lang/String;Lcom/google/android/youtube/player/internal/t;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lokio/z;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lokio/d0;->U(Lokio/z;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/squareup/moshi/q;->h:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/squareup/moshi/p;->d:[I

    .line 44
    .line 45
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aget v2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    aput v2, p1, v1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/q;->c0(Ljava/lang/String;Lcom/google/android/youtube/player/internal/t;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    iput v1, p0, Lcom/squareup/moshi/q;->h:I

    .line 67
    .line 68
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 71
    .line 72
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    aget v2, v0, v1

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    aput v2, v0, v1

    .line 81
    .line 82
    :cond_4
    return p1

    .line 83
    :cond_5
    :goto_0
    return v2
.end method

.method public final W()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 14
    .line 15
    sget-object v1, Lcom/squareup/moshi/q;->n:Lokio/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokio/d0;->b(Lokio/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Lokio/i;->b:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/i;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->j0(Lokio/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->j0(Lokio/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const-string v2, "null"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Lcom/squareup/moshi/n;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final X()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/p;->t(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/p;->t(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v3, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lcom/squareup/moshi/n;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    iput v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lcom/squareup/moshi/n;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const/16 v3, 0xe

    .line 133
    .line 134
    iget-object v7, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 135
    .line 136
    if-eq v2, v3, :cond_f

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v3, 0x9

    .line 144
    .line 145
    if-eq v2, v3, :cond_e

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    if-ne v2, v3, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/16 v3, 0x8

    .line 153
    .line 154
    if-eq v2, v3, :cond_d

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    if-ne v2, v3, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/16 v3, 0x11

    .line 162
    .line 163
    if-ne v2, v3, :cond_b

    .line 164
    .line 165
    iget v2, p0, Lcom/squareup/moshi/q;->j:I

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    invoke-virtual {v7, v2, v3}, Lokio/i;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/16 v3, 0x12

    .line 173
    .line 174
    if-eq v2, v3, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    new-instance v0, Lcom/squareup/moshi/n;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/q;->j0(Lokio/l;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/q;->j0(Lokio/l;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 226
    .line 227
    sget-object v3, Lcom/squareup/moshi/q;->n:Lokio/l;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lokio/d0;->b(Lokio/l;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const-wide/16 v5, -0x1

    .line 234
    .line 235
    cmp-long v5, v2, v5

    .line 236
    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    iget-wide v2, v7, Lokio/i;->b:J

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v7, v2, v3}, Lokio/i;->skip(J)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 250
    .line 251
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 252
    .line 253
    sub-int/2addr v1, v4

    .line 254
    aget v2, v0, v1

    .line 255
    .line 256
    add-int/2addr v2, v4

    .line 257
    aput v2, v0, v1

    .line 258
    .line 259
    iget-object v0, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "null"

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a0()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/p;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/squareup/moshi/p;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    iget-object v11, v0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    if-ne v4, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/q;->f0(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 45
    .line 46
    .line 47
    if-eq v1, v15, :cond_0

    .line 48
    .line 49
    if-eq v1, v14, :cond_3

    .line 50
    .line 51
    if-ne v1, v9, :cond_2

    .line 52
    .line 53
    iput v8, v0, Lcom/squareup/moshi/q;->h:I

    .line 54
    .line 55
    return v8

    .line 56
    :cond_2
    const-string v1, "Unterminated array"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v21

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eq v4, v13, :cond_5

    .line 67
    .line 68
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    :cond_5
    move/from16 v22, v8

    .line 71
    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_6
    if-ne v4, v8, :cond_8

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/q;->f0(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    if-eq v1, v2, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v1, v2}, Lokio/d0;->request(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v11, v5, v6}, Lokio/i;->o(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x3e

    .line 109
    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v21

    .line 122
    :cond_8
    const/4 v8, 0x6

    .line 123
    if-ne v4, v8, :cond_9

    .line 124
    .line 125
    aput v20, v1, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move/from16 v1, v20

    .line 129
    .line 130
    if-ne v4, v1, :cond_b

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->f0(Z)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v8, -0x1

    .line 138
    if-ne v2, v8, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    iput v1, v0, Lcom/squareup/moshi/q;->h:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    if-eq v4, v2, :cond_3c

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    if-eq v4, v2, :cond_3b

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/q;->f0(Z)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v8, 0x22

    .line 163
    .line 164
    if-eq v2, v8, :cond_3a

    .line 165
    .line 166
    const/16 v8, 0x27

    .line 167
    .line 168
    if-eq v2, v8, :cond_39

    .line 169
    .line 170
    if-eq v2, v15, :cond_35

    .line 171
    .line 172
    if-eq v2, v14, :cond_35

    .line 173
    .line 174
    const/16 v8, 0x5b

    .line 175
    .line 176
    if-eq v2, v8, :cond_34

    .line 177
    .line 178
    if-eq v2, v9, :cond_33

    .line 179
    .line 180
    const/16 v4, 0x7b

    .line 181
    .line 182
    if-eq v2, v4, :cond_32

    .line 183
    .line 184
    invoke-virtual {v11, v5, v6}, Lokio/i;->o(J)B

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v4, 0x74

    .line 189
    .line 190
    if-eq v2, v4, :cond_11

    .line 191
    .line 192
    const/16 v4, 0x54

    .line 193
    .line 194
    if-ne v2, v4, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/16 v4, 0x66

    .line 198
    .line 199
    if-eq v2, v4, :cond_10

    .line 200
    .line 201
    const/16 v4, 0x46

    .line 202
    .line 203
    if-ne v2, v4, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const/16 v4, 0x6e

    .line 207
    .line 208
    if-eq v2, v4, :cond_f

    .line 209
    .line 210
    const/16 v4, 0x4e

    .line 211
    .line 212
    if-ne v2, v4, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    move v8, v1

    .line 216
    move-wide/from16 v16, v5

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_2
    const-string v2, "null"

    .line 220
    .line 221
    const-string v4, "NULL"

    .line 222
    .line 223
    const/4 v8, 0x7

    .line 224
    goto :goto_5

    .line 225
    :cond_10
    :goto_3
    const-string v2, "false"

    .line 226
    .line 227
    const-string v4, "FALSE"

    .line 228
    .line 229
    const/4 v8, 0x6

    .line 230
    goto :goto_5

    .line 231
    :cond_11
    :goto_4
    const-string v2, "true"

    .line 232
    .line 233
    const-string v4, "TRUE"

    .line 234
    .line 235
    move v8, v10

    .line 236
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move v14, v3

    .line 241
    :goto_6
    if-ge v14, v9, :cond_14

    .line 242
    .line 243
    add-int/lit8 v15, v14, 0x1

    .line 244
    .line 245
    move-wide/from16 v16, v5

    .line 246
    .line 247
    int-to-long v5, v15

    .line 248
    invoke-virtual {v12, v5, v6}, Lokio/d0;->request(J)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_12

    .line 253
    .line 254
    :goto_7
    move v8, v1

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    int-to-long v5, v14

    .line 257
    invoke-virtual {v11, v5, v6}, Lokio/i;->o(J)B

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eq v5, v6, :cond_13

    .line 266
    .line 267
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eq v5, v6, :cond_13

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_13
    move v14, v15

    .line 275
    move-wide/from16 v5, v16

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_14
    move-wide/from16 v16, v5

    .line 279
    .line 280
    add-int/lit8 v2, v9, 0x1

    .line 281
    .line 282
    int-to-long v4, v2

    .line 283
    invoke-virtual {v12, v4, v5}, Lokio/d0;->request(J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    int-to-long v4, v9

    .line 290
    invoke-virtual {v11, v4, v5}, Lokio/i;->o(J)B

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/q;->d0(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_15

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    int-to-long v4, v9

    .line 302
    invoke-virtual {v11, v4, v5}, Lokio/i;->skip(J)V

    .line 303
    .line 304
    .line 305
    iput v8, v0, Lcom/squareup/moshi/q;->h:I

    .line 306
    .line 307
    :goto_8
    if-eqz v8, :cond_16

    .line 308
    .line 309
    return v8

    .line 310
    :cond_16
    move v2, v1

    .line 311
    move v4, v2

    .line 312
    move v6, v4

    .line 313
    move v5, v3

    .line 314
    move-wide/from16 v8, v16

    .line 315
    .line 316
    :goto_9
    add-int/lit8 v14, v4, 0x1

    .line 317
    .line 318
    move-wide/from16 v18, v8

    .line 319
    .line 320
    int-to-long v7, v14

    .line 321
    invoke-virtual {v12, v7, v8}, Lokio/d0;->request(J)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_17

    .line 326
    .line 327
    :goto_a
    const/4 v3, 0x2

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_17
    int-to-long v7, v4

    .line 331
    invoke-virtual {v11, v7, v8}, Lokio/i;->o(J)B

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/16 v8, 0x2b

    .line 336
    .line 337
    if-eq v7, v8, :cond_2e

    .line 338
    .line 339
    const/16 v8, 0x45

    .line 340
    .line 341
    if-eq v7, v8, :cond_2c

    .line 342
    .line 343
    const/16 v8, 0x65

    .line 344
    .line 345
    if-eq v7, v8, :cond_2c

    .line 346
    .line 347
    const/16 v8, 0x2d

    .line 348
    .line 349
    if-eq v7, v8, :cond_2a

    .line 350
    .line 351
    const/16 v8, 0x2e

    .line 352
    .line 353
    if-eq v7, v8, :cond_29

    .line 354
    .line 355
    const/16 v8, 0x30

    .line 356
    .line 357
    if-lt v7, v8, :cond_22

    .line 358
    .line 359
    const/16 v8, 0x39

    .line 360
    .line 361
    if-le v7, v8, :cond_18

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_18
    if-eq v2, v3, :cond_19

    .line 365
    .line 366
    if-nez v2, :cond_1a

    .line 367
    .line 368
    :cond_19
    const/4 v8, 0x6

    .line 369
    goto :goto_e

    .line 370
    :cond_1a
    const/4 v4, 0x2

    .line 371
    if-ne v2, v4, :cond_1f

    .line 372
    .line 373
    cmp-long v4, v18, v16

    .line 374
    .line 375
    if-nez v4, :cond_1c

    .line 376
    .line 377
    :cond_1b
    move v10, v1

    .line 378
    goto/16 :goto_16

    .line 379
    .line 380
    :cond_1c
    const-wide/16 v8, 0xa

    .line 381
    .line 382
    mul-long v8, v8, v18

    .line 383
    .line 384
    add-int/lit8 v7, v7, -0x30

    .line 385
    .line 386
    int-to-long v3, v7

    .line 387
    sub-long/2addr v8, v3

    .line 388
    const-wide v3, -0xcccccccccccccccL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v3, v18, v3

    .line 394
    .line 395
    if-gtz v3, :cond_1e

    .line 396
    .line 397
    if-nez v3, :cond_1d

    .line 398
    .line 399
    cmp-long v3, v8, v18

    .line 400
    .line 401
    if-gez v3, :cond_1d

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_1d
    move v3, v1

    .line 405
    goto :goto_c

    .line 406
    :cond_1e
    :goto_b
    const/4 v3, 0x1

    .line 407
    :goto_c
    and-int/2addr v5, v3

    .line 408
    move-wide/from16 v18, v8

    .line 409
    .line 410
    :goto_d
    const/4 v8, 0x6

    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :cond_1f
    if-ne v2, v13, :cond_20

    .line 414
    .line 415
    const/4 v2, 0x4

    .line 416
    goto :goto_d

    .line 417
    :cond_20
    const/4 v8, 0x6

    .line 418
    if-eq v2, v10, :cond_21

    .line 419
    .line 420
    if-ne v2, v8, :cond_2f

    .line 421
    .line 422
    :cond_21
    const/4 v2, 0x7

    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :goto_e
    add-int/lit8 v7, v7, -0x30

    .line 426
    .line 427
    neg-int v2, v7

    .line 428
    int-to-long v2, v2

    .line 429
    move-wide/from16 v18, v2

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_22
    :goto_f
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/q;->d0(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1b

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_10
    if-ne v2, v3, :cond_27

    .line 442
    .line 443
    if-eqz v5, :cond_23

    .line 444
    .line 445
    const-wide/high16 v7, -0x8000000000000000L

    .line 446
    .line 447
    cmp-long v3, v18, v7

    .line 448
    .line 449
    if-nez v3, :cond_24

    .line 450
    .line 451
    if-eqz v6, :cond_23

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_23
    const/4 v3, 0x2

    .line 455
    goto :goto_13

    .line 456
    :cond_24
    :goto_11
    cmp-long v3, v18, v16

    .line 457
    .line 458
    if-nez v3, :cond_25

    .line 459
    .line 460
    if-nez v6, :cond_23

    .line 461
    .line 462
    :cond_25
    if-eqz v6, :cond_26

    .line 463
    .line 464
    move-wide/from16 v8, v18

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_26
    move-wide/from16 v2, v18

    .line 468
    .line 469
    neg-long v8, v2

    .line 470
    :goto_12
    iput-wide v8, v0, Lcom/squareup/moshi/q;->i:J

    .line 471
    .line 472
    int-to-long v1, v4

    .line 473
    invoke-virtual {v11, v1, v2}, Lokio/i;->skip(J)V

    .line 474
    .line 475
    .line 476
    const/16 v10, 0x10

    .line 477
    .line 478
    iput v10, v0, Lcom/squareup/moshi/q;->h:I

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_27
    :goto_13
    if-eq v2, v3, :cond_28

    .line 482
    .line 483
    const/4 v3, 0x4

    .line 484
    if-eq v2, v3, :cond_28

    .line 485
    .line 486
    const/4 v3, 0x7

    .line 487
    if-ne v2, v3, :cond_1b

    .line 488
    .line 489
    :cond_28
    iput v4, v0, Lcom/squareup/moshi/q;->j:I

    .line 490
    .line 491
    const/16 v10, 0x11

    .line 492
    .line 493
    iput v10, v0, Lcom/squareup/moshi/q;->h:I

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_29
    const/4 v3, 0x2

    .line 497
    const/4 v8, 0x6

    .line 498
    if-ne v2, v3, :cond_1b

    .line 499
    .line 500
    move v2, v13

    .line 501
    goto :goto_15

    .line 502
    :cond_2a
    const/4 v3, 0x2

    .line 503
    const/4 v8, 0x6

    .line 504
    if-nez v2, :cond_2b

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_15

    .line 509
    :cond_2b
    if-ne v2, v10, :cond_1b

    .line 510
    .line 511
    :goto_14
    move v2, v8

    .line 512
    goto :goto_15

    .line 513
    :cond_2c
    const/4 v3, 0x2

    .line 514
    const/4 v8, 0x6

    .line 515
    if-eq v2, v3, :cond_2d

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    if-ne v2, v3, :cond_1b

    .line 519
    .line 520
    :cond_2d
    move v2, v10

    .line 521
    goto :goto_15

    .line 522
    :cond_2e
    const/4 v8, 0x6

    .line 523
    if-ne v2, v10, :cond_1b

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_2f
    :goto_15
    move v4, v14

    .line 527
    move-wide/from16 v8, v18

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    const/4 v7, 0x2

    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :goto_16
    if-eqz v10, :cond_30

    .line 534
    .line 535
    return v10

    .line 536
    :cond_30
    move-wide/from16 v1, v16

    .line 537
    .line 538
    invoke-virtual {v11, v1, v2}, Lokio/i;->o(J)B

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->d0(I)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_31

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 549
    .line 550
    .line 551
    const/16 v1, 0xa

    .line 552
    .line 553
    iput v1, v0, Lcom/squareup/moshi/q;->h:I

    .line 554
    .line 555
    return v1

    .line 556
    :cond_31
    const-string v1, "Expected value"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v21

    .line 562
    :cond_32
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    iput v1, v0, Lcom/squareup/moshi/q;->h:I

    .line 567
    .line 568
    return v1

    .line 569
    :cond_33
    move v1, v3

    .line 570
    if-ne v4, v1, :cond_36

    .line 571
    .line 572
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    iput v3, v0, Lcom/squareup/moshi/q;->h:I

    .line 577
    .line 578
    return v3

    .line 579
    :cond_34
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 580
    .line 581
    .line 582
    iput v13, v0, Lcom/squareup/moshi/q;->h:I

    .line 583
    .line 584
    return v13

    .line 585
    :cond_35
    move v1, v3

    .line 586
    :cond_36
    if-eq v4, v1, :cond_38

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    if-ne v4, v3, :cond_37

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_37
    const-string v1, "Unexpected value"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v21

    .line 598
    :cond_38
    :goto_17
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x7

    .line 602
    iput v1, v0, Lcom/squareup/moshi/q;->h:I

    .line 603
    .line 604
    return v1

    .line 605
    :cond_39
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    iput v2, v0, Lcom/squareup/moshi/q;->h:I

    .line 614
    .line 615
    return v2

    .line 616
    :cond_3a
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x9

    .line 620
    .line 621
    iput v2, v0, Lcom/squareup/moshi/q;->h:I

    .line 622
    .line 623
    return v2

    .line 624
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v2, "JsonReader is closed"

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_3c
    throw v21

    .line 633
    :goto_18
    aput v22, v1, v2

    .line 634
    .line 635
    const/16 v1, 0x7d

    .line 636
    .line 637
    if-ne v4, v10, :cond_3f

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/q;->f0(Z)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 645
    .line 646
    .line 647
    if-eq v3, v15, :cond_3f

    .line 648
    .line 649
    if-eq v3, v14, :cond_3e

    .line 650
    .line 651
    if-ne v3, v1, :cond_3d

    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    iput v3, v0, Lcom/squareup/moshi/q;->h:I

    .line 655
    .line 656
    return v3

    .line 657
    :cond_3d
    const-string v1, "Unterminated object"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v21

    .line 663
    :cond_3e
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 664
    .line 665
    .line 666
    :cond_3f
    const/4 v2, 0x1

    .line 667
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/q;->f0(Z)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/16 v8, 0x22

    .line 672
    .line 673
    if-eq v2, v8, :cond_44

    .line 674
    .line 675
    const/16 v8, 0x27

    .line 676
    .line 677
    if-eq v2, v8, :cond_43

    .line 678
    .line 679
    const-string v3, "Expected name"

    .line 680
    .line 681
    if-eq v2, v1, :cond_41

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 684
    .line 685
    .line 686
    int-to-char v1, v2

    .line 687
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->d0(I)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_40

    .line 692
    .line 693
    const/16 v1, 0xe

    .line 694
    .line 695
    iput v1, v0, Lcom/squareup/moshi/q;->h:I

    .line 696
    .line 697
    return v1

    .line 698
    :cond_40
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v21

    .line 702
    :cond_41
    if-eq v4, v10, :cond_42

    .line 703
    .line 704
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x2

    .line 708
    iput v3, v0, Lcom/squareup/moshi/q;->h:I

    .line 709
    .line 710
    return v3

    .line 711
    :cond_42
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v21

    .line 715
    :cond_43
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->Z()V

    .line 719
    .line 720
    .line 721
    const/16 v1, 0xc

    .line 722
    .line 723
    iput v1, v0, Lcom/squareup/moshi/q;->h:I

    .line 724
    .line 725
    return v1

    .line 726
    :cond_44
    invoke-virtual {v11}, Lokio/i;->readByte()B

    .line 727
    .line 728
    .line 729
    const/16 v1, 0xd

    .line 730
    .line 731
    iput v1, v0, Lcom/squareup/moshi/q;->h:I

    .line 732
    .line 733
    return v1
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/youtube/player/internal/t;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/squareup/moshi/q;->h:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final c0(Ljava/lang/String;Lcom/google/android/youtube/player/internal/t;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/squareup/moshi/q;->h:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/squareup/moshi/p;->d:[I

    .line 25
    .line 26
    iget p2, p0, Lcom/squareup/moshi/p;->a:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    aget v0, p1, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aput v0, p1, p2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/p;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/squareup/moshi/p;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/i;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokio/d0;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/p;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final d0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->Z()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->h0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/squareup/moshi/q;->h:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/squareup/moshi/n;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Expected a name but was "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " at path "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final f0(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 7
    .line 8
    invoke-virtual {v5, v3, v4}, Lokio/d0;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lokio/i;->o(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Lokio/i;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/squareup/moshi/q;->o:Lokio/l;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-virtual {v5, v10, v11}, Lokio/d0;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->Z()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Lokio/i;->o(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v9, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lokio/i;->readByte()B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lokio/i;->readByte()B

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lokio/d0;->b(Lokio/l;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v2, v5, v3

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    add-long/2addr v5, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide v5, v1, Lokio/i;->b:J

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, v5, v6}, Lokio/i;->skip(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Lokio/i;->readByte()B

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lokio/i;->readByte()B

    .line 103
    .line 104
    .line 105
    const-string v2, "bytes"

    .line 106
    .line 107
    sget-object v6, Lcom/squareup/moshi/q;->p:Lokio/l;

    .line 108
    .line 109
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide v10, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lokio/l;->k()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    invoke-static/range {v5 .. v11}, Lokio/internal/b;->c(Lokio/d0;Lokio/l;IJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v2, v7, v3

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v0

    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v3, v6, Lokio/l;->a:[B

    .line 137
    .line 138
    array-length v3, v3

    .line 139
    int-to-long v3, v3

    .line 140
    add-long/2addr v7, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-wide v7, v1, Lokio/i;->b:J

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v1, v7, v8}, Lokio/i;->skip(J)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    const-string p1, "Unterminated comment"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :cond_8
    const/16 v9, 0x23

    .line 159
    .line 160
    if-ne v6, v9, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->Z()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lokio/d0;->b(Lokio/l;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long v2, v5, v3

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    add-long/2addr v5, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-wide v5, v1, Lokio/i;->b:J

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v1, v5, v6}, Lokio/i;->skip(J)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    :goto_6
    return v6

    .line 183
    :cond_b
    :goto_7
    move v1, v2

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    if-nez p1, :cond_d

    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    return p1

    .line 190
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    .line 191
    .line 192
    const-string v0, "End of input"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final g0(Lokio/l;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lokio/d0;->b(Lokio/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lokio/i;->o(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lokio/i;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->i0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p1}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Lokio/i;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p1}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lokio/i;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p;->t(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/q;->n:Lokio/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/d0;->b(Lokio/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lokio/i;->Y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i0()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lokio/d0;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/i;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_c

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_c

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_b

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/squareup/moshi/p;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    int-to-char v0, v3

    .line 67
    return v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid escape sequence: \\"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-char v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    const-wide/16 v3, 0x4

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lokio/d0;->request(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move v6, v2

    .line 97
    :goto_0
    const/4 v7, 0x4

    .line 98
    if-ge v2, v7, :cond_5

    .line 99
    .line 100
    int-to-long v7, v2

    .line 101
    invoke-virtual {v0, v7, v8}, Lokio/i;->o(J)B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    int-to-char v6, v6

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    if-lt v7, v8, :cond_2

    .line 111
    .line 112
    const/16 v8, 0x39

    .line 113
    .line 114
    if-gt v7, v8, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x30

    .line 117
    .line 118
    :goto_1
    add-int/2addr v7, v6

    .line 119
    int-to-char v6, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v8, 0x61

    .line 122
    .line 123
    if-lt v7, v8, :cond_3

    .line 124
    .line 125
    if-gt v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x57

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v8, 0x41

    .line 131
    .line 132
    if-lt v7, v8, :cond_4

    .line 133
    .line 134
    const/16 v8, 0x46

    .line 135
    .line 136
    if-gt v7, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v7, -0x37

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v2}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "\\u"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-virtual {v0, v3, v4}, Lokio/i;->skip(J)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Unterminated escape sequence at path "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    const/16 v0, 0x9

    .line 189
    .line 190
    return v0

    .line 191
    :cond_8
    const/16 v0, 0xd

    .line 192
    .line 193
    return v0

    .line 194
    :cond_9
    return v4

    .line 195
    :cond_a
    const/16 v0, 0xc

    .line 196
    .line 197
    return v0

    .line 198
    :cond_b
    const/16 v0, 0x8

    .line 199
    .line 200
    return v0

    .line 201
    :cond_c
    int-to-char v0, v3

    .line 202
    return v0

    .line 203
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final j0(Lokio/l;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/d0;->b(Lokio/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/i;->o(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->i0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/p;->Y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/p;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/moshi/p;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/moshi/p;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/squareup/moshi/n;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " at path "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final o()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/q;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->h0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_8

    .line 97
    .line 98
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/q;->h:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-boolean v3, p0, Lcom/squareup/moshi/p;->e:Z

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v2, Lads_mobile_sdk/pc;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "JSON forbids NaN and infinities: "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/squareup/moshi/p;->d:[I

    .line 159
    .line 160
    iget v3, p0, Lcom/squareup/moshi/p;->a:I

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    aget v4, v2, v3

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    aput v4, v2, v3

    .line 169
    .line 170
    return-wide v0

    .line 171
    :catch_0
    new-instance v0, Lcom/squareup/moshi/n;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Lcom/squareup/moshi/n;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final p()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/squareup/moshi/q;->i:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/squareup/moshi/q;->i:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Lcom/squareup/moshi/n;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v0, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 164
    .line 165
    iget-object v1, p0, Lcom/squareup/moshi/p;->d:[I

    .line 166
    .line 167
    iget v6, p0, Lcom/squareup/moshi/p;->a:I

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    aget v7, v1, v6

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    return v0

    .line 178
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/q;->h:I

    .line 179
    .line 180
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    double-to-int v5, v0

    .line 187
    int-to-double v6, v5

    .line 188
    cmpl-double v0, v6, v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput v2, p0, Lcom/squareup/moshi/q;->h:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 198
    .line 199
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    aget v2, v0, v1

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    return v5

    .line 210
    :cond_8
    new-instance v0, Lcom/squareup/moshi/n;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/p;->d:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/squareup/moshi/p;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/squareup/moshi/n;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->h0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/q;->m:Lokio/l;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/q;->l:Lokio/l;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g0(Lokio/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/q;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/squareup/moshi/q;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/squareup/moshi/q;->g:Lokio/i;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lokio/i;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/squareup/moshi/q;->h:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/squareup/moshi/p;->d:[I

    .line 83
    .line 84
    iget v2, p0, Lcom/squareup/moshi/p;->a:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lcom/squareup/moshi/n;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lcom/moslay/fragments/a0;->t(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " at path "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/q;->f:Lokio/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
