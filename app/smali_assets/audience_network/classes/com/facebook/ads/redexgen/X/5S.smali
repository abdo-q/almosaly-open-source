.class public final Lcom/facebook/ads/redexgen/X/5S;
.super Lcom/facebook/ads/redexgen/X/BE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 183
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VAJC8KkWwqBqP3YwPNPz0NB60U8Olmo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sA7DIJGglYvgKomICt76UbdXzKEqRpve"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h2nKVi9zPVfn2wD9Ir4CKZM7YhywkQyu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WKOc6Sdcu3c48zXF1aNVIMK0U72SoTEh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nrQhJNm4TxNo77xZMvgmcdDyAmHqPcmt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IHqZlhhRYbPSLzQbzg1xyxr9D04qbAtw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CvsOMcHfi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5S;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BF;)V
    .locals 4

    .line 11828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A09(Lcom/facebook/ads/redexgen/X/Ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A08(Lcom/facebook/ads/redexgen/X/Ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11829
    return-void

    .line 11830
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07(Lcom/facebook/ads/redexgen/X/Ay;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5S;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5S;->A01:[Ljava/lang/String;

    const-string v1, "YbXbINP51Um1naXbvhIyq9xAwyGqqlhl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VREvpJF2sJdVGNOELCpg29sYr4Eq09Rh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ay;->A0A(Lcom/facebook/ads/redexgen/X/Ay;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ay;->A0D(Lcom/facebook/ads/redexgen/X/Ay;Z)Z

    .line 11832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A04:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0C(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/dc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    .line 11833
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0B(Lcom/facebook/ads/redexgen/X/Ay;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11834
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ay;->A0F(Lcom/facebook/ads/redexgen/X/Ay;Z)Z

    .line 11835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/5S;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    .line 11836
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A00(Lcom/facebook/ads/redexgen/X/Ay;)I

    move-result v0

    int-to-long v0, v0

    .line 11837
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11838
    :cond_3
    :goto_0
    return-void

    .line 11839
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0C(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/dc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A04(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 11841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A05(Lcom/facebook/ads/redexgen/X/Ay;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11842
    check-cast p1, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A00(Lcom/facebook/ads/redexgen/X/BF;)V

    return-void
.end method
