.class public final Lcom/facebook/ads/redexgen/X/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/pf;->A02(Landroid/widget/TextView;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/pf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/pf;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pe;->A02:Lcom/facebook/ads/redexgen/X/pf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/pe;->A01:Landroid/widget/TextView;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/pe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 108156
    .local v0, "this":Lcom/facebook/ads/redexgen/X/pe;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/pe;->A02:Lcom/facebook/ads/redexgen/X/pf;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/pe;->A01:Landroid/widget/TextView;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/pe;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pf;->A08(Landroid/widget/TextView;I)V

    .line 108157
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pe;->A02:Lcom/facebook/ads/redexgen/X/pf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/pf;->A04(Lcom/facebook/ads/redexgen/X/pf;Ljava/lang/Runnable;)V

    .line 108158
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pe;->A02:Lcom/facebook/ads/redexgen/X/pf;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/pf;->A03(Lcom/facebook/ads/redexgen/X/pf;Landroid/widget/TextView;)V

    .line 108159
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/pe;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
