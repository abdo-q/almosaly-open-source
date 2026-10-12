.class public Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

.field public final b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/DatagramSocket;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;-><init>(Ljava/lang/String;ILjava/net/DatagramSocket;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    .line 15
    .line 16
    new-instance p1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;-><init>(Ljava/net/DatagramSocket;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->c:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Landroidx/media3/exoplayer/source/h0;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
