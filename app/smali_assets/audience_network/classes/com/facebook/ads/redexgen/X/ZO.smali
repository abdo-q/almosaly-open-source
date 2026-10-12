.class public final Lcom/facebook/ads/redexgen/X/ZO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZY;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 79537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79538
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:I

    .line 79539
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/ZZ;)V
    .locals 0

    .line 79540
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZO;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/ZY;
    .locals 2

    .line 79541
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Lcom/facebook/ads/redexgen/X/ZZ;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 79542
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:I

    return v0
.end method
