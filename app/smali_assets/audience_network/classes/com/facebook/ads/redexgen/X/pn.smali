.class public final Lcom/facebook/ads/redexgen/X/pn;
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

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pn;->A00:Lcom/facebook/ads/redexgen/X/po;

    .line 108263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 108264
    .local v0, "this":Lcom/facebook/ads/redexgen/X/pn;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/pn;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/po;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 108265
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/pn;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A01(Lcom/facebook/ads/redexgen/X/po;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 108266
    .local v1, "currentElapsed":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/pn;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A02(Lcom/facebook/ads/redexgen/X/po;)J

    move-result-wide v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/pn;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A00(Lcom/facebook/ads/redexgen/X/po;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v2, v5

    .line 108267
    .local v3, "totalElapsed":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/pn;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A05(Lcom/facebook/ads/redexgen/X/po;)Lcom/facebook/ads/redexgen/X/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/pl;->AGc(J)V

    .line 108268
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/pn;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/pn;->A00:Lcom/facebook/ads/redexgen/X/po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/po;->A03(Lcom/facebook/ads/redexgen/X/po;)Landroid/os/Handler;

    move-result-object v3

    move-object v2, v4

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108269
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "currentElapsed":J
    .end local v3    # "totalElapsed":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
