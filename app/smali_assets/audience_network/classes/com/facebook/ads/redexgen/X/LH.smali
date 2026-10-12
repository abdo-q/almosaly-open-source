.class public final Lcom/facebook/ads/redexgen/X/LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/f5;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/f6;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/LG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LG;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/f6;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/f6;Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LH;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEJ()V
    .locals 3

    .line 52322
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LH;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:Lcom/facebook/ads/redexgen/X/LG;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 52323
    return-void
.end method

.method public final AEU()V
    .locals 2

    .line 52324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LH;->A01:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LH;->A00:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGt(Lcom/facebook/ads/redexgen/X/LG;)V

    .line 52326
    return-void
.end method
