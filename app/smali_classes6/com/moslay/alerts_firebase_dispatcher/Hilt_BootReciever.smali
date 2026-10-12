.class abstract Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/internal/OnReceiveBytecodeInjectionMarker;
.end annotation


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->injected:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->injectedLock:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public inject(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->injectedLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->injected:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/moslay/alerts_firebase_dispatcher/BootReciever_GeneratedInjector;

    .line 17
    .line 18
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/moslay/alerts_firebase_dispatcher/BootReciever_GeneratedInjector;->injectBootReciever(Lcom/moslay/alerts_firebase_dispatcher/BootReciever;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->injected:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->inject(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
