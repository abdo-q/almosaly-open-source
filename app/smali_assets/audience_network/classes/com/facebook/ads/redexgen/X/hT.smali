.class public final Lcom/facebook/ads/redexgen/X/hT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/hU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Lcom/facebook/ads/redexgen/X/hU;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2568
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MQiSzC6Vc7q5U8xVfAVqa0KE3PXkq1Wh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "llmWIRVeduP0Uk42S4dYP8WzOBxmVwFr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wAThdUC71T4mS7MhZngpRLTCFSeH7cGe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RuJVlhT3aXaWnsDtcE8vQj9gewAnNZmJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HCieBvZgHxLY0nOtfpdDewO3ogemX8ju"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x6utWgpyAiMlnuatLNj3m6zLwlweJpzD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hst6eBYcAOneZgwaYJPPjmJvBTk4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hT;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hT;->A01()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/hU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/hU;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hT;->A0B:Lcom/facebook/ads/redexgen/X/hU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    const/16 v1, 0xd

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hT;->A07:Ljava/lang/String;

    .line 93674
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hT;->A08:Ljava/lang/String;

    .line 93675
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hT;->A04:Landroid/net/Uri;

    .line 93676
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/hT;->A03:J

    .line 93677
    sget-object v1, Lcom/facebook/ads/redexgen/X/hT;->A0B:Lcom/facebook/ads/redexgen/X/hU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A04:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hU;->A04(Lcom/facebook/ads/redexgen/X/hU;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A06:Ljava/lang/String;

    .line 93678
    sget-object v1, Lcom/facebook/ads/redexgen/X/hT;->A0B:Lcom/facebook/ads/redexgen/X/hU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A04:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hU;->A03(Lcom/facebook/ads/redexgen/X/hU;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A05:Ljava/lang/String;

    .line 93679
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/hT;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/hT;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/hT;->A0A:[Ljava/lang/String;

    const-string v1, "TQXDtly80rUsA02hcUwpDDdSkdKbTPoK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bR9SSk2kBmzxFcVGXaHFi2ecRdbgPTHM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hT;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x25t
        0x2dt
        0x2ft
        0x34t
        0x25t
        0x15t
        0x32t
        0x29t
        0x60t
        0x76t
        0x60t
        0x60t
        0x7at
        0x7ct
        0x7dt
        0x5at
        0x77t
        0x3bt
        0x3dt
        0x2et
        0x2ct
        0x24t
        0x26t
        0x21t
        0x28t
        0x1bt
        0x20t
        0x24t
        0x2at
        0x21t
    .end array-data
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 93680
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A03:J

    return-wide v0
.end method

.method public final A03()Landroid/net/Uri;
    .locals 1

    .line 93681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A04:Landroid/net/Uri;

    return-object v0
.end method

.method public final A04()Ljava/lang/Long;
    .locals 4

    .line 93682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93683
    .local v0, "start":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 93684
    .end local v0    # "start":J
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/Long;
    .locals 4

    .line 93685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hT;->A02:Ljava/lang/Long;

    .line 93686
    .local v0, "start":Ljava/lang/Long;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A01:Ljava/lang/Long;

    .line 93687
    .local v1, "end":Ljava/lang/Long;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 93688
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 93689
    :goto_0
    return-object v0

    .line 93690
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 93691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 93692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 93693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 93694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 93695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Ljava/lang/Long;

    .line 93696
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 93697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A01:Ljava/lang/Long;

    .line 93698
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 93699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A02:Ljava/lang/Long;

    .line 93700
    return-void
.end method
