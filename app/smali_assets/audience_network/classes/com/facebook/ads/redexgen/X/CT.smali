.class public final Lcom/facebook/ads/redexgen/X/CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5o;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jY;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:Lcom/facebook/ads/redexgen/X/5o;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw()Z
    .locals 3

    .line 33005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 33006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:Lcom/facebook/ads/redexgen/X/5o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0m(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 33007
    return v2

    .line 33008
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0R(Lcom/facebook/ads/redexgen/X/5o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33009
    return v2

    .line 33010
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0S(Lcom/facebook/ads/redexgen/X/5o;)Z

    move-result v0

    return v0
.end method
