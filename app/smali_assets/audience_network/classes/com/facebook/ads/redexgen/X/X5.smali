.class public final Lcom/facebook/ads/redexgen/X/X5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorAction"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 76097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76098
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:I

    .line 76099
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/X5;->A01:J

    .line 76100
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 76101
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/X5;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/X5;)I
    .locals 0

    .line 76102
    iget p0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/X5;)J
    .locals 1

    .line 76103
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A01:J

    return-wide v0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 76104
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
