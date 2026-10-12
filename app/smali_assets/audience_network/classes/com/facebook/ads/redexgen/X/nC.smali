.class public final Lcom/facebook/ads/redexgen/X/nC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/nD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/nI;

.field public A02:Lcom/facebook/ads/redexgen/X/nJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/nC;
    .locals 0

    .line 105203
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:D

    .line 105204
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/nI;)Lcom/facebook/ads/redexgen/X/nC;
    .locals 0

    .line 105205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A01:Lcom/facebook/ads/redexgen/X/nI;

    .line 105206
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/nJ;)Lcom/facebook/ads/redexgen/X/nC;
    .locals 0

    .line 105207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A02:Lcom/facebook/ads/redexgen/X/nJ;

    .line 105208
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nC;
    .locals 0

    .line 105209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A03:Ljava/lang/String;

    .line 105210
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nC;
    .locals 0

    .line 105211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A04:Ljava/lang/String;

    .line 105212
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/nC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/nC;"
        }
    .end annotation

    .line 105213
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A05:Ljava/util/Map;

    .line 105214
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/nC;
    .locals 0

    .line 105215
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/nC;->A06:Z

    .line 105216
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/nD;
    .locals 10

    .line 105217
    new-instance v0, Lcom/facebook/ads/redexgen/X/nD;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/nC;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/nC;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/nC;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/nC;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/nC;->A01:Lcom/facebook/ads/redexgen/X/nI;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/nC;->A02:Lcom/facebook/ads/redexgen/X/nJ;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/nC;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/nD;-><init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/nI;Lcom/facebook/ads/redexgen/X/nJ;Z)V

    return-object v0
.end method
