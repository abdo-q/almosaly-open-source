.class public abstract Lcom/facebook/ads/redexgen/X/iB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/iA;,
        Lcom/facebook/ads/redexgen/X/JC;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2611
    new-instance v0, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/iB;->A00:Lcom/facebook/ads/redexgen/X/iA;

    .line 2612
    return-void
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 95631
    sget-object v0, Lcom/facebook/ads/redexgen/X/iB;->A00:Lcom/facebook/ads/redexgen/X/iA;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iA;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 95632
    return-void
.end method
