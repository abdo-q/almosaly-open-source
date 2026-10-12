.class public final Lcom/facebook/ads/redexgen/X/Lj;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lh;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lh;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lh;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 53246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/Lh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 53247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A00(Lcom/facebook/ads/redexgen/X/Lh;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53248
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53249
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A01(Lcom/facebook/ads/redexgen/X/Lh;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 53252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/Lh;

    .line 53253
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A00(Lcom/facebook/ads/redexgen/X/Lh;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/nG;->ACt(Ljava/lang/String;Ljava/util/Map;)V

    .line 53254
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
