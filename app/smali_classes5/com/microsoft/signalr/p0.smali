.class public final Lcom/microsoft/signalr/p0;
.super Lcom/android/billingclient/api/b0;
.source "SourceFile"


# instance fields
.field public c:Lokhttp3/WebSocket;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Lokhttp3/OkHttpClient;

.field public g:Lcom/microsoft/signalr/x0;

.field public h:Lcom/microsoft/signalr/x0;

.field public final i:Lio/reactivex/subjects/CompletableSubject;

.field public final j:Lio/reactivex/subjects/CompletableSubject;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Lorg/slf4j/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/signalr/p0;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/microsoft/signalr/p0;->j:Lio/reactivex/subjects/CompletableSubject;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/signalr/p0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    const-class v0, Lcom/microsoft/signalr/p0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/Class;)Lorg/slf4j/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/microsoft/signalr/p0;->l:Lorg/slf4j/a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/microsoft/signalr/p0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/microsoft/signalr/p0;->e:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/microsoft/signalr/p0;->f:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    return-void
.end method
