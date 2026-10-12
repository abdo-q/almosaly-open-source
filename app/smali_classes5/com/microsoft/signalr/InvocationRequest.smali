.class Lcom/microsoft/signalr/InvocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invocationId:Ljava/lang/String;

.field private final pendingCall:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/signalr/InvocationRequest;->returnType:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/signalr/InvocationRequest;->invocationId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addItem(Lcom/microsoft/signalr/t0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/microsoft/signalr/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "Invocation was canceled."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public complete(Lcom/microsoft/signalr/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/microsoft/signalr/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/microsoft/signalr/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 21
    .line 22
    new-instance v1, Lcom/microsoft/signalr/z;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/microsoft/signalr/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public fail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->invocationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingCall()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lio/reactivex/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->returnType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
