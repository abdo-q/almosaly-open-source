.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/TW;

.field public final A01:Ljava/lang/Exception;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TW;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TW;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/TW;",
            "Z",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TW;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 72131
    .local p3, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/TW;

    .line 72133
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Z

    .line 72134
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Ljava/util/List;

    .line 72135
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/lang/Exception;

    .line 72136
    return-void
.end method
