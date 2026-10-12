.class public final synthetic Lcom/microsoft/signalr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/x;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/microsoft/signalr/w;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/x;Ljava/util/HashMap;Lcom/microsoft/signalr/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/q;->a:Lcom/microsoft/signalr/x;

    iput-object p2, p0, Lcom/microsoft/signalr/q;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/microsoft/signalr/q;->c:Lcom/microsoft/signalr/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/microsoft/signalr/NegotiateResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/signalr/q;->a:Lcom/microsoft/signalr/x;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/microsoft/signalr/x;->d:Lcom/microsoft/signalr/f;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 8
    .line 9
    const-string v3, "Starting HubConnection."

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getAccessToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/microsoft/signalr/x;->f:Lio/reactivex/Single;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getChosenTransport()Lcom/microsoft/signalr/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    iget-object v5, p0, Lcom/microsoft/signalr/q;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/microsoft/signalr/y0;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/microsoft/signalr/y0;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/slf4j/b;->e(Ljava/lang/Class;)Lorg/slf4j/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, v2, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Lcom/microsoft/signalr/n0;

    .line 63
    .line 64
    invoke-direct {v3, v5, v1, v2}, Lcom/microsoft/signalr/n0;-><init>(Ljava/util/HashMap;Lcom/microsoft/signalr/f;Lio/reactivex/Single;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/microsoft/signalr/q;->c:Lcom/microsoft/signalr/w;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/microsoft/signalr/w;->k:Lcom/microsoft/signalr/u0;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/microsoft/signalr/x;->e:Lcom/microsoft/signalr/j;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/microsoft/signalr/u0;->a(Lcom/microsoft/signalr/j;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/microsoft/signalr/j;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/microsoft/signalr/j;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lcom/microsoft/signalr/u0;->b(Lcom/microsoft/signalr/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getFinalUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Lcom/microsoft/signalr/u0;->d(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/microsoft/signalr/m;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v0, v1, p1, v4}, Lcom/microsoft/signalr/m;-><init>(Lcom/microsoft/signalr/x;Lcom/microsoft/signalr/w;Lcom/microsoft/signalr/NegotiateResponse;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
