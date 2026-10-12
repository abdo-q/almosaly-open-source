.class public Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/net/DatagramSocket;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/net/DatagramSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->c:Ljava/net/DatagramSocket;

    .line 15
    .line 16
    return-void
.end method
