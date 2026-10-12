.class public final Landroidx/media3/extractor/mp4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/t;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/t;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 24
    .line 25
    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    invoke-static {v2}, Landroid/adservices/topics/a;->n(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 39
    .line 40
    iput p4, p0, Landroidx/media3/extractor/mp4/w;->e:I

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/media3/extractor/mp4/w;->g:[I

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 47
    .line 48
    iput-boolean p8, p0, Landroidx/media3/extractor/mp4/w;->j:Z

    .line 49
    .line 50
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/w;->i:J

    .line 51
    .line 52
    iput p11, p0, Landroidx/media3/extractor/mp4/w;->b:I

    .line 53
    .line 54
    array-length p1, p6

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    array-length p1, p6

    .line 58
    sub-int/2addr p1, v3

    .line 59
    aget p2, p6, p1

    .line 60
    .line 61
    const/high16 p3, 0x20000000

    .line 62
    .line 63
    or-int/2addr p2, p3

    .line 64
    aput p2, p6, p1

    .line 65
    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/extractor/mp4/w;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v3}, Landroidx/media3/common/util/h0;->d([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-gt v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v4, v3, v6, v3}, Lads_mobile_sdk/f;->d(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v7, v1, v6

    .line 31
    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    cmp-long v7, v7, p1

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v6, 0x1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v5, v2, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    aget v2, v1, v5

    .line 50
    .line 51
    aget-wide v2, v0, v2

    .line 52
    .line 53
    cmp-long p1, v2, p1

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-lez v5, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, v5, -0x1

    .line 60
    .line 61
    aget p1, v1, p1

    .line 62
    .line 63
    aget-wide p1, v0, p1

    .line 64
    .line 65
    cmp-long p1, p1, v2

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    aget p1, v1, v5

    .line 73
    .line 74
    return p1

    .line 75
    :cond_5
    return v2
.end method

.method public final b(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/extractor/mp4/w;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v3}, Landroidx/media3/common/util/h0;->a([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    sub-int/2addr v4, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v2

    .line 23
    :goto_0
    if-gt v5, v4, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-static {v4, v5, v7, v5}, Lads_mobile_sdk/f;->d(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget v8, v1, v7

    .line 31
    .line 32
    aget-wide v8, v0, v8

    .line 33
    .line 34
    cmp-long v8, v8, p1

    .line 35
    .line 36
    if-ltz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v7, -0x1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v6, v2, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    aget v2, v1, v6

    .line 50
    .line 51
    aget-wide v4, v0, v2

    .line 52
    .line 53
    cmp-long p1, v4, p1

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :goto_1
    array-length p1, v1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    if-ge v6, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, v6, 0x1

    .line 62
    .line 63
    aget p2, v1, p1

    .line 64
    .line 65
    aget-wide v7, v0, p2

    .line 66
    .line 67
    cmp-long p2, v7, v4

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    move v6, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    aget p1, v1, v6

    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    return v2
.end method
