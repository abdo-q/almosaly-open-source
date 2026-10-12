.class public abstract Lcom/google/android/exoplayer2/source/j1;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/exoplayer2/source/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j1;->d:Lcom/google/android/exoplayer2/source/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/j1;->f(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/k2;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/j1;->g(Lcom/google/android/exoplayer2/k2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract g(Lcom/google/android/exoplayer2/k2;)V
.end method

.method public final getInitialTimeline()Lcom/google/android/exoplayer2/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j1;->d:Lcom/google/android/exoplayer2/source/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->getInitialTimeline()Lcom/google/android/exoplayer2/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j1;->d:Lcom/google/android/exoplayer2/source/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->getMediaItem()Lcom/google/android/exoplayer2/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j1;->d:Lcom/google/android/exoplayer2/source/c0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/c0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isSingleWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j1;->d:Lcom/google/android/exoplayer2/source/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->isSingleWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/upstream/v0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/j1;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
