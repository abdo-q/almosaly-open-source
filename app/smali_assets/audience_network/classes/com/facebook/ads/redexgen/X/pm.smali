.class public final Lcom/facebook/ads/redexgen/X/pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/po;-><init>(JLcom/facebook/ads/redexgen/X/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/po;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/po;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

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

    .line 108257
    .local v0, "this":Lcom/facebook/ads/redexgen/X/pm;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A03(Lcom/facebook/ads/redexgen/X/po;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A06(Lcom/facebook/ads/redexgen/X/po;)Lcom/facebook/ads/redexgen/X/pn;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108258
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/po;->A0A(Lcom/facebook/ads/redexgen/X/po;Z)V

    .line 108259
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/po;->A09(Lcom/facebook/ads/redexgen/X/po;J)V

    .line 108260
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A05(Lcom/facebook/ads/redexgen/X/po;)Lcom/facebook/ads/redexgen/X/pl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A02(Lcom/facebook/ads/redexgen/X/po;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/pl;->AGc(J)V

    .line 108261
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/pm;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pm;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A04(Lcom/facebook/ads/redexgen/X/po;)Lcom/facebook/ads/redexgen/X/pk;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/pk;->AHJ()V

    .line 108262
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
