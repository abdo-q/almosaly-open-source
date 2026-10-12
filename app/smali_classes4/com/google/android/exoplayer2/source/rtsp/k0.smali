.class public final Lcom/google/android/exoplayer2/source/rtsp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/d;


# virtual methods
.method public final q(I)Lcom/google/android/exoplayer2/source/rtsp/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/ycx/ycx/zb/a;->w(I)Lcom/google/android/exoplayer2/upstream/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j0;->n(Lcom/google/android/exoplayer2/upstream/s;)J

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
