.class public final Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;",
        "a",
        "()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;",
        "getInstance",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;-><init>()V

    return-void
.end method

.method private final a()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "POBBackgroundHandlerProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->access$getBackgroundHandler$p(Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->access$getHandlerThread$p(Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->access$getInstance$cp()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->access$getInstance$cp()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;->a()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->access$setInstance$cp(Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method
