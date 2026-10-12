.class public abstract Lcom/facebook/ads/redexgen/X/Wi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wh;,
        Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wh;

.field public A01:Lcom/facebook/ads/redexgen/X/Ws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ws;
    .locals 1

    .line 75990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:Lcom/facebook/ads/redexgen/X/Ws;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ws;

    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 75991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    if-eqz v0, :cond_0

    .line 75992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Wh;->AHM()V

    .line 75993
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Ws;)V
    .locals 0

    .line 75994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    .line 75995
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:Lcom/facebook/ads/redexgen/X/Ws;

    .line 75996
    return-void
.end method

.method public abstract A0Y()Z
.end method

.method public abstract A0b([Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)Lcom/facebook/ads/redexgen/X/Wj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation
.end method

.method public abstract A0c(Ljava/lang/Object;)V
.end method
