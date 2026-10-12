.class public final Lcom/facebook/ads/redexgen/X/vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ER;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ER;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vH;->A00:Lcom/facebook/ads/redexgen/X/ER;

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

    .line 115310
    .local v0, "this":Lcom/facebook/ads/redexgen/X/vH;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/vH;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A02(Lcom/facebook/ads/redexgen/X/ER;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/vH;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A02(Lcom/facebook/ads/redexgen/X/ER;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 115311
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/vH;->A00:Lcom/facebook/ads/redexgen/X/ER;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A0l(Lcom/facebook/ads/redexgen/X/ER;I)V

    .line 115312
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/vH;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
