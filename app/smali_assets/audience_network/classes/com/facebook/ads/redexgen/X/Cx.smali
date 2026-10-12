.class public final Lcom/facebook/ads/redexgen/X/Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5w;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 2

    .line 33619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A05(Lcom/facebook/ads/redexgen/X/5w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A0C(Lcom/facebook/ads/redexgen/X/5w;)V

    .line 33621
    return-void

    .line 33622
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
