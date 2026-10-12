.class public final Lcom/facebook/ads/redexgen/X/5v;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 2

    .line 12895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5p;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A0c(Lcom/facebook/ads/redexgen/X/5p;Z)Z

    .line 12896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1Z(Lcom/facebook/ads/redexgen/X/BD;)V

    .line 12898
    :cond_0
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

    .line 12899
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5v;->A00(Lcom/facebook/ads/redexgen/X/BD;)V

    return-void
.end method
