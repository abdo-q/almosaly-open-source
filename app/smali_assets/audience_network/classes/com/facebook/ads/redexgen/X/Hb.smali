.class public final Lcom/facebook/ads/redexgen/X/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/lR;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/lO;

.field public final A02:Lcom/facebook/ads/redexgen/X/lQ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 708
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D3PJ2GNcgNGI4MtKfCaHjqEOfdHoPcVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EJL0aGmI3i0Imoz4UWgpTxwTxGm9WRxT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tfWCUNw0WGkvc5ldnWfg2BDK3aY0ceq2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VYnzwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FWw4Dif8pFGferaZg4Cc6MDYh6zRU5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BYQArfMrHiqwTG3fAjpcYjBOCFZN2nO4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZJiZak5asVL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k4pPkd4ODWsyAa7ylPFb6IMORyuDH4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hb;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hb;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lQ;)V
    .locals 2

    .line 45894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45895
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/content/Context;

    .line 45897
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/lQ;

    .line 45898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hb;->A00()Lcom/facebook/ads/redexgen/X/lO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Lcom/facebook/ads/redexgen/X/lO;

    .line 45899
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/lO;
    .locals 4

    .line 45900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/content/Context;

    .line 45901
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oU;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45902
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lO;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/lO;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hb;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 45903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/lQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Lcom/facebook/ads/redexgen/X/Hb;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/lQ;->ADM(Lcom/facebook/ads/redexgen/X/lP;)V

    .line 45904
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hb;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x7ft
        0x60t
        0x70t
        0x7ct
        0x6at
        0x7bt
        0x7bt
        0x66t
        0x61t
        0x68t
        0x7ct
        0x70t
        0x64t
        0x6at
        0x76t
    .end array-data
.end method


# virtual methods
.method public final A04([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 45905
    new-instance v1, Lcom/facebook/ads/redexgen/X/lO;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lO;-><init>([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45906
    .local v0, "newSettings":Lcom/facebook/ads/redexgen/X/lO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Lcom/facebook/ads/redexgen/X/lO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/lO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45907
    return-void

    .line 45908
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Lcom/facebook/ads/redexgen/X/lO;

    .line 45909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oU;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hb;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45911
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hb;->A05:[Ljava/lang/String;

    const-string v1, "txsFPtaRD11LyA3dzoyK5U0Vbdrctz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NLpqiEYsaOJ6LGl2A1qehjxsg53G43"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Lcom/facebook/ads/redexgen/X/lO;

    .line 45912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lO;->A07()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45913
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45914
    return-void
.end method

.method public final A8L()Lcom/facebook/ads/redexgen/X/lO;
    .locals 1

    .line 45915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hb;->A02()V

    .line 45916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Lcom/facebook/ads/redexgen/X/lO;

    return-object v0
.end method

.method public final ABP()Z
    .locals 4

    .line 45917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hb;->A02()V

    .line 45918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Lcom/facebook/ads/redexgen/X/lO;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 45919
    return v3

    .line 45920
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/content/Context;

    .line 45921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0Y(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 45922
    .local v0, "restrictedCombinations":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Lcom/facebook/ads/redexgen/X/lO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lO;->A07()Ljava/lang/String;

    move-result-object v2

    .line 45923
    .local v2, "identifier":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45924
    .local p0, "restrictedCombination":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45925
    const/4 v0, 0x1

    return v0

    .line 45926
    :cond_2
    return v3
.end method

.method public final ALE()Z
    .locals 2

    .line 45927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hb;->A02()V

    .line 45928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
