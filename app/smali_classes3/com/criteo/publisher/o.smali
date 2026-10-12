.class public final Lcom/criteo/publisher/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/s;

.field public final b:Lcom/criteo/publisher/model/h;

.field public final c:Lcom/criteo/publisher/Criteo;

.field public final d:Lcom/criteo/publisher/interstitial/b;

.field public final e:Lcom/criteo/publisher/tasks/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/s;Lcom/criteo/publisher/interstitial/b;Lcom/criteo/publisher/Criteo;Lcom/criteo/publisher/tasks/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/o;->a:Lcom/google/android/exoplayer2/util/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/o;->d:Lcom/criteo/publisher/interstitial/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/o;->c:Lcom/criteo/publisher/Criteo;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/criteo/publisher/Criteo;->getDeviceInfo()Lcom/criteo/publisher/model/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/o;->b:Lcom/criteo/publisher/model/h;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/criteo/publisher/o;->e:Lcom/criteo/publisher/tasks/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/criteo/publisher/tasks/d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/criteo/publisher/o;->a:Lcom/google/android/exoplayer2/util/s;

    .line 12
    .line 13
    iget-object v2, v3, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lcom/criteo/publisher/network/e;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/criteo/publisher/o;->b:Lcom/criteo/publisher/model/h;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/criteo/publisher/o;->e:Lcom/criteo/publisher/tasks/c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/criteo/publisher/tasks/d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/tasks/c;Lcom/criteo/publisher/network/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
