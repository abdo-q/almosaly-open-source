.class public final Lcom/facebook/ads/redexgen/X/Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6K;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;ZZLcom/facebook/ads/redexgen/X/rz;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 2

    .line 34582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A06(Lcom/facebook/ads/redexgen/X/6K;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 34584
    return-void

    .line 34585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
