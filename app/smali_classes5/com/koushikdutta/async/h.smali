.class public final Lcom/koushikdutta/async/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field public final synthetic b:Ljava/util/PriorityQueue;

.field public final synthetic c:Lcom/koushikdutta/async/o;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/o;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/h;->c:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/koushikdutta/async/h;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/koushikdutta/async/h;->b:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/h;->c:Lcom/koushikdutta/async/o;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/koushikdutta/async/o;->i:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/koushikdutta/async/h;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/koushikdutta/async/h;->b:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/koushikdutta/async/o;->a(Lcom/koushikdutta/async/o;Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/koushikdutta/async/o;->i:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
