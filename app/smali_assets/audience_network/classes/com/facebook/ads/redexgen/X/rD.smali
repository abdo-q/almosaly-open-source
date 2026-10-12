.class public final Lcom/facebook/ads/redexgen/X/rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/78;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/78;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3610
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8IdBg76XDQhHV6ZNgAV82dxqr3qopBcC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K3AFTLmqDFowmgg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XZlSGCmsNdCxctT7moBMal93216"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PG6TpN9nKZLFCjp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kR6NUZVGoI5i5PXC7LDbYJdl6waWi21L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bvxntXqHHz2tX8g5qrh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "604gnkF1ssIoMZbQD5RaZVqtzuTXMB2N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2qo0FzIQRnGBsqPGYhuqd1YCmSRcvgeS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/78;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rD;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 109899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rD;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A0A(Lcom/facebook/ads/redexgen/X/78;)V

    .line 109900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rD;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A00(Lcom/facebook/ads/redexgen/X/78;)I

    move-result v0

    if-lez v0, :cond_0

    .line 109901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rD;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A03(Lcom/facebook/ads/redexgen/X/78;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rD;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A04(Lcom/facebook/ads/redexgen/X/78;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rD;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A00(Lcom/facebook/ads/redexgen/X/78;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109902
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rD;->A00:Lcom/facebook/ads/redexgen/X/78;

    sget-object v2, Lcom/facebook/ads/redexgen/X/rD;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/rD;->A01:[Ljava/lang/String;

    const-string v1, "TzgVInfg9PMCqGbIVdWtSgP5Nd1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "y7EfqeiK2vh3iPeSQ6t"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ft;->A0J()V

    .line 109903
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 109904
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 109905
    return-void
.end method
