.class public final Lcom/facebook/ads/redexgen/X/Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/In;->onActivityLayout(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/os/Bundle;

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A06:Lcom/facebook/ads/redexgen/X/In;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Il;->A04:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    iput p5, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:I

    iput p6, p0, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Il;->A05:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 47490
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Il;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Il;->A06:Lcom/facebook/ads/redexgen/X/In;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/In;->A01:Lcom/facebook/ads/redexgen/X/IX;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Il;->A04:I

    iget v5, v1, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    iget v6, v1, Lcom/facebook/ads/redexgen/X/Il;->A00:I

    iget v7, v1, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/Il;->A05:Landroid/os/Bundle;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/IX;->A09(IIIIILandroid/os/Bundle;)V

    .line 47491
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Il;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
