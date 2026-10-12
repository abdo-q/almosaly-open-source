.class public final Lcom/moslay/doaa_requests/controls/SignalRManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\t\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/controls/SignalRManager;",
        "",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setConnection",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "startConnection",
        "stopConnection",
        "setCloseConnectionListner",
        "",
        "ReceiveMessage",
        "sendMessage",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/microsoft/signalr/x;",
        "hubConnection",
        "Lcom/microsoft/signalr/x;",
        "getHubConnection",
        "()Lcom/microsoft/signalr/x;",
        "setHubConnection",
        "(Lcom/microsoft/signalr/x;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hubConnection:Lcom/microsoft/signalr/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/controls/SignalRManager;->setCloseConnectionListner$lambda$0(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final setCloseConnectionListner$lambda$0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "SignalR"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Connection closed with error: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Connection closed"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getHubConnection()Lcom/microsoft/signalr/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/SignalRManager;->hubConnection:Lcom/microsoft/signalr/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sendMessage(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager;->hubConnection:Lcom/microsoft/signalr/x;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string p2, "user"

    .line 6
    .line 7
    const-string v0, "Hello, SignalR!"

    .line 8
    .line 9
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/microsoft/signalr/y;

    .line 21
    .line 22
    sget-object v2, Lcom/microsoft/signalr/y;->a:Lcom/microsoft/signalr/y;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/microsoft/signalr/x;->c([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "The \'send\' method cannot be called if the connection is not active."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1
.end method

.method public final setCloseConnectionListner(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager;->hubConnection:Lcom/microsoft/signalr/x;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/doaa_requests/controls/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/microsoft/signalr/x;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/microsoft/signalr/x;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lcom/microsoft/signalr/x;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1
.end method

.method public final setConnection(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/microsoft/signalr/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/microsoft/signalr/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/microsoft/signalr/x;

    .line 8
    .line 9
    const-string v1, "https://api.almosaly.com/v2/DuaRequestsHub"

    .line 10
    .line 11
    sget-object v2, Lcom/microsoft/signalr/v0;->c:Lcom/microsoft/signalr/v0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/microsoft/signalr/x;-><init>(Ljava/lang/String;Lcom/microsoft/signalr/f0;Lcom/microsoft/signalr/v0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/doaa_requests/controls/SignalRManager;->hubConnection:Lcom/microsoft/signalr/x;

    .line 17
    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final setHubConnection(Lcom/microsoft/signalr/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager;->hubConnection:Lcom/microsoft/signalr/x;

    .line 2
    .line 3
    return-void
.end method

.method public final startConnection(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;-><init>(Lcom/moslay/doaa_requests/controls/SignalRManager;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->label:I

    .line 30
    .line 31
    const-string v3, "SignalR"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 58
    .line 59
    new-instance v2, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$2;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p0, v5}, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$2;-><init>(Lcom/moslay/doaa_requests/controls/SignalRManager;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const-string p1, "Connection established"

    .line 75
    .line 76
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Error while connecting to SignalR: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    return-object p1
.end method

.method public final stopConnection(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager;->hubConnection:Lcom/microsoft/signalr/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/microsoft/signalr/x;->f(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lcom/moslay/doaa_requests/controls/SignalRManager;->hubConnection:Lcom/microsoft/signalr/x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p1
.end method
