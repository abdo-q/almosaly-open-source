.class public final Lcom/facebook/ads/redexgen/X/cz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cy;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cy;",
            ">;[B)V"
        }
    .end annotation

    .line 86797
    .local p3, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86798
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cz;->A00:I

    .line 86799
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cz;->A01:Ljava/lang/String;

    .line 86800
    if-nez p3, :cond_0

    .line 86801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 86802
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A02:Ljava/util/List;

    .line 86803
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cz;->A03:[B

    .line 86804
    return-void

    .line 86805
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
