.class public abstract Lcom/google/android/exoplayer2/source/chunk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/s;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/j0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;ILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/u0;-><init>(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->a:J

    .line 32
    .line 33
    return-void
.end method
