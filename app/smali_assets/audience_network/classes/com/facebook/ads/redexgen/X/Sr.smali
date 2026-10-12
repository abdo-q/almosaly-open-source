.class public final Lcom/facebook/ads/redexgen/X/Sr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecMetadata"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Sn;

.field public A01:Lcom/facebook/ads/redexgen/X/Xc;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sn;Lcom/facebook/ads/redexgen/X/Xc;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 70361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    .line 70363
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Xc;

    .line 70364
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:Ljava/lang/String;

    .line 70365
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    .line 70366
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Z

    .line 70367
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    .line 70368
    return-void
.end method
