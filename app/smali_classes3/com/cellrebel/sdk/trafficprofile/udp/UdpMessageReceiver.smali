.class public Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/DatagramSocket;

.field public b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->a:Ljava/net/DatagramSocket;

    .line 5
    .line 6
    return-void
.end method
