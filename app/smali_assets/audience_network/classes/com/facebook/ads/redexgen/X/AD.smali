.class public abstract Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/AK;

.field public final A01:Lcom/facebook/ads/redexgen/X/YU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/YU;)V
    .locals 0

    .line 29509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Lcom/facebook/ads/redexgen/X/AK;

    .line 29511
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AD;->A01:Lcom/facebook/ads/redexgen/X/YU;

    .line 29512
    return-void
.end method


# virtual methods
.method public A4e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 29513
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A01:Lcom/facebook/ads/redexgen/X/YU;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29514
    return-void
.end method
