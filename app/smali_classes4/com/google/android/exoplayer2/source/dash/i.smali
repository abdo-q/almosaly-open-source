.class public final Lcom/google/android/exoplayer2/source/dash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h0;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 2
    .line 3
    move-wide p5, p4

    .line 4
    move-wide p3, p2

    .line 5
    move-object p2, p1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/p0;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onManifestLoadCompleted(Lcom/google/android/exoplayer2/upstream/p0;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onManifestLoadError(Lcom/google/android/exoplayer2/upstream/p0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
