.class public final Lcom/facebook/ads/redexgen/X/oH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/lA;

.field public A02:Lcom/facebook/ads/redexgen/X/nx;

.field public A03:Lcom/facebook/ads/redexgen/X/qE;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/m5;

.field public final A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final A0B:Lcom/facebook/ads/redexgen/X/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3246
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D9utVieqpHmzq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1reJ20tywIkt8c03XFg68iFkPgUpcQh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1hiVgm3FzyAWthqubctijKn7iSl8t7OZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MGbhVYWK6vnLzanQZMPK5FLJbU6N2Mg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tHlP6Jv5sj70nCQXOaNATx3kiWqPf1Tp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kSrICwDX6P2QTtBsWrInLj9wi3Ca9feR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z5GcmA6HHHf7tKUPWv2sbOMAsuTj15Gl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CZogAanemwBaq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oH;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qE;Lcom/facebook/ads/redexgen/X/nx;ILcom/facebook/ads/redexgen/X/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/m5;)V
    .locals 1

    .line 106293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/lA;

    .line 106295
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/oH;->A06:Ljava/lang/String;

    .line 106296
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oH;->A03:Lcom/facebook/ads/redexgen/X/qE;

    .line 106297
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/oH;->A02:Lcom/facebook/ads/redexgen/X/nx;

    .line 106298
    iput p5, p0, Lcom/facebook/ads/redexgen/X/oH;->A00:I

    .line 106299
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/oH;->A0B:Lcom/facebook/ads/redexgen/X/o1;

    .line 106300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/nx;->A05(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 106301
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/oH;->A07:Ljava/lang/String;

    .line 106302
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/oH;->A05:Ljava/lang/String;

    .line 106303
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/oH;->A04:Ljava/lang/String;

    .line 106304
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/oH;->A09:Lcom/facebook/ads/redexgen/X/m5;

    .line 106305
    return-void
.end method

.method private A00()J
    .locals 9

    .line 106306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oU;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 106307
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xad

    const/16 v1, 0x11

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106308
    .local v1, "lastSavedLocale":Ljava/lang/String;
    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    .line 106309
    return-wide v7

    .line 106310
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const-string v1, "UbRIo10SAcnK0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "rMKDtS17rDD7f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    .line 106312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A09()J

    move-result-wide v0

    .line 106313
    return-wide v0

    .line 106314
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106315
    return-wide v7
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oH;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x119

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oH;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x44t
        -0x5bt
        -0x58t
        -0x3dt
        -0x57t
        -0x44t
        -0x4ct
        -0x57t
        -0x4at
        -0x53t
        -0x57t
        -0x4et
        -0x59t
        -0x57t
        -0x3dt
        -0x48t
        -0x43t
        -0x4ct
        -0x57t
        0x12t
        0x15t
        0x30t
        0x23t
        0x16t
        0x21t
        0x20t
        0x23t
        0x25t
        0x1at
        0x1ft
        0x18t
        0x30t
        0x14t
        0x20t
        0x1ft
        0x17t
        0x1at
        0x18t
        0x30t
        0x1dt
        0x12t
        0x24t
        0x25t
        0x30t
        0x26t
        0x21t
        0x15t
        0x12t
        0x25t
        0x16t
        0x30t
        0x25t
        0x1at
        0x1et
        0x16t
        0xat
        0x11t
        0xct
        0x27t
        0x11t
        0xct
        -0x20t
        -0x19t
        -0x1et
        -0x3t
        -0xet
        -0x19t
        -0x15t
        -0x1dt
        -0x3t
        -0xet
        -0x13t
        -0x17t
        -0x1dt
        -0x14t
        -0x1dt
        -0x14t
        -0x17t
        -0x1bt
        -0x12t
        -0xct
        -0x1t
        -0xet
        -0x1bt
        -0xft
        -0xbt
        -0x1bt
        -0xdt
        -0xct
        -0x1t
        -0x17t
        -0x1ct
        -0x49t
        -0x3dt
        -0x3ct
        -0x3ct
        -0x4bt
        -0x32t
        -0x31t
        -0x29t
        -0x27t
        -0x17t
        -0x35t
        -0x32t
        -0x17t
        -0x2dt
        -0x32t
        0xbt
        0x1et
        0x1at
        0x18t
        0x7t
        0x25t
        0xet
        0xft
        0x14t
        0x1at
        0x19t
        -0x10t
        -0x13t
        -0xft
        -0x11t
        -0x10t
        -0x4t
        -0x5t
        -0xat
        -0x8t
        -0xdt
        -0x41t
        -0x46t
        -0x44t
        -0x49t
        -0x2bt
        -0x44t
        -0x3et
        -0x49t
        -0x43t
        -0x4t
        0x6t
        0x12t
        0x0t
        0x8t
        -0x1t
        0x7t
        -0x4t
        0x12t
        -0xct
        -0x9t
        0x12t
        -0x8t
        0xbt
        0x3t
        -0x8t
        0x5t
        -0x4t
        -0x8t
        0x1t
        -0xat
        -0x8t
        -0xet
        -0x12t
        0x6t
        -0x7t
        -0x14t
        -0x6t
        -0x5t
        -0x7t
        -0x10t
        -0x16t
        -0x5t
        -0x14t
        -0x15t
        -0x2bt
        -0x36t
        -0x24t
        -0x23t
        -0x18t
        -0x24t
        -0x36t
        -0x21t
        -0x32t
        -0x33t
        -0x18t
        -0x2bt
        -0x28t
        -0x34t
        -0x36t
        -0x2bt
        -0x32t
        0x16t
        0x1dt
        0x15t
        0x27t
        0x9t
        0xct
        0x1bt
        0x27t
        0x1at
        0xdt
        0x19t
        0x1dt
        0xdt
        0x1bt
        0x1ct
        0xdt
        0xct
        -0x56t
        -0x5at
        -0x65t
        -0x63t
        -0x61t
        -0x59t
        -0x61t
        -0x58t
        -0x52t
        -0x47t
        -0x5dt
        -0x62t
        -0x3bt
        -0x3ft
        -0x4at
        -0x48t
        -0x46t
        -0x3et
        -0x46t
        -0x3dt
        -0x37t
        -0x2ct
        -0x37t
        -0x32t
        -0x3bt
        -0x46t
        0x27t
        0x1at
        0x26t
        0x2at
        0x1at
        0x28t
        0x29t
        0x34t
        0x29t
        0x1et
        0x22t
        0x1at
        0x1ct
        0x1dt
        0xat
        0xct
        0x14t
        0x28t
        0x1dt
        0x1bt
        0xat
        0xct
        0xet
        -0x31t
        -0x40t
        -0x38t
        -0x35t
        -0x39t
        -0x44t
        -0x31t
        -0x40t
        -0x26t
        -0x3ct
        -0x41t
        0xet
        -0x1t
        0xdt
        0xet
        0x19t
        0x7t
        0x9t
        -0x2t
        -0x1t
        -0x1et
        -0x2ct
        -0x31t
        -0x21t
        -0x2dt
    .end array-data
.end method

.method private A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106316
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106317
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 106318
    iget v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A00:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/m5;
    .locals 1

    .line 106319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A09:Lcom/facebook/ads/redexgen/X/m5;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 106320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/nx;
    .locals 1

    .line 106321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A02:Lcom/facebook/ads/redexgen/X/nx;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/qE;
    .locals 1

    .line 106322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A03:Lcom/facebook/ads/redexgen/X/qE;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 106323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106324
    .local v6, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106325
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kb;->A00()Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kZ;->A03()Ljava/lang/String;

    move-result-object v4

    .line 106326
    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kb;->A00()Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106328
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 106329
    .local v1, "idfaFlag":Ljava/lang/String;
    .restart local v1    # "idfaFlag":Ljava/lang/String;
    :goto_0
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A09:Lcom/facebook/ads/redexgen/X/m5;

    .line 106331
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/m5;->ABI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 106332
    const/16 v2, 0x5d

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106333
    const/16 v2, 0xcf

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A06:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oH;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    .line 106335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdb

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106336
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A03:Lcom/facebook/ads/redexgen/X/qE;

    if-eqz v0, :cond_1

    .line 106337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A03:Lcom/facebook/ads/redexgen/X/qE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qE;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x114

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A03:Lcom/facebook/ads/redexgen/X/qE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qE;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x77

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106339
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A02:Lcom/facebook/ads/redexgen/X/nx;

    if-eqz v0, :cond_2

    .line 106340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A02:Lcom/facebook/ads/redexgen/X/nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nx;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x100

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106341
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/oH;->A09:Lcom/facebook/ads/redexgen/X/m5;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/lA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const-string v1, "IzDezfH0vo2hFBj3g0HaogFvU1PF9PgW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "07eFZyxYDfzIdCogAj5SagFmNdTPnXPY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/m5;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106342
    const/16 v2, 0x10b

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const-string v1, "fhkQkDUQCs0vTSuMh05aUEfBswduYuq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v5, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106343
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A09:Lcom/facebook/ads/redexgen/X/m5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/m5;->A9t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 106344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A09:Lcom/facebook/ads/redexgen/X/m5;

    .line 106345
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/m5;->A9t()Ljava/lang/String;

    move-result-object v4

    .line 106346
    const/16 v2, 0x62

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106347
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A00:I

    if-eqz v0, :cond_7

    .line 106348
    iget v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xbe

    const/16 v1, 0x11

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106349
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A08:Z

    if-eqz v0, :cond_8

    .line 106350
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8a

    const/16 v1, 0x16

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106351
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A01:Lcom/facebook/ads/redexgen/X/lA;

    .line 106352
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qd;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 106353
    const/16 v2, 0xa0

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A06(J)Ljava/lang/String;

    move-result-object v4

    .line 106355
    const/16 v2, 0xe9

    const/16 v1, 0xc

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A0B:Lcom/facebook/ads/redexgen/X/o1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/o1;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A0B:Lcom/facebook/ads/redexgen/X/o1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/o1;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 106357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A0B:Lcom/facebook/ads/redexgen/X/o1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/o1;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106358
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A0B:Lcom/facebook/ads/redexgen/X/o1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/o1;->A05()Ljava/lang/String;

    move-result-object v4

    .line 106359
    .local v2, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 106360
    const/16 v2, 0x3e

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106361
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 106362
    const/16 v2, 0xf5

    const/16 v1, 0xb

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A07:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106363
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4c

    const/16 v1, 0x11

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oH;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A07(J)Ljava/lang/String;

    move-result-object v4

    .line 106365
    const/16 v2, 0x14

    const/16 v1, 0x24

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 106367
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A05:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106368
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 106369
    const/4 v6, 0x2

    const/16 v5, 0x12

    const/16 v4, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    goto/16 :goto_1

    .line 106370
    .end local v1    # "idfaFlag":Ljava/lang/String;
    :cond_d
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/oH;->A0D:[Ljava/lang/String;

    const-string v1, "oug9irQjulGDcN1zjjec1oFwPujMP8yb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P1fPvVUp9X55Q5Xl2H8DBdFxzWSw3WjN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/oH;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oH;->A04:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106371
    :cond_f
    return-object v3
.end method
