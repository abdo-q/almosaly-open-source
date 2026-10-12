.class public abstract Lcom/facebook/ads/redexgen/X/A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YR;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29474
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29475
    return-void
.end method

.method public final AAY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29476
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29477
    return-void
.end method

.method public final ABG(I)Z
    .locals 1

    .line 29478
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AKq(I)V
    .locals 0

    .line 29479
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:I

    .line 29480
    return-void
.end method
