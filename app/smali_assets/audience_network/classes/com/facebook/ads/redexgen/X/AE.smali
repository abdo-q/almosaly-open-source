.class public abstract Lcom/facebook/ads/redexgen/X/AE;
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
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zc;

.field public final A01:Lcom/facebook/ads/redexgen/X/4t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4t;Lcom/facebook/ads/redexgen/X/Zc;)V
    .locals 0

    .line 29515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/4t;

    .line 29517
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/Zc;

    .line 29518
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

    .line 29519
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/Zc;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29520
    return-void
.end method
