.class public final Lcom/google/android/exoplayer2/source/rtsp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/t;

.field public final b:Lcom/google/android/exoplayer2/upstream/m0;

.field public final c:Lcom/google/android/exoplayer2/source/w0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/v;Lcom/google/android/exoplayer2/source/rtsp/y;ILcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/t;-><init>(Lcom/google/android/exoplayer2/source/rtsp/v;Lcom/google/android/exoplayer2/source/rtsp/y;ILcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/upstream/m0;

    .line 14
    .line 15
    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 16
    .line 17
    invoke-static {p3, p4}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 27
    .line 28
    new-instance p3, Lcom/google/android/exoplayer2/source/w0;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p2, p4, p4}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 37
    .line 38
    iput-object p1, p3, Lcom/google/android/exoplayer2/source/w0;->f:Lcom/google/android/exoplayer2/source/v0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->e(Lcom/google/android/exoplayer2/source/rtsp/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
