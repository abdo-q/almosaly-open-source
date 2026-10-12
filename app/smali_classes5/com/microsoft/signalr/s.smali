.class public final synthetic Lcom/microsoft/signalr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/x;

.field public final synthetic b:Lcom/microsoft/signalr/w;

.field public final synthetic c:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/x;Lcom/microsoft/signalr/w;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/s;->a:Lcom/microsoft/signalr/x;

    iput-object p2, p0, Lcom/microsoft/signalr/s;->b:Lcom/microsoft/signalr/w;

    iput-object p3, p0, Lcom/microsoft/signalr/s;->c:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/signalr/s;->a:Lcom/microsoft/signalr/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->K()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->G(Ljava/lang/Boolean;)Lcom/microsoft/signalr/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/microsoft/signalr/s;->b:Lcom/microsoft/signalr/w;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lcom/microsoft/signalr/y;->c:Lcom/microsoft/signalr/y;

    .line 21
    .line 22
    sget-object v2, Lcom/microsoft/signalr/y;->b:Lcom/microsoft/signalr/y;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->E(Lcom/microsoft/signalr/y;Lcom/microsoft/signalr/y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->Z()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/microsoft/signalr/s;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
