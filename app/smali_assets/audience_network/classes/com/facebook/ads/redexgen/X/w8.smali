.class public final Lcom/facebook/ads/redexgen/X/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A0a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 116176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/w8;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 116177
    .local v0, "this":Lcom/facebook/ads/redexgen/X/w8;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/w8;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0I(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/u6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/w8;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 116178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 116179
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/w8;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0I(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->A0A()V

    .line 116180
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/w8;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
