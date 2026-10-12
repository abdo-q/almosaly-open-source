.class public final Lcom/facebook/ads/redexgen/X/rp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/fN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/fL;

.field public final A07:Lcom/facebook/ads/redexgen/X/fZ;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 1

    .line 110666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110667
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fN;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rp;->A01:Lcom/facebook/ads/redexgen/X/fN;

    .line 110668
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/rp;->A00:I

    .line 110669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rp;->A05:Z

    .line 110670
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rp;->A04:Ljava/lang/String;

    .line 110671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rp;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110672
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/rp;->A06:Lcom/facebook/ads/redexgen/X/fL;

    .line 110673
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/rp;->A07:Lcom/facebook/ads/redexgen/X/fZ;

    .line 110674
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/rp;)I
    .locals 0

    .line 110675
    iget p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fL;
    .locals 0

    .line 110676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A06:Lcom/facebook/ads/redexgen/X/fL;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fN;
    .locals 0

    .line 110677
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A01:Lcom/facebook/ads/redexgen/X/fN;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fZ;
    .locals 0

    .line 110678
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A07:Lcom/facebook/ads/redexgen/X/fZ;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 110679
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;
    .locals 0

    .line 110680
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;
    .locals 0

    .line 110681
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;
    .locals 0

    .line 110682
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/rp;)Z
    .locals 0

    .line 110683
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/rp;->A05:Z

    return p0
.end method


# virtual methods
.method public final A09(I)Lcom/facebook/ads/redexgen/X/rp;
    .locals 0

    .line 110684
    iput p1, p0, Lcom/facebook/ads/redexgen/X/rp;->A00:I

    .line 110685
    return-object p0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/fN;)Lcom/facebook/ads/redexgen/X/rp;
    .locals 0

    .line 110686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rp;->A01:Lcom/facebook/ads/redexgen/X/fN;

    .line 110687
    return-object p0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/rp;
    .locals 0

    .line 110688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rp;->A04:Ljava/lang/String;

    .line 110689
    return-object p0
.end method

.method public final A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/rp;
    .locals 0

    .line 110690
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rp;->A02:Ljava/lang/String;

    .line 110691
    return-object p0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/rp;
    .locals 0

    .line 110692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rp;->A03:Ljava/lang/String;

    .line 110693
    return-object p0
.end method

.method public final A0E(Z)Lcom/facebook/ads/redexgen/X/rp;
    .locals 0

    .line 110694
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/rp;->A05:Z

    .line 110695
    return-object p0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/rn;
    .locals 2

    .line 110696
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/rn;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/rn;-><init>(Lcom/facebook/ads/redexgen/X/rp;Lcom/facebook/ads/redexgen/X/Cr;)V

    return-object v0
.end method
