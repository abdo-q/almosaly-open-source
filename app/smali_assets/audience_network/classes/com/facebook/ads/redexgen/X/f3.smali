.class public final Lcom/facebook/ads/redexgen/X/f3;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lh;

.field public A01:Lcom/facebook/ads/redexgen/X/f2;

.field public A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2447
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hx5cs3o1n94x4iz2ieiv19n0bC39jDLV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DczTM9XTB6zYKPM5uSa4O9VpG4npCHE6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H95xGrYXW6aetWm7g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DnZlrnjHaFMDCSG8YghSBbb82bFkGLaI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "spAywSNSIB5utsB5KWAsjXDmt4Lk2xn0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0OBhOGB87zrMsrOdMhmUEXBS8goXVv2S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SvisU6DjgFnHMttCPMEeYze71kn4Qsz3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Woiy3WnaDIJnBAS02u3srwOYvyvCf2jO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/f3;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/f3;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lh;Lcom/facebook/ads/redexgen/X/f2;)V
    .locals 0

    .line 88827
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 88828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/f3;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 88829
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/f3;->A03:Ljava/lang/String;

    .line 88830
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/f3;->A01:Lcom/facebook/ads/redexgen/X/f2;

    .line 88831
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/f3;->A00:Lcom/facebook/ads/redexgen/X/Lh;

    .line 88832
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/f3;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x75

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/f3;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/f3;->A05:[Ljava/lang/String;

    const-string v1, "4fUr3b1za9qXspivNdeNxVAX4LvFC7L9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f3;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x2ft
        0x23t
        0x21t
        0x62t
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x2et
        0x23t
        0x23t
        0x27t
        0x62t
        0x2dt
        0x28t
        0x3ft
        0x62t
        0x22t
        0x2dt
        0x38t
        0x25t
        0x3at
        0x29t
        0x62t
        0x2dt
        0x28t
        0x13t
        0x2ft
        0x20t
        0x25t
        0x2ft
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 88833
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 88834
    .local v0, "nativeIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88835
    .local v1, "actionStringbuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    const/16 v1, 0x20

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88836
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f3;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f3;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/gw;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88840
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 88841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f3;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/gw;->A05(Landroid/content/BroadcastReceiver;)V

    .line 88842
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 88843
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 88844
    .local v0, "intentAction":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 88845
    return-void

    .line 88846
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 88847
    .local v1, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 88848
    return-void

    .line 88849
    :cond_1
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 88850
    .local v2, "action":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 88851
    return-void

    .line 88852
    :cond_2
    const/4 v2, 0x1

    const/16 v1, 0x20

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f3;->A01:Lcom/facebook/ads/redexgen/X/f2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f3;->A00:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f2;->AFz(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 88854
    :cond_3
    return-void
.end method
