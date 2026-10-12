.class public final Landroidx/media3/extractor/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/j0;->a:[B

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/j0;->a:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/h0;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/j0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/j0;->d:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/media3/extractor/j0;->e:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/extractor/j0;->f:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/extractor/j0;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/extractor/j0;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/u;Lcom/google/android/exoplayer2/extractor/t;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/j0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/j0;->d:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/media3/extractor/j0;->e:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/extractor/j0;->f:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/extractor/j0;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/extractor/j0;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/extractor/i0;JIIILandroidx/media3/extractor/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/j0;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/media3/extractor/j0;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/j0;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/extractor/j0;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-wide p2, p0, Landroidx/media3/extractor/j0;->d:J

    .line 30
    .line 31
    iput p4, p0, Landroidx/media3/extractor/j0;->e:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/media3/extractor/j0;->f:I

    .line 34
    .line 35
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/j0;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Landroidx/media3/extractor/j0;->f:I

    .line 39
    .line 40
    iput p6, p0, Landroidx/media3/extractor/j0;->g:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Landroidx/media3/extractor/j0;->a(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/h0;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/u;JIIILcom/google/android/exoplayer2/extractor/t;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/j0;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/extractor/j0;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/j0;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/extractor/j0;->c:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-wide p2, p0, Landroidx/media3/extractor/j0;->d:J

    .line 27
    .line 28
    iput p4, p0, Landroidx/media3/extractor/j0;->e:I

    .line 29
    .line 30
    iput v2, p0, Landroidx/media3/extractor/j0;->f:I

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/j0;->f:I

    .line 33
    .line 34
    add-int/2addr p2, p5

    .line 35
    iput p2, p0, Landroidx/media3/extractor/j0;->f:I

    .line 36
    .line 37
    iput p6, p0, Landroidx/media3/extractor/j0;->g:I

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    if-lt v1, p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p7}, Landroidx/media3/extractor/j0;->b(Lcom/google/android/exoplayer2/extractor/u;Lcom/google/android/exoplayer2/extractor/t;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public e(Landroidx/media3/extractor/q;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/j0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/j0;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte v0, v1, p1

    .line 19
    .line 20
    const/4 v3, -0x8

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget-byte v0, v1, v0

    .line 26
    .line 27
    const/16 v3, 0x72

    .line 28
    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-byte v0, v1, v0

    .line 33
    .line 34
    const/16 v3, 0x6f

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aget-byte v3, v1, v0

    .line 40
    .line 41
    and-int/lit16 v5, v3, 0xfe

    .line 42
    .line 43
    const/16 v6, 0xba

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    const/16 v5, 0xbb

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v2, 0x8

    .line 61
    .line 62
    :goto_0
    aget-byte v1, v1, v2

    .line 63
    .line 64
    shr-int/lit8 p1, v1, 0x4

    .line 65
    .line 66
    and-int/2addr p1, v0

    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    shl-int v2, v0, p1

    .line 70
    .line 71
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_5
    iput-boolean v4, p0, Landroidx/media3/extractor/j0;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/extractor/k;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/j0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/j0;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte v0, v1, p1

    .line 19
    .line 20
    const/4 v3, -0x8

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget-byte v0, v1, v0

    .line 26
    .line 27
    const/16 v3, 0x72

    .line 28
    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-byte v0, v1, v0

    .line 33
    .line 34
    const/16 v3, 0x6f

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aget-byte v3, v1, v0

    .line 40
    .line 41
    and-int/lit16 v5, v3, 0xfe

    .line 42
    .line 43
    const/16 v6, 0xba

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    const/16 v5, 0xbb

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v2, 0x8

    .line 61
    .line 62
    :goto_0
    aget-byte v1, v1, v2

    .line 63
    .line 64
    shr-int/lit8 p1, v1, 0x4

    .line 65
    .line 66
    and-int/2addr p1, v0

    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    shl-int v2, v0, p1

    .line 70
    .line 71
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_5
    iput-boolean v4, p0, Landroidx/media3/extractor/j0;->b:Z

    .line 75
    .line 76
    return-void
.end method
