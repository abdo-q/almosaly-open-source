.class public final Lcom/facebook/ads/redexgen/X/hv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/i3;,
        Lcom/facebook/ads/redexgen/X/hz;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayableAdFunnelLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayableAdFunnelLogger.kt\ncom/facebook/ads/internal/view/playables/PlayableAdFunnelLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/i3;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/nG;

.field public final A01:Lcom/facebook/ads/redexgen/X/hT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2597
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qrfVbd1szZXpaDF37YBKa4KhlCSXMUG1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LkToUZmjnXYZ8zAlX3Xd5XpVpJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dtos9hlSZw1wcSUNcIngEfvfSBjQ8801"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XhFG69f7NGNAgvflFzGrLtN8mvEZnyz9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LNKnnczfI0BTymblElxatI2JefMXQZ8f"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RNTbsFCRARL3UTDGiYOwBDK6a7E4R9Rl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "924ahyjdKPQTYV2ptSpaB83FGt4ck9U2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GlkbZBsmC7Tu4fyGBblC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hv;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hv;->A02()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/i3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/i3;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hv;->A05:Lcom/facebook/ads/redexgen/X/i3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 8

    const/16 v2, 0x24

    const/16 v1, 0xb

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb0

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x90

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p4

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hv;->A02:Ljava/lang/String;

    .line 95374
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/nG;

    .line 95375
    new-instance v2, Lcom/facebook/ads/redexgen/X/hT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hv;->A02:Ljava/lang/String;

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/hT;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    .line 95376
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hv;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95377
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 95378
    .local v0, "data":Ljava/util/Map;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A08()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb9

    const/16 v1, 0xa

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A09()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe7

    const/16 v1, 0xe

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/16 v1, 0xa

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x10

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v1, "it":Ljava/lang/String;
    .local v2, "$i$a$-let-PlayableAdFunnelLogger$buildSessionData$1":I
    const/16 v2, 0xa3

    const/16 v1, 0xd

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95383
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-PlayableAdFunnelLogger$buildSessionData$1":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A06()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .restart local v1    # "it":Ljava/lang/String;
    .local v2, "$i$a$-let-PlayableAdFunnelLogger$buildSessionData$2":I
    const/16 v3, 0x2f

    sget-object v1, Lcom/facebook/ads/redexgen/X/hv;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/hv;->A04:[Ljava/lang/String;

    const-string v1, "1kiLS9m4B5YIiG73t75Tmj0nSl7nxM5C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v1, 0x10

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95384
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-PlayableAdFunnelLogger$buildSessionData$2":I
    :cond_1
    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x109

    sget-object v1, Lcom/facebook/ads/redexgen/X/hv;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/hv;->A04:[Ljava/lang/String;

    const-string v1, "hrwg9pJtvjpdrcC873Yu2v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hv;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x2bt
        0xdt
        0x8t
        0x29t
        0x1at
        0x9t
        0x2t
        0x18t
        0x21t
        0xdt
        0x2t
        0xdt
        0xbt
        0x9t
        0x1et
        0x6bt
        0x7ct
        0x7dt
        0x7dt
        0x66t
        0x67t
        0x5dt
        0x70t
        0x79t
        0x6ct
        0x3dt
        0x2at
        0x2bt
        0x2bt
        0x30t
        0x31t
        0x0t
        0x2bt
        0x26t
        0x2ft
        0x3at
        0x64t
        0x6bt
        0x6et
        0x62t
        0x69t
        0x73t
        0x53t
        0x68t
        0x6ct
        0x62t
        0x69t
        0x2ct
        0x20t
        0x21t
        0x3bt
        0x2at
        0x21t
        0x3bt
        0x10t
        0x2at
        0x21t
        0x2ct
        0x20t
        0x2bt
        0x26t
        0x21t
        0x28t
        0x36t
        0x21t
        0x21t
        0x3ct
        0x21t
        0xct
        0x30t
        0x3ct
        0x37t
        0x36t
        0x30t
        0x27t
        0x27t
        0x3at
        0x27t
        0xat
        0x31t
        0x3at
        0x38t
        0x34t
        0x3ct
        0x3bt
        0x70t
        0x67t
        0x67t
        0x7at
        0x67t
        0x4at
        0x78t
        0x70t
        0x66t
        0x66t
        0x74t
        0x72t
        0x70t
        0x15t
        0x6t
        0x15t
        0x1et
        0x4t
        0x2ft
        0x1et
        0x11t
        0x1dt
        0x15t
        0x2at
        0x2ct
        0x20t
        0x28t
        0x12t
        0x28t
        0x21t
        0x2ct
        0x3dt
        0x3et
        0x28t
        0x29t
        0x12t
        0x39t
        0x24t
        0x20t
        0x28t
        0x12t
        0x20t
        0x3et
        0x11t
        0xdt
        0x0t
        0x18t
        0x0t
        0x3t
        0xdt
        0x4t
        0x3et
        0x17t
        0x4t
        0x13t
        0x12t
        0x8t
        0xet
        0xft
        0x55t
        0x42t
        0x4at
        0x48t
        0x53t
        0x42t
        0x72t
        0x55t
        0x4et
        0x76t
        0x61t
        0x69t
        0x6bt
        0x70t
        0x61t
        0x5bt
        0x71t
        0x76t
        0x6dt
        0x2ft
        0x38t
        0x2et
        0x32t
        0x28t
        0x2ft
        0x3et
        0x38t
        0x2t
        0x29t
        0x24t
        0x2dt
        0x38t
        0x4ct
        0x5at
        0x4ct
        0x4ct
        0x56t
        0x50t
        0x51t
        0x76t
        0x5bt
        0x68t
        0x7et
        0x68t
        0x68t
        0x72t
        0x74t
        0x75t
        0x44t
        0x72t
        0x7ft
        0x76t
        0x6dt
        0x77t
        0x61t
        0x6at
        0x5dt
        0x7at
        0x5dt
        0x6ct
        0x6dt
        0x70t
        0x6ft
        0x63t
        0x6et
        0x6bt
        0x78t
        0x67t
        0x66t
        0x23t
        0x38t
        0x22t
        0x34t
        0x3ft
        0x8t
        0x2et
        0x8t
        0x39t
        0x38t
        0x25t
        0x3at
        0x36t
        0x3bt
        0x3et
        0x2dt
        0x32t
        0x33t
        0x4ct
        0x4at
        0x59t
        0x5bt
        0x53t
        0x51t
        0x56t
        0x5ft
        0x67t
        0x4ct
        0x57t
        0x53t
        0x5dt
        0x56t
        0x1dt
        0xft
        0x8t
        0x1ct
        0x3t
        0xft
        0x1dt
        0x35t
        0x6t
        0x5t
        0xbt
        0xet
        0x35t
        0x1et
        0x3t
        0x7t
        0xft
        0x35t
        0x7t
        0x19t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/nN;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95385
    const/16 v2, 0x62

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nN;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/nG;->ACf(Ljava/lang/String;Ljava/util/Map;)V

    .line 95387
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    .line 95388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v5

    .line 95389
    .local v0, "data":Ljava/util/Map;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v1, "it":J
    .local v3, "$i$a$-let-PlayableAdFunnelLogger$logGameEnded$1":I
    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95390
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-PlayableAdFunnelLogger$logGameEnded$1":I
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0g:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95391
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 95392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A0A()V

    .line 95393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v4

    .line 95394
    .local v0, "data":Ljava/util/Map;
    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95395
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0h:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95396
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 95397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A0C()V

    .line 95398
    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0j:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95399
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 95400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A0C()V

    .line 95401
    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0l:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95402
    return-void
.end method

.method public final A08()V
    .locals 6

    .line 95403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v5

    .line 95404
    .local v0, "data":Ljava/util/Map;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v1, "it":J
    .local v3, "$i$a$-let-PlayableAdFunnelLogger$logScreenDismissed$1":I
    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95405
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-PlayableAdFunnelLogger$logScreenDismissed$1":I
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0f:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95406
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 95407
    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0m:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95408
    return-void
.end method

.method public final A0A(FFII)V
    .locals 6

    .line 95409
    sget-object v0, Lcom/facebook/ads/redexgen/X/hv;->A05:Lcom/facebook/ads/redexgen/X/i3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/i3;->A00(FFII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95410
    return-void

    .line 95411
    :cond_0
    int-to-float v0, p3

    div-float/2addr p1, v0

    .line 95412
    .local v0, "xNormalized":F
    int-to-float v0, p4

    div-float/2addr p2, v0

    .line 95413
    .local v1, "yNormalized":F
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v5

    .line 95414
    .local v2, "data":Ljava/util/Map;
    const/16 v2, 0xc3

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95415
    const/16 v2, 0xd5

    const/16 v1, 0x12

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v3, "it":J
    .local v5, "$i$a$-let-PlayableAdFunnelLogger$logTouchEvent$1":I
    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95417
    .end local v3    # "it":J
    .end local v5    # "$i$a$-let-PlayableAdFunnelLogger$logTouchEvent$1":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0n:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95418
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/hz;)V
    .locals 7

    .line 95419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A0B()V

    .line 95420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v4

    .line 95421
    .local v0, "data":Ljava/util/Map;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A05()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .local v1, "it":J
    .local v3, "$i$a$-let-PlayableAdFunnelLogger$logLoadEnded$1":I
    const/16 v2, 0xf5

    const/16 v1, 0x14

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95422
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-PlayableAdFunnelLogger$logLoadEnded$1":I
    :cond_0
    if-eqz p1, :cond_1

    .line 95423
    .local v1, "errorData":Lcom/facebook/ads/redexgen/X/hz;
    .local v2, "$i$a$-let-PlayableAdFunnelLogger$logLoadEnded$2":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hz;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3f

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95424
    const/16 v2, 0x49

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hz;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95425
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hz;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "msg":Ljava/lang/String;
    .local v4, "$i$a$-let-PlayableAdFunnelLogger$logLoadEnded$2$1":I
    const/16 v2, 0x55

    const/16 v1, 0xd

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95426
    .end local v1    # "errorData":Lcom/facebook/ads/redexgen/X/hz;
    .end local v2    # "$i$a$-let-PlayableAdFunnelLogger$logLoadEnded$2":I
    .end local v3    # "msg":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PlayableAdFunnelLogger$logLoadEnded$2$1":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0i:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95427
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/hz;)V
    .locals 7

    .line 95428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A0B()V

    .line 95429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v4

    .line 95430
    .local v0, "data":Ljava/util/Map;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A01:Lcom/facebook/ads/redexgen/X/hT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hT;->A05()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .local v1, "it":J
    .local v3, "$i$a$-let-PlayableAdFunnelLogger$logPreloadEnded$1":I
    const/16 v2, 0xf5

    const/16 v1, 0x14

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95431
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-PlayableAdFunnelLogger$logPreloadEnded$1":I
    :cond_0
    if-eqz p1, :cond_1

    .line 95432
    .local v1, "errorData":Lcom/facebook/ads/redexgen/X/hz;
    .local v2, "$i$a$-let-PlayableAdFunnelLogger$logPreloadEnded$2":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hz;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3f

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95433
    const/16 v2, 0x49

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hz;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95434
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hz;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "msg":Ljava/lang/String;
    .local v4, "$i$a$-let-PlayableAdFunnelLogger$logPreloadEnded$2$1":I
    const/16 v2, 0x55

    const/16 v1, 0xd

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95435
    .end local v1    # "errorData":Lcom/facebook/ads/redexgen/X/hz;
    .end local v2    # "$i$a$-let-PlayableAdFunnelLogger$logPreloadEnded$2":I
    .end local v3    # "msg":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PlayableAdFunnelLogger$logPreloadEnded$2$1":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0k:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95436
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95437
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hv;->A01()Ljava/util/Map;

    move-result-object v3

    .line 95438
    .local v0, "data":Ljava/util/Map;
    const/16 v2, 0x19

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95439
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0d:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/hv;->A03(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 95440
    return-void
.end method
