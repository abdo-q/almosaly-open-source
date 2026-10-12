.class public final Lcom/facebook/ads/redexgen/X/Je;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/gJ;->A03(Lcom/facebook/ads/redexgen/X/Hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0

    .line 49598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 49599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gJ;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/gI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/my;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49600
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0L(Z)V

    .line 49601
    return-void
.end method
