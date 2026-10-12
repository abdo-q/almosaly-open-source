.class public final Lcom/google/android/exoplayer2/source/a0;
.super Lcom/google/android/exoplayer2/source/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/Object;IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/a0;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/y;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/Object;IIJI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/source/y;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
