.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Me;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Me;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 54445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/MZ;)V
    .locals 0

    .line 54446
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Me;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 54447
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Me;->A01(Landroid/content/Context;)I

    move-result v2

    .line 54448
    .local v0, "networkType":I
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 54449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Me;)V

    .line 54450
    :goto_0
    return-void

    .line 54451
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Me;->A08(Lcom/facebook/ads/redexgen/X/Me;I)V

    goto :goto_0
.end method
