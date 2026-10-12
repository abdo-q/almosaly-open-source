.class public final Lcom/facebook/ads/redexgen/X/4I;
.super Lcom/facebook/ads/redexgen/X/9J;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T3;
    }
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/MulticastSocket;

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/net/DatagramPacket;

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 160
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CN17V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lvI4HNIzNw9ZxUQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KgrsSfXXcMTStuPh5XP5197CdqVIF7JF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SoW2AbKUcZgIY5NQfheNhM7hbEILNMeg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PQqz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7uExNrAG6O8snQ5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6WrnadJ7cgwT8WKJRtugctbFj35atbfV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JjtLt7ec"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4I;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10227
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4I;-><init>(I)V

    .line 10228
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10229
    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4I;-><init>(II)V

    .line 10230
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 10231
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Z)V

    .line 10232
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4I;->A06:I

    .line 10233
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A08:[B

    .line 10234
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->A08:[B

    const/4 v1, 0x0

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A07:Ljava/net/DatagramPacket;

    .line 10235
    return-void
.end method


# virtual methods
.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 10236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T3;
        }
    .end annotation

    .line 10237
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Landroid/net/Uri;

    .line 10238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10239
    .local v0, "host":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    .line 10240
    .local v1, "port":I
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0G(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10241
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Ljava/net/InetAddress;

    .line 10242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10243
    .local v2, "socketAddress":Ljava/net/InetSocketAddress;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10244
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Ljava/net/MulticastSocket;

    .line 10245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 10246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Ljava/net/DatagramSocket;

    .line 10247
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Ljava/net/DatagramSocket;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A06:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    goto :goto_1

    .line 10248
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Ljava/net/DatagramSocket;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10249
    .end local v2    # "socketAddress":Ljava/net/InetSocketAddress;
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A05:Z

    .line 10250
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0H(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10251
    const-wide/16 v0, -0x1

    return-wide v0

    .line 10252
    :catch_0
    move-exception v2

    .line 10253
    .local v2, "e":Ljava/io/IOException;
    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 10254
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10255
    .local v2, "e":Ljava/lang/SecurityException;
    const/16 v1, 0x7d6

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 10256
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Landroid/net/Uri;

    .line 10257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 10258
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Ljava/net/InetAddress;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10259
    :catch_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Ljava/net/MulticastSocket;

    .line 10260
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 10261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 10262
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Ljava/net/DatagramSocket;

    .line 10263
    :cond_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Ljava/net/InetAddress;

    .line 10264
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    .line 10265
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A05:Z

    if-eqz v0, :cond_2

    .line 10266
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/4I;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    .line 10267
    sget-object v2, Lcom/facebook/ads/redexgen/X/4I;->A09:[Ljava/lang/String;

    const-string v1, "7OW2UHI4X8QIyIdt0fQTr7Zr625oc0Pz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "F9DjBJwjomQHAZVqi4v49t3ICFKVnxcZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10268
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T3;
        }
    .end annotation

    .line 10269
    if-nez p3, :cond_0

    .line 10270
    const/4 v0, 0x0

    return v0

    .line 10271
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    if-nez v0, :cond_1

    .line 10272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A07:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10273
    :catch_0
    move-exception v2

    .line 10274
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 10275
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10276
    .local v0, "e":Ljava/net/SocketTimeoutException;
    const/16 v1, 0x7d2

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 10277
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A07:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    .line 10278
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;->A0F(I)V

    .line 10279
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A07:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    sub-int/2addr v2, v0

    .line 10280
    .local v0, "packetOffset":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10281
    .local v1, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A08:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10282
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    .line 10283
    return v1
.end method
