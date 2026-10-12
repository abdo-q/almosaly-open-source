.class public final Lcom/facebook/ads/redexgen/X/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/pc;-><init>(JJJF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/pc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pb;->A00:Lcom/facebook/ads/redexgen/X/pc;

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

    .line 108078
    .local v0, "this":Lcom/facebook/ads/redexgen/X/pb;
    :try_start_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/pb;->A00:Lcom/facebook/ads/redexgen/X/pc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/pc;->A07(Lcom/facebook/ads/redexgen/X/pc;Z)V

    .line 108079
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pb;->A00:Lcom/facebook/ads/redexgen/X/pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pc;->A05(Lcom/facebook/ads/redexgen/X/pc;)V

    .line 108080
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/pb;->A00:Lcom/facebook/ads/redexgen/X/pc;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pb;->A00:Lcom/facebook/ads/redexgen/X/pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pc;->A00(Lcom/facebook/ads/redexgen/X/pc;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/pc;->A06(Lcom/facebook/ads/redexgen/X/pc;J)V

    .line 108081
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/pb;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
