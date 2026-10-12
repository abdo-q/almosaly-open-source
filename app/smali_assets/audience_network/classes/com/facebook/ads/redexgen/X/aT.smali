.class public final Lcom/facebook/ads/redexgen/X/aT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aV;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/lA;

.field public A01:Lcom/facebook/ads/redexgen/X/bw;

.field public A02:Lcom/facebook/ads/redexgen/X/aV;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Landroid/os/Handler;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1830
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iMGBqiSHm2uYyOurEO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JHkNge3qKUrOixxb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Efd0ZU7p6XsOViiGEn9FTnCEMV0phXsZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Qqux8MYyckh5CceEy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ksejtLtP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6qwv67"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yXEFufBpuo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JuPO8KFa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aT;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aT;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aT;->A09:Ljava/lang/String;

    .line 1831
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aT;->A0A:Ljava/util/Set;

    .line 1832
    sget-object v3, Lcom/facebook/ads/redexgen/X/aT;->A0A:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1833
    sget-object v3, Lcom/facebook/ads/redexgen/X/aT;->A0A:Ljava/util/Set;

    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1834
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 1

    .line 80305
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/util/Map;Ljava/util/Map;)V

    .line 80306
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/lA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80307
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/util/Map;Ljava/util/Map;)V

    .line 80308
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/lA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80309
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80310
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Landroid/os/Handler;

    .line 80311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Z

    .line 80312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 80313
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Ljava/util/Map;

    .line 80314
    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Ljava/util/Map;

    .line 80315
    return-void

    .line 80316
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private varargs A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aR;
    .locals 8

    .line 80317
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 80318
    .local v0, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/aT;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80319
    .end local v3
    :cond_0
    return-object v7

    .line 80320
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/aT;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 80323
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aT;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aT;->A08:[Ljava/lang/String;

    const-string v1, "LHazEi1oxcVYNJUw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KdBpo3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80324
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 80325
    :cond_3
    const/4 v2, 0x1

    .line 80326
    .local v1, "attempt":I
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .end local v1    # "attempt":I
    .local v3, "attempt":I
    const/4 v0, 0x2

    if-gt v2, v0, :cond_5

    .line 80327
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/aT;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/bw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/aR;-><init>(Lcom/facebook/ads/redexgen/X/bw;)V

    return-object v0

    .line 80329
    :cond_4
    move v2, v1

    goto :goto_1

    .line 80330
    :cond_5
    return-object v7
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aT;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80331
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A04()Lcom/facebook/ads/redexgen/X/lD;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lD;->A7W()Ljava/util/Map;

    move-result-object v3

    .line 80332
    .local v0, "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/q4;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/aT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80333
    .end local v0    # "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    return-object p1
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80335
    .end local v0
    :cond_0
    return-object p1

    .line 80336
    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 80337
    .local v0, "prepend":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 80338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A02:Lcom/facebook/ads/redexgen/X/aV;

    if-eqz v0, :cond_0

    .line 80339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A02:Lcom/facebook/ads/redexgen/X/aV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aV;->AIN()V

    .line 80340
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aT;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x0t
        0x3t
        0x39t
        0x21t
        0x16t
        0x16t
        0xbt
        0x16t
        0x44t
        0xbt
        0x14t
        0x1t
        0xat
        0xdt
        0xat
        0x3t
        0x44t
        0x11t
        0x16t
        0x8t
        0x5et
        0x44t
        0x7at
        0x75t
        0x7at
        0x77t
        0x74t
        0x7ct
        0x2ct
        0x37t
        0x2et
        0x2et
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 1

    .line 80341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A02:Lcom/facebook/ads/redexgen/X/aV;

    if-eqz v0, :cond_0

    .line 80342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A02:Lcom/facebook/ads/redexgen/X/aV;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/aV;->AIP(Lcom/facebook/ads/redexgen/X/aR;)V

    .line 80343
    :cond_0
    return-void
.end method

.method private A07(Ljava/lang/String;)Z
    .locals 6

    .line 80344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/af;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v2

    .line 80345
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/bs;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 80346
    .end local v1
    .end local v2
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/az;-><init>()V

    .line 80347
    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/bs;->AI9(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v0

    .line 80348
    .restart local v2
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/bw;

    goto :goto_1

    .line 80349
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/az;-><init>()V

    .line 80350
    .local v1, "params":Lcom/facebook/ads/redexgen/X/az;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/az;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/az;

    .line 80351
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/az;->A08()[B

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/bs;->AIA(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v0

    .local v2, "response":Lcom/facebook/ads/redexgen/X/bw;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80352
    :catch_0
    move-exception v5

    .line 80353
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/facebook/ads/redexgen/X/aT;->A09:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80354
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/bw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/bw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bw;->A9p()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic A08()V
    .locals 0

    .line 80355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aT;->A04()V

    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/aV;)V
    .locals 0

    .line 80356
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A02:Lcom/facebook/ads/redexgen/X/aV;

    .line 80357
    return-void
.end method

.method public final synthetic A0A(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 0

    .line 80358
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aR;)V

    return-void
.end method

.method public final varargs A0B(Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 1

    .line 80359
    new-instance v0, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/aZ;-><init>(Lcom/facebook/ads/redexgen/X/aT;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80360
    return-void
.end method

.method public final varargs A0C([Ljava/lang/String;)V
    .locals 1

    .line 80361
    sget-object v0, Lcom/facebook/ads/redexgen/X/qh;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/aT;->A0B(Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 80362
    return-void
.end method

.method public final synthetic A0D([Ljava/lang/String;)V
    .locals 3

    .line 80363
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aT;->A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aR;

    move-result-object v2

    .line 80364
    .local v0, "response":Lcom/facebook/ads/redexgen/X/aR;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Z

    if-nez v0, :cond_0

    .line 80365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/aR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80366
    :goto_0
    return-void

    .line 80367
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ad;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ad;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
