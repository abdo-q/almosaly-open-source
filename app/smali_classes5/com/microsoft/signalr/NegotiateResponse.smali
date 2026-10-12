.class Lcom/microsoft/signalr/NegotiateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private availableTransports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chosenTransport:Lcom/microsoft/signalr/v0;

.field private connectionId:Ljava/lang/String;

.field private connectionToken:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private finalUrl:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>(Lcom/google/gson/stream/JsonReader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->availableTransports:Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "availableTransports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2e4738f1

    if-eq v1, v2, :cond_2

    const v2, 0x3ec2f729

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "transport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 13
    :cond_2
    const-string/jumbo v1, "transferFormats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    :goto_3
    const/4 v0, 0x0

    .line 16
    :goto_4
    iget-object v1, p0, Lcom/microsoft/signalr/NegotiateResponse;->availableTransports:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto/16 :goto_6

    .line 19
    :sswitch_1
    const-string v1, "connectionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->connectionId:Ljava/lang/String;

    goto :goto_6

    .line 21
    :sswitch_2
    const-string/jumbo v1, "negotiateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->version:I

    goto :goto_6

    .line 23
    :sswitch_3
    const-string v1, "ProtocolVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    const-string p1, "Detected an ASP.NET SignalR Server. This client only supports connecting to an ASP.NET Core SignalR Server. See https://aka.ms/signalr-core-differences for details."

    iput-object p1, p0, Lcom/microsoft/signalr/NegotiateResponse;->error:Ljava/lang/String;

    return-void

    .line 25
    :sswitch_4
    const-string v1, "connectionToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->connectionToken:Ljava/lang/String;

    goto :goto_6

    .line 27
    :sswitch_5
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->error:Ljava/lang/String;

    goto :goto_6

    .line 29
    :sswitch_6
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->redirectUrl:Ljava/lang/String;

    goto :goto_6

    .line 31
    :sswitch_7
    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->accessToken:Ljava/lang/String;

    goto :goto_6

    .line 33
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 34
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error reading NegotiateResponse"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e262d0b -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x2b01e5bb -> :sswitch_4
        0x2d0cc300 -> :sswitch_3
        0x6c71047a -> :sswitch_2
        0x72a04899 -> :sswitch_1
        0x775b2e13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->availableTransports:Ljava/util/Set;

    .line 40
    iput-object p1, p0, Lcom/microsoft/signalr/NegotiateResponse;->finalUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableTransports()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->availableTransports:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChosenTransport()Lcom/microsoft/signalr/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->chosenTransport:Lcom/microsoft/signalr/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->connectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->connectionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->finalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/NegotiateResponse;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public setChosenTransport(Lcom/microsoft/signalr/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/NegotiateResponse;->chosenTransport:Lcom/microsoft/signalr/v0;

    .line 2
    .line 3
    return-void
.end method

.method public setFinalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/NegotiateResponse;->finalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
