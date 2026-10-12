.class public final Lcom/facebook/ads/redexgen/X/Hl;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ku;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ku;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/kv;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/kz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ku;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/kv;)V
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

    .line 46089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:Lcom/facebook/ads/redexgen/X/ku;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Lcom/facebook/ads/redexgen/X/kz;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Lcom/facebook/ads/redexgen/X/kv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 46090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:Lcom/facebook/ads/redexgen/X/ku;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Lcom/facebook/ads/redexgen/X/kv;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ku;->A02(Lcom/facebook/ads/redexgen/X/ku;Lcom/facebook/ads/redexgen/X/kv;)V

    .line 46091
    return-void
.end method
