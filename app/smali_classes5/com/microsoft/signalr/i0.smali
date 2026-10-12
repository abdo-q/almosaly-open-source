.class public final synthetic Lcom/microsoft/signalr/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/signalr/n0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/n0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/microsoft/signalr/i0;->a:I

    iput-object p1, p0, Lcom/microsoft/signalr/i0;->b:Lcom/microsoft/signalr/n0;

    iput-object p2, p0, Lcom/microsoft/signalr/i0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/i0;->b:Lcom/microsoft/signalr/n0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/signalr/i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/microsoft/signalr/HttpResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Unexpected response code {}."

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lorg/slf4j/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v0, "Failed to connect."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/microsoft/signalr/n0;->m:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v2, Lcom/microsoft/signalr/j0;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v0, v1, v3}, Lcom/microsoft/signalr/j0;-><init>(Lcom/microsoft/signalr/n0;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/signalr/i0;->b:Lcom/microsoft/signalr/n0;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/microsoft/signalr/i0;->c:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Lcom/microsoft/signalr/HttpResponse;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0xcc

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    iget-object p1, v0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 90
    .line 91
    const-string v2, "LongPolling transport terminated by server."

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lorg/slf4j/a;->info(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0xc8

    .line 106
    .line 107
    if-eq v2, v3, :cond_2

    .line 108
    .line 109
    iget-object v2, v0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "Unexpected response code {}."

    .line 120
    .line 121
    invoke-interface {v2, v3, v4}, Lorg/slf4j/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/microsoft/signalr/n0;->h:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Unexpected response code "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v3, "."

    .line 140
    .line 141
    invoke-static {v2, v3, p1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/microsoft/signalr/n0;->j:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getContent()Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 155
    .line 156
    const-string v3, "Message received."

    .line 157
    .line 158
    invoke-interface {v2, v3}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/microsoft/signalr/n0;->n:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v3, Lcom/microsoft/signalr/j0;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v0, p1, v4}, Lcom/microsoft/signalr/j0;-><init>(Lcom/microsoft/signalr/n0;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object p1, v0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 174
    .line 175
    const-string v2, "Poll timed out, reissuing."

    .line 176
    .line 177
    invoke-interface {p1, v2}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/n0;->e(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
