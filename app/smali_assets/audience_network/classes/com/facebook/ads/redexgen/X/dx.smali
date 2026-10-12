.class public final Lcom/facebook/ads/redexgen/X/dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5N;->A02(Lcom/facebook/ads/redexgen/X/BF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5N;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87487
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dx;->A00:Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 87488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/redexgen/X/dx;I)V

    .line 87489
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87490
    return-void
.end method
