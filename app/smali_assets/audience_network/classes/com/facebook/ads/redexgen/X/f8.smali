.class public final Lcom/facebook/ads/redexgen/X/f8;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/72;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2451
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1IVw5mZrPwWgp59pDL9aLZ3Fov3W2Wm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1AsLxATz8LfRIPBbwS0prqi9bKFNGwZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KvfN8PD7zJtQDsMeVTqT5dRzLvhiPQFs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CwJ4sBopjGul5sxVyPsrv7O0APgi12j8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "riYYfsMk5nddhbnpPSj9znzkTr5bDpPf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Be1xHvNUMQ0R9QZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t7JwnvsmbbV8km6q46"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oSYhwD14tF3vT8zAS1lFRiV2H2FAfEUD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/f8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/72;Landroid/content/Context;)V
    .locals 1

    .line 89012
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 89013
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A02:Z

    .line 89014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    .line 89015
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/f8;->A00:Landroid/content/Context;

    .line 89016
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/f8;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f8;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3t
        0xft
        0xdt
        0x4et
        0x6t
        0x1t
        0x3t
        0x5t
        0x2t
        0xft
        0xft
        0xbt
        0x4et
        0x1t
        0x4t
        0x13t
        0x4et
        0x9t
        0xet
        0x14t
        0x5t
        0x12t
        0x13t
        0x14t
        0x9t
        0x14t
        0x9t
        0x1t
        0xct
        0x4et
        0x4t
        0x9t
        0x13t
        0x10t
        0xct
        0x1t
        0x19t
        0x5t
        0x4t
        0x13t
        0x1ft
        0x1dt
        0x5et
        0x16t
        0x11t
        0x13t
        0x15t
        0x12t
        0x1ft
        0x1ft
        0x1bt
        0x5et
        0x11t
        0x14t
        0x3t
        0x5et
        0x19t
        0x1et
        0x4t
        0x15t
        0x2t
        0x3t
        0x4t
        0x19t
        0x4t
        0x19t
        0x11t
        0x1ct
        0x5et
        0x14t
        0x19t
        0x3t
        0x0t
        0x1ct
        0x11t
        0x9t
        0x15t
        0x14t
        0x4at
        0x12t
        0x1t
        0x12t
        0x19t
        0x3t
        0x51t
        0x44t
        0x53t
        0x47t
        0x4et
        0x53t
        0x4ct
        0x62t
        0x55t
        0x40t
        0x62t
        0x4dt
        0x48t
        0x42t
        0x4at
        0x53t
        0x46t
        0x51t
        0x45t
        0x4ct
        0x51t
        0x4et
        0x60t
        0x57t
        0x42t
        0x60t
        0x4ft
        0x4at
        0x40t
        0x48t
        0x19t
        0x2dt
        0x32t
        0x3ft
        0x3et
        0x34t
        0x12t
        0x35t
        0x2ft
        0x3et
        0x29t
        0x28t
        0x2ft
        0x32t
        0x2ft
        0x3at
        0x37t
        0x1et
        0x2dt
        0x3et
        0x35t
        0x2ft
        0x2t
        0x1dt
        0x10t
        0x11t
        0x1bt
        0x3dt
        0x1at
        0x0t
        0x11t
        0x6t
        0x7t
        0x0t
        0x1dt
        0x0t
        0x15t
        0x18t
        0x31t
        0x2t
        0x11t
        0x1at
        0x0t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 89017
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 89018
    .local v0, "filter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x28

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x16

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/gw;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89022
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 89023
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/gw;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89024
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 89025
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 89026
    .local v0, "action":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 89027
    return-void

    .line 89028
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 89029
    .local v1, "split":[Ljava/lang/String;
    array-length v1, v6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 89030
    return-void

    .line 89031
    :cond_1
    const/4 v5, 0x1

    aget-object v1, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89032
    return-void

    .line 89033
    :cond_2
    const/4 v3, 0x0

    aget-object v4, v6, v3

    const/4 v2, 0x1

    const/16 v1, 0x27

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AEp()V

    .line 89036
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    sget-object v1, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89037
    :cond_3
    aget-object v4, v6, v3

    const/16 v2, 0x74

    const/16 v1, 0x15

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 89038
    const/16 v2, 0x50

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 89039
    .local v4, "event":Ljava/io/Serializable;
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/BA;

    if-eqz v0, :cond_6

    .line 89040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AEv()V

    .line 89042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AHo()V

    .line 89043
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A02:Z

    if-eqz v0, :cond_5

    .line 89044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Be;->A0b(I)V

    .line 89045
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/72;->setVisibility(I)V

    .line 89046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    goto/16 :goto_2

    .line 89047
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    check-cast v4, Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BA;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0b(I)V

    goto :goto_0

    .line 89048
    :cond_6
    instance-of v6, v4, Lcom/facebook/ads/redexgen/X/BI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    const-string v1, "WizhEabCQfIhxCPZxjxQrLo8096TZ2te"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v6, :cond_8

    .line 89049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AF4()V

    goto/16 :goto_2

    .line 89051
    :cond_8
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/BH;

    if-eqz v0, :cond_9

    .line 89052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AF6()V

    goto/16 :goto_2

    .line 89054
    :cond_9
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/5Y;

    if-eqz v0, :cond_b

    .line 89055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 89056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AER()V

    .line 89057
    :cond_a
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/f8;->A02:Z

    goto :goto_2

    .line 89058
    :cond_b
    instance-of v5, v4, Lcom/facebook/ads/redexgen/X/BF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    const-string v1, "OhpiyJuLhpOH2Z5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_e

    .line 89059
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 89060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AGH()V

    .line 89061
    :cond_c
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/f8;->A02:Z

    goto :goto_2

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    const-string v1, "rjxpcIZarLCWG40Y5u8euDt94bevKfNO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_e

    goto :goto_1

    .line 89062
    :cond_e
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/5W;

    if-eqz v0, :cond_11

    .line 89063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->onPause()V

    goto :goto_2

    .line 89065
    .end local v4    # "event":Ljava/io/Serializable;
    :cond_f
    aget-object v3, v6, v3

    const/16 v2, 0x55

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f8;->A01:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A0s()V

    goto :goto_2

    .line 89067
    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/f8;->A04:[Ljava/lang/String;

    const-string v1, "czH1g8WXqBVBzZgoSLVA20jYFFcQLh15"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/72;->getListener()Lcom/facebook/ads/redexgen/X/rO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rO;->AHo()V

    .line 89068
    :cond_11
    :goto_2
    return-void
.end method
