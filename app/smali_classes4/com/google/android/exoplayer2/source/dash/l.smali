.class public final Lcom/google/android/exoplayer2/source/dash/l;
.super Lcom/google/android/exoplayer2/source/chunk/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:I

    int-to-long v0, p2

    .line 1
    iget p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/chunk/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/l;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/b;->c:J

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->c:J

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->o:[J

    .line 17
    .line 18
    aget-wide v1, v0, v1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
