.class public final Lcom/facebook/ads/redexgen/X/fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/lz;

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;Ljava/lang/String;J)V
    .locals 0

    .line 90930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fz;->A03:Lorg/json/JSONObject;

    .line 90932
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fz;->A01:Lcom/facebook/ads/redexgen/X/lz;

    .line 90933
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fz;->A02:Ljava/lang/String;

    .line 90934
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/fz;->A00:J

    .line 90935
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 90936
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/fz;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/lz;
    .locals 1

    .line 90937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fz;->A01:Lcom/facebook/ads/redexgen/X/lz;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 90938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fz;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 90939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fz;->A03:Lorg/json/JSONObject;

    return-object v0
.end method
