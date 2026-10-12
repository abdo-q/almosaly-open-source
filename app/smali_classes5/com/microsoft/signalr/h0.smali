.class public final synthetic Lcom/microsoft/signalr/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/signalr/n0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/n0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/microsoft/signalr/h0;->a:I

    iput-object p1, p0, Lcom/microsoft/signalr/h0;->b:Lcom/microsoft/signalr/n0;

    iput-object p2, p0, Lcom/microsoft/signalr/h0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/signalr/h0;->b:Lcom/microsoft/signalr/n0;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->e:Lcom/microsoft/signalr/f;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/microsoft/signalr/n0;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "GET"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/microsoft/signalr/f;->c(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lio/reactivex/subjects/SingleSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/microsoft/signalr/i0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object v4, p0, Lcom/microsoft/signalr/h0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v1, v4, v3}, Lcom/microsoft/signalr/i0;-><init>(Lcom/microsoft/signalr/n0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/microsoft/signalr/h0;->b:Lcom/microsoft/signalr/n0;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->e:Lcom/microsoft/signalr/f;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/microsoft/signalr/n0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "GET"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v0, v3}, Lcom/microsoft/signalr/f;->c(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lio/reactivex/subjects/SingleSubject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/microsoft/signalr/i0;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, p0, Lcom/microsoft/signalr/h0;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v1, v4, v3}, Lcom/microsoft/signalr/i0;-><init>(Lcom/microsoft/signalr/n0;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
