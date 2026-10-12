.class public final Lcom/ironsource/adqualitysdk/sdk/i/fp;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/util/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->b:Lcom/google/android/exoplayer2/util/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->b:Lcom/google/android/exoplayer2/util/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 10
    .line 11
    const-string v1, "jLI30x+fMFu4/S3TBYN5Qq2yNNFLgDBBt/0p0wWTHEO6sy6YS7A2Qf+vP8UbmDdGuud6\n"

    .line 12
    .line 13
    const-string v2, "391atmv3WTU=\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 25
    .line 26
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method
