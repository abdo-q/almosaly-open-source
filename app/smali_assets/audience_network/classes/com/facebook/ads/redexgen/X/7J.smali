.class public final Lcom/facebook/ads/redexgen/X/7J;
.super Lcom/facebook/ads/redexgen/X/B9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 18976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B9;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BA;)V
    .locals 1

    .line 18977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jx;->A00(Lcom/facebook/ads/redexgen/X/jx;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 18978
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18979
    check-cast p1, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7J;->A00(Lcom/facebook/ads/redexgen/X/BA;)V

    return-void
.end method
