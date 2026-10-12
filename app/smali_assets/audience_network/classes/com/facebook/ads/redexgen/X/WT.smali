.class public abstract Lcom/facebook/ads/redexgen/X/WT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/WT<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/VC;

.field public final A03:Lcom/facebook/ads/redexgen/X/U8;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/U8;I)V
    .locals 1

    .line 75807
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WT;, "Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75808
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:I

    .line 75809
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/U8;

    .line 75810
    iput p3, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:I

    .line 75811
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 75812
    return-void
.end method


# virtual methods
.method public abstract A08()I
.end method

.method public abstract A09(Lcom/facebook/ads/redexgen/X/WT;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
