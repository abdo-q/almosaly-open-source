.class public final Lcom/google/android/exoplayer2/source/hls/h;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final g(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/m;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->d(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->d(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
