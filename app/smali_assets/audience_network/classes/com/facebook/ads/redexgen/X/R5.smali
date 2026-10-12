.class public final Lcom/facebook/ads/redexgen/X/R5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/R4;

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/La;

.field public A03:Lcom/facebook/ads/redexgen/X/QG;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66877
    sget-object v0, Lcom/facebook/ads/redexgen/X/QG;->A04:Lcom/facebook/ads/redexgen/X/QG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R5;->A03:Lcom/facebook/ads/redexgen/X/QG;

    .line 66878
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R5;->A01:I

    .line 66879
    sget-object v0, Lcom/facebook/ads/redexgen/X/R4;->A00:Lcom/facebook/ads/redexgen/X/R4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R5;->A00:Lcom/facebook/ads/redexgen/X/R4;

    .line 66880
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R5;)I
    .locals 0

    .line 66881
    iget p0, p0, Lcom/facebook/ads/redexgen/X/R5;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/La;
    .locals 0

    .line 66882
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R5;->A02:Lcom/facebook/ads/redexgen/X/La;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/QG;
    .locals 0

    .line 66883
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R5;->A03:Lcom/facebook/ads/redexgen/X/QG;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/R5;)Z
    .locals 0

    .line 66884
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/R5;->A05:Z

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/R5;)Z
    .locals 0

    .line 66885
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/R5;->A04:Z

    return p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/redexgen/X/R5;
    .locals 0

    .line 66886
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R5;->A02:Lcom/facebook/ads/redexgen/X/La;

    .line 66888
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/QG;)Lcom/facebook/ads/redexgen/X/R5;
    .locals 0

    .line 66889
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R5;->A03:Lcom/facebook/ads/redexgen/X/QG;

    .line 66891
    return-object p0
.end method

.method public final A07([Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/R5;
    .locals 1

    .line 66892
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66893
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8z;-><init>([Lcom/facebook/ads/redexgen/X/LZ;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R5;->A05(Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v0

    return-object v0
.end method
