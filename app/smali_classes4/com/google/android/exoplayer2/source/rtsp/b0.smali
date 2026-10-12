.class public final Lcom/google/android/exoplayer2/source/rtsp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/o;

.field public final b:Lcom/google/android/exoplayer2/upstream/m0;

.field public final c:Ljava/util/Map;

.field public d:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field public e:Ljava/net/Socket;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/b0;->g:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/collection/c;->s()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->e:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/a0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b0;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/z;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b0;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/criteo/publisher/concurrent/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/google/common/collect/v1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroidx/emoji2/text/p;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/p;->h(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/source/rtsp/b0;->g:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lads_mobile_sdk/u9;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, p1, v4}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->e:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->f:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->f:Z

    .line 34
    .line 35
    throw v1
.end method
