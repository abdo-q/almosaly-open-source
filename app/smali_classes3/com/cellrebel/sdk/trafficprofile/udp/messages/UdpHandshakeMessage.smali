.class public Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpHandshakeMessage;
.super Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
