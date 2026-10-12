.class public final Lcom/ironsource/adqualitysdk/sdk/i/dp;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->b:Lcom/google/android/exoplayer2/util/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->b:Lcom/google/android/exoplayer2/util/w;

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
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method
