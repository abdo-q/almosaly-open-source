.class public final synthetic Lcom/microsoft/signalr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/x;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/x;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/k;->a:Lcom/microsoft/signalr/x;

    iput p2, p0, Lcom/microsoft/signalr/k;->b:I

    iput-object p3, p0, Lcom/microsoft/signalr/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/signalr/k;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/microsoft/signalr/NegotiateResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/signalr/k;->a:Lcom/microsoft/signalr/x;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/microsoft/signalr/x;->g:Lcom/microsoft/signalr/v0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getRedirectUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/microsoft/signalr/k;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "Negotiate redirection limit exceeded."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getRedirectUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getAvailableTransports()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lcom/microsoft/signalr/v0;->a:Lcom/microsoft/signalr/v0;

    .line 41
    .line 42
    const-string v4, "There were no compatible transports on the server."

    .line 43
    .line 44
    sget-object v5, Lcom/microsoft/signalr/v0;->c:Lcom/microsoft/signalr/v0;

    .line 45
    .line 46
    const-string v6, "LongPolling"

    .line 47
    .line 48
    sget-object v7, Lcom/microsoft/signalr/v0;->b:Lcom/microsoft/signalr/v0;

    .line 49
    .line 50
    const-string v8, "WebSockets"

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lcom/microsoft/signalr/NegotiateResponse;->setChosenTransport(Lcom/microsoft/signalr/v0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/microsoft/signalr/NegotiateResponse;->setChosenTransport(Lcom/microsoft/signalr/v0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    if-ne v2, v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    :cond_5
    if-ne v2, v5, :cond_7

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lcom/microsoft/signalr/NegotiateResponse;->setChosenTransport(Lcom/microsoft/signalr/v0;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getVersion()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->F()Lcom/microsoft/signalr/w;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getConnectionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getConnectionToken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getConnectionId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->F()Lcom/microsoft/signalr/w;

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "id="

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/microsoft/signalr/k;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/versionedparcelable/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/microsoft/signalr/NegotiateResponse;->setFinalUrl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getRedirectUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/microsoft/signalr/k;->d:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v4, v1}, Lcom/microsoft/signalr/x;->e(Ljava/lang/String;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
