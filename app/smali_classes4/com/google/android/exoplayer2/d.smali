.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/crypto/tink/internal/o0;

.field public d:Lcom/google/android/exoplayer2/b2;

.field public e:I

.field public f:Lcom/google/android/exoplayer2/analytics/z;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/source/x0;

.field public i:[Lcom/google/android/exoplayer2/j0;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/exoplayer2/trackselection/p;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/d;->b:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/d;->p(Lcom/google/android/exoplayer2/j0;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->m:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->m:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->m:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a2;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lcom/google/android/exoplayer2/d;->e:I

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    move-object v3, p1

    .line 43
    move-object v7, p2

    .line 44
    move v9, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/k;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/j0;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->k:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract e()V
.end method

.method public f(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(JZ)V
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l([Lcom/google/android/exoplayer2/j0;JJ)V
.end method

.method public final m(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/x0;->d(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/container/f;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->k:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d;->j:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/exoplayer2/d;->k:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->k:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/exoplayer2/j0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lcom/google/android/exoplayer2/j0;->p:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d;->j:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lcom/google/android/exoplayer2/i0;->o:J

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public final n([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/x0;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->k:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/d;->k:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->i:[Lcom/google/android/exoplayer2/j0;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/d;->j:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;->l([Lcom/google/android/exoplayer2/j0;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/o0;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract p(Lcom/google/android/exoplayer2/j0;)I
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
