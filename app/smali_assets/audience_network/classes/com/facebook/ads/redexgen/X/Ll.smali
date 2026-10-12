.class public final Lcom/facebook/ads/redexgen/X/Ll;
.super Lcom/facebook/ads/redexgen/X/eq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7q;->ABb(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/ev;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ev;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/ev;)V
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

    .line 53271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/7q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/ev;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 53272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/ev;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4s(Z)V

    .line 53273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/ev;

    if-eqz v0, :cond_0

    .line 53274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/7q;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ev;->AEA(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 53275
    :cond_0
    return-void

    .line 53276
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
