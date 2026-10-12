.class public abstract Lcom/facebook/ads/redexgen/X/rr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3658
    const-string v1, ""

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/rr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 1

    .line 110719
    sget-object v0, Lcom/facebook/ads/redexgen/X/rr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110720
    return-void
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 2

    .line 110721
    sget-object v1, Lcom/facebook/ads/redexgen/X/rr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Gm;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
