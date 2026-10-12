.class public final Lcom/facebook/ads/redexgen/X/WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WR;->A03(Lcom/facebook/ads/redexgen/X/8h;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WR;Lcom/facebook/ads/redexgen/X/8h;)V
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

    .line 75775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    .line 75776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8h;->A0O(Lcom/facebook/ads/redexgen/X/8h;)V

    .line 75777
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    .line 75778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8h;->A0O(Lcom/facebook/ads/redexgen/X/8h;)V

    .line 75779
    return-void
.end method
