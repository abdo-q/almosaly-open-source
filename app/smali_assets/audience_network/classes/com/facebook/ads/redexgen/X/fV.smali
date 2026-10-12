.class public final Lcom/facebook/ads/redexgen/X/fV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/fV;)Ljava/lang/String;
    .locals 0

    .line 90093
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fV;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/fV;)Ljava/lang/String;
    .locals 0

    .line 90094
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fV;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/fV;)Ljava/lang/String;
    .locals 0

    .line 90095
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fV;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/fV;)Ljava/lang/String;
    .locals 0

    .line 90096
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fV;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;
    .locals 0

    .line 90097
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fV;->A00:Ljava/lang/String;

    .line 90098
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;
    .locals 0

    .line 90099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fV;->A01:Ljava/lang/String;

    .line 90100
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;
    .locals 0

    .line 90101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fV;->A02:Ljava/lang/String;

    .line 90102
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;
    .locals 0

    .line 90103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fV;->A03:Ljava/lang/String;

    .line 90104
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/fW;
    .locals 2

    .line 90105
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fW;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/fW;-><init>(Lcom/facebook/ads/redexgen/X/fV;Lcom/facebook/ads/redexgen/X/fU;)V

    return-object v0
.end method
