.class public final Lcom/criteo/publisher/logging/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/csm/b;

.field public final b:Lcom/criteo/publisher/network/e;

.field public final c:Lcom/criteo/publisher/util/i;

.field public final d:Lcom/criteo/publisher/util/f;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/logging/o;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "sendingQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buildConfigWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "advertisingInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/criteo/publisher/logging/q;->a:Lcom/criteo/publisher/csm/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/criteo/publisher/logging/q;->b:Lcom/criteo/publisher/network/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/criteo/publisher/logging/q;->c:Lcom/criteo/publisher/util/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/criteo/publisher/logging/q;->d:Lcom/criteo/publisher/util/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/criteo/publisher/logging/q;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/criteo/publisher/advancednative/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/logging/q;->c:Lcom/criteo/publisher/util/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/logging/q;->d:Lcom/criteo/publisher/util/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/criteo/publisher/logging/q;->a:Lcom/criteo/publisher/csm/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/criteo/publisher/logging/q;->b:Lcom/criteo/publisher/network/e;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/criteo/publisher/advancednative/o;-><init>(Lcom/criteo/publisher/csm/b;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/criteo/publisher/logging/q;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
