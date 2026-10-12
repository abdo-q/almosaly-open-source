.class public final Lcom/google/android/exoplayer2/source/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b1;


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/a1;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/a1;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a1;->b:[I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a1;->a:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a1;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a1;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/exoplayer2/source/a1;
    .locals 9

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    new-array v1, p2, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/a1;->b:[I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/a1;->a:Ljava/util/Random;

    .line 10
    .line 11
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v0, v3

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v6, v1, v5

    .line 29
    .line 30
    aput v6, v1, v3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    aput v3, v1, v5

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 38
    .line 39
    .line 40
    array-length v3, v4

    .line 41
    add-int/2addr v3, p2

    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    move v6, v2

    .line 45
    move v7, v6

    .line 46
    :goto_1
    array-length v8, v4

    .line 47
    add-int/2addr v8, p2

    .line 48
    if-ge v2, v8, :cond_3

    .line 49
    .line 50
    if-ge v6, p2, :cond_1

    .line 51
    .line 52
    aget v8, v0, v6

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    aget v6, v1, v6

    .line 59
    .line 60
    aput v6, v3, v2

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    aget v7, v4, v7

    .line 67
    .line 68
    aput v7, v3, v2

    .line 69
    .line 70
    if-lt v7, p1, :cond_2

    .line 71
    .line 72
    add-int/2addr v7, p2

    .line 73
    aput v7, v3, v2

    .line 74
    .line 75
    :cond_2
    move v7, v8

    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/a1;

    .line 80
    .line 81
    new-instance p2, Ljava/util/Random;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3, p2}, Lcom/google/android/exoplayer2/source/a1;-><init>([ILjava/util/Random;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
