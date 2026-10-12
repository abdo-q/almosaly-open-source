.class public final Lcom/google/android/exoplayer2/source/chunk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/u;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/j0;

.field public final c:Lcom/google/android/exoplayer2/extractor/i;

.field public d:Lcom/google/android/exoplayer2/j0;

.field public e:Lcom/google/android/exoplayer2/extractor/u;

.field public f:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/c;->b:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/i;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->c:Lcom/google/android/exoplayer2/extractor/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->e:Lcom/google/android/exoplayer2/extractor/u;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/u;->d(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->e:Lcom/google/android/exoplayer2/extractor/u;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->b:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->c(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->d:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->e:Lcom/google/android/exoplayer2/extractor/u;

    .line 12
    .line 13
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(JIIILcom/google/android/exoplayer2/extractor/t;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->c:Lcom/google/android/exoplayer2/extractor/i;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/c;->e:Lcom/google/android/exoplayer2/extractor/u;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/c;->e:Lcom/google/android/exoplayer2/extractor/u;

    .line 21
    .line 22
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
