.class public final Lcom/facebook/ads/redexgen/X/ZU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 79615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79616
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A03:Z

    .line 79617
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:I

    .line 79618
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:I

    .line 79619
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    .line 79620
    return-void
.end method
