.class public final Lcom/facebook/ads/redexgen/X/67;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 207
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BmqBtTpZlT3DtavXPK4nn1Oe6PJ8eKGQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OXbhHz0rtL3a8Taut2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5oBXn7lJPf6zGkkh0QqVuBtpjxwaZWN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FWLsTidEa6XLmF9UcSrJklMlRviBbTnv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6UAWCwL2dkuQx0eQvW8b3nylBmxnWEre"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dUaXTsKKEv7HTrZi8rNWJs3FomMu5E2s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oTuXCK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "msaAIvKNyzWTmQsGi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/67;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 14562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 4

    .line 14563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0J(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0K(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 14564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A03(Lcom/facebook/ads/redexgen/X/65;F)F

    .line 14565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0w(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v2

    .line 14566
    .local v0, "wasFirstPlay":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A14(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 14567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    .line 14568
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0q(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    sget-object v1, Lcom/facebook/ads/redexgen/X/67;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    .line 14569
    sget-object v2, Lcom/facebook/ads/redexgen/X/67;->A01:[Ljava/lang/String;

    const-string v1, "7np4TXHt4Y0ufXaBiLyONnIQEAl1DMwU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tl21TXYOtkOTW8fhoemFU0tz9phtfgkq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/65;->A0x(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0J(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 14571
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0K(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 14572
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
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

    .line 14573
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/67;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
