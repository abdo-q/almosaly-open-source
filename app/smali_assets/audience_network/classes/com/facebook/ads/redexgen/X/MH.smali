.class public abstract Lcom/facebook/ads/redexgen/X/MH;
.super Lcom/facebook/ads/redexgen/X/ef;
.source ""


# static fields
.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/lang/String;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/em;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 991
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJ2IOsbUnCKybSqk53zM3JXcifahO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e4RldewFXKwYCBzcZ5CwWZ5XjhlRHNiJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "729G42gqUNiz5ZAUAxRhvFZ2YWMhTd0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J1Ql0tv9onNfDvsMKNTgjNyaDa6Pnzub"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9fBm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mbPUpspz4Nj5AFGqwEe2w9x9WWs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2uSYGuFAJgr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->A0B()V

    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->A04:Ljava/lang/String;

    .line 992
    const/16 v2, 0x55

    const/16 v1, 0x18

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->A05:Ljava/lang/String;

    .line 993
    const/16 v2, 0x76

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/em;Z)V
    .locals 7

    .line 53886
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/em;ZZ)V

    .line 53887
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/em;ZZ)V
    .locals 2

    .line 53888
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ef;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;)V

    .line 53889
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:I

    .line 53890
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    .line 53891
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/MH;->A03:Z

    .line 53892
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/MH;->A01:Z

    .line 53893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    if-eqz v0, :cond_0

    .line 53894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/MH;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/em;->A07(Lcom/facebook/ads/redexgen/X/ee;)V

    .line 53895
    :cond_0
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "PWjD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x72t
        0x77t
        0x7dt
        0x75t
        0x3et
        0x72t
        0x71t
        0x79t
        0x79t
        0x7bt
        0x7at
        0x44t
        0x4bt
        0x41t
        0x57t
        0x4at
        0x4ct
        0x41t
        0xbt
        0x4ct
        0x4bt
        0x51t
        0x40t
        0x4bt
        0x51t
        0xbt
        0x44t
        0x46t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0xbt
        0x73t
        0x6ct
        0x60t
        0x72t
        0x18t
        0x1bt
        0x19t
        0x11t
        0x25t
        0xet
        0x13t
        0x17t
        0x1ft
        0x2et
        0x27t
        0x23t
        0x34t
        0x27t
        0x1dt
        0x36t
        0x2bt
        0x2ft
        0x27t
        0xbt
        0x11t
        0x10t
        0x7t
        0xbt
        0x9t
        0x1t
        0x25t
        0x23t
        0x35t
        0x35t
        0x33t
        0x25t
        0x25t
        0x4ct
        0x57t
        0x50t
        0x4ft
        0x5ct
        0x4bt
        0x4at
        0x58t
        0x55t
        0x66t
        0x55t
        0x50t
        0x57t
        0x52t
        0x59t
        0x5ft
        0x49t
        0x5et
        0x73t
        0x58t
        0x5et
        0x4dt
        0x4ft
        0x47t
        0x49t
        0x5et
        0x73t
        0x45t
        0x5ft
        0x73t
        0x42t
        0x43t
        0x58t
        0x73t
        0x42t
        0x59t
        0x40t
        0x40t
        0x49t
        0x4ft
        0x59t
        0x4et
        0x5ft
        0x50t
        0x55t
        0x5ft
        0x57t
        0x60t
        0x76t
        0x63t
        0x74t
        0x7ft
        0x48t
        0x76t
        0x79t
        0x73t
        0x48t
        0x75t
        0x65t
        0x78t
        0x60t
        0x64t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 4

    .line 53896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    if-eqz v0, :cond_0

    .line 53897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/em;->A08(Ljava/lang/String;)V

    .line 53898
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u8;->A05(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53899
    sget-object v3, Lcom/facebook/ads/redexgen/X/ec;->A05:Lcom/facebook/ads/redexgen/X/ec;

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "d9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 53900
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->A0N(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "2xR5Lf7zvGoOc6k6N0KJGWYDjft65vIkC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 53901
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A05:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0

    .line 53902
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->A0J()Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A0J()Lcom/facebook/ads/redexgen/X/ec;
.end method

.method public final synthetic A0K()V
    .locals 1

    .line 53903
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:I

    .line 53904
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A00:Lcom/facebook/ads/redexgen/X/ed;

    if-eqz v0, :cond_0

    .line 53905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A00:Lcom/facebook/ads/redexgen/X/ed;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ed;->ADg()V

    .line 53906
    :cond_0
    return-void
.end method

.method public final A0L(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/ec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/ec;",
            ")V"
        }
    .end annotation

    .line 53907
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53908
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/7w;

    if-eqz v0, :cond_6

    .line 53909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ef;->A02:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/nG;->ACy(Ljava/lang/String;Ljava/util/Map;)V

    .line 53910
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/ec;->A02(Lcom/facebook/ads/redexgen/X/ec;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    .line 53911
    .local v0, "isError":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 53912
    .local v1, "userTrackerIsNotNull":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53913
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53914
    .local v2, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A04:Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53915
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A05:Ljava/lang/String;

    .line 53916
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 53917
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53918
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A06:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ef;->A02:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/nG;->ACb(Ljava/lang/String;Ljava/util/Map;)V

    .line 53920
    .end local v2    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    if-eqz v0, :cond_4

    .line 53921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/em;->A06(Lcom/facebook/ads/redexgen/X/ec;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 53922
    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "4hYdj7INWre5bef3R1byHGHBMmQCX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 53923
    :goto_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/em;

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "42brCgECckKxVuTsLxKp6fXlInYi7mUj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "SJ7s8Rg0tKhfkKPQamVQVBa2w2xrx0QV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/em;->A05()V

    .line 53924
    .end local v0    # "isError":Z
    .end local v1    # "userTrackerIsNotNull":Z
    .end local v2
    :cond_1
    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/pW;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 53925
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/em;->A05()V

    goto :goto_3

    .line 53926
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "IMSq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    goto :goto_2

    .line 53927
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53928
    .local v2, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 53929
    const/16 v2, 0x2f

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53930
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 53931
    const/16 v2, 0x26

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53932
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A04:Lcom/facebook/ads/redexgen/X/ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ec;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ef;->A02:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nG;->ACz(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 53934
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 53935
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ef;->A02:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "D2ZF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/nG;->ACA(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/nG;->ACA(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0M(Landroid/net/Uri;)Z
    .locals 4

    .line 53936
    const/4 v1, 0x0

    .line 53937
    .local v0, "redirectedToApp":Z
    :try_start_0
    const/16 v3, 0x47

    const/16 v2, 0xe

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53938
    .local v1, "universalLink":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53939
    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 53940
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53941
    .local v2, "launchIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53942
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    .line 53943
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53944
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/p8;->A0F(Lcom/facebook/ads/redexgen/X/Hi;Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/p6; {:try_start_0 .. :try_end_0} :catch_0

    .line 53945
    .local v1, "e":Lcom/facebook/ads/redexgen/X/p6;
    :catch_0
    const/4 v1, 0x0

    .line 53946
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/p6;
    :cond_1
    :goto_0
    return v1
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 4

    .line 53947
    if-eqz p1, :cond_0

    const/16 v3, 0x6d

    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/MH;->A08:[Ljava/lang/String;

    const-string v1, "7G1cJQr0jIuGleknkY04jEhD0A31LjuP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 53948
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0G(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 53949
    :goto_0
    return v0

    .line 53950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
