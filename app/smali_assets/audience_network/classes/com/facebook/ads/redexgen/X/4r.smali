.class public final Lcom/facebook/ads/redexgen/X/4r;
.super Lcom/facebook/ads/redexgen/X/AD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AK;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 11405
    sget-object v0, Lcom/facebook/ads/redexgen/X/YU;->A03:Lcom/facebook/ads/redexgen/X/YU;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/YU;)V

    .line 11406
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Lorg/json/JSONObject;

    .line 11407
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lorg/json/JSONObject;

    .line 11408
    return-void
.end method


# virtual methods
.method public final A4e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/a7;",
            "Lcom/facebook/ads/redexgen/X/YU;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lcom/facebook/ads/redexgen/X/Zc;",
            ">;)V"
        }
    .end annotation

    .line 11409
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 11410
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AD;->A4e(Ljava/util/Map;Ljava/util/Map;)V

    .line 11411
    return-void
.end method
