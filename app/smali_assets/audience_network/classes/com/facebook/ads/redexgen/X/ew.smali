.class public final Lcom/facebook/ads/redexgen/X/ew;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MA;

.field public A01:Lcom/facebook/ads/redexgen/X/ev;

.field public A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ew;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/ev;)V
    .locals 0

    .line 88735
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 88736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ew;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 88737
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ew;->A03:Ljava/lang/String;

    .line 88738
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ew;->A01:Lcom/facebook/ads/redexgen/X/ev;

    .line 88739
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ew;->A00:Lcom/facebook/ads/redexgen/X/MA;

    .line 88740
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ew;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ew;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x50t
        0x5ct
        0x5et
        0x1dt
        0x55t
        0x52t
        0x50t
        0x56t
        0x51t
        0x5ct
        0x5ct
        0x58t
        0x1dt
        0x52t
        0x57t
        0x40t
        0x1dt
        0x51t
        0x52t
        0x5dt
        0x5dt
        0x56t
        0x41t
        0x1dt
        0x50t
        0x5ft
        0x5at
        0x50t
        0x58t
        0x56t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 88741
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 88742
    .local v0, "bannerIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88743
    .local v1, "actionStringbuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ew;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88744
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ew;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ew;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ew;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/gw;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88748
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 88749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ew;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/gw;->A05(Landroid/content/BroadcastReceiver;)V

    .line 88750
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 88751
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 88752
    .local v0, "intentAction":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 88753
    return-void

    .line 88754
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ew;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 88755
    .local v1, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 88756
    .local v2, "action":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 88757
    return-void

    .line 88758
    :cond_1
    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ew;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ew;->A01:Lcom/facebook/ads/redexgen/X/ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ew;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ev;->AE8(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 88760
    :cond_2
    return-void
.end method
