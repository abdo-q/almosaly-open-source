.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 78046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78047
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 78048
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 78049
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    .line 78050
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:I

    .line 78051
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    .line 78052
    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/facebook/ads/redexgen/X/Ye;)V
    .locals 0

    .line 78053
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(IIIII)V

    return-void
.end method
