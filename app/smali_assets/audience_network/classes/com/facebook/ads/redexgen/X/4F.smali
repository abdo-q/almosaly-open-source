.class public final Lcom/facebook/ads/redexgen/X/4F;
.super Lcom/facebook/ads/redexgen/X/8r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8n;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/androidx/media3/common/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 9460
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final A0I(ILcom/facebook/ads/redexgen/X/UM;Z)Lcom/facebook/ads/redexgen/X/UM;
    .locals 1

    .line 9461
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8r;->A0I(ILcom/facebook/ads/redexgen/X/UM;Z)Lcom/facebook/ads/redexgen/X/UM;

    .line 9462
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/UM;->A05:Z

    .line 9463
    return-object p2
.end method

.method public final A0L(ILcom/facebook/ads/redexgen/X/UK;J)Lcom/facebook/ads/redexgen/X/UK;
    .locals 1

    .line 9464
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8r;->A0L(ILcom/facebook/ads/redexgen/X/UK;J)Lcom/facebook/ads/redexgen/X/UK;

    .line 9465
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/UK;->A0F:Z

    .line 9466
    return-object p2
.end method
