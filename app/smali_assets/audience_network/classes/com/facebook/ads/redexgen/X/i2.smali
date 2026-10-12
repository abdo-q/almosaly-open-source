.class public final Lcom/facebook/ads/redexgen/X/i2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/i1;,
        Lcom/facebook/ads/redexgen/X/7T;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;,
        Lcom/facebook/ads/redexgen/X/JD;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/i1;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2607
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7T;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/i2;->A01:Lcom/facebook/ads/redexgen/X/i1;

    .line 2608
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95556
    sget-object v0, Lcom/facebook/ads/redexgen/X/i2;->A01:Lcom/facebook/ads/redexgen/X/i1;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/i1;->ADS(Lcom/facebook/ads/redexgen/X/i2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/i2;->A00:Ljava/lang/Object;

    .line 95557
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/i2;->A00:Ljava/lang/Object;

    .line 95560
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/i0;
    .locals 1

    .line 95561
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/i0;
    .locals 1

    .line 95562
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 95563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/i0;",
            ">;"
        }
    .end annotation

    .line 95564
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 95565
    const/4 v0, 0x0

    return v0
.end method
