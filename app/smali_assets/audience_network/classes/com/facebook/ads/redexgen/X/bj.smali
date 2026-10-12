.class public final Lcom/facebook/ads/redexgen/X/bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/bk;",
            ">;)V"
        }
    .end annotation

    .line 83679
    .local p4, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83680
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:I

    .line 83681
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bj;->A02:I

    .line 83682
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:I

    .line 83683
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/util/SparseArray;

    .line 83684
    return-void
.end method
