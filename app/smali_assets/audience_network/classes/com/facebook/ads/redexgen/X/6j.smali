.class public final Lcom/facebook/ads/redexgen/X/6j;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 17314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 2

    .line 17315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6i;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A08(Lcom/facebook/ads/redexgen/X/6i;Z)Z

    .line 17316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A07(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 17317
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

    .line 17318
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6j;->A00(Lcom/facebook/ads/redexgen/X/BD;)V

    return-void
.end method
