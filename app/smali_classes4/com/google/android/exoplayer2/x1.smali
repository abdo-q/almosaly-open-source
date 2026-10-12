.class public final Lcom/google/android/exoplayer2/x1;
.super Lcom/google/android/exoplayer2/source/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/j2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/j2;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/j2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lcom/google/android/exoplayer2/i2;->c:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/j2;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/exoplayer2/i2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/android/exoplayer2/i2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/google/android/exoplayer2/i2;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lcom/google/android/exoplayer2/i2;->e:J

    .line 32
    .line 33
    sget-object v9, Lcom/google/android/exoplayer2/source/ads/b;->f:Lcom/google/android/exoplayer2/source/ads/b;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/i2;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/b;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/i2;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
