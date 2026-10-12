.class public final Lcom/google/android/exoplayer2/source/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x0;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0;->b:Lcom/google/android/exoplayer2/source/q0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/o0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0;->b:Lcom/google/android/exoplayer2/source/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/o0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/q0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/w0;->x(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/q0;->l(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0;->b:Lcom/google/android/exoplayer2/source/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/source/o0;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/w0;->s(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o0;->b:Lcom/google/android/exoplayer2/source/q0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/q0;->k:Lcom/google/android/exoplayer2/upstream/m0;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/q0;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/exoplayer2/source/q0;->B:I

    .line 17
    .line 18
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, v0, Landroidx/media3/exoplayer/upstream/m;->b:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v0, v0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v2

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    throw v2
.end method

.method public final skipData(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0;->b:Lcom/google/android/exoplayer2/source/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/o0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/q0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/q0;->s:[Lcom/google/android/exoplayer2/source/w0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/q0;->K:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/w0;->q(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/w0;->B(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/q0;->l(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method
