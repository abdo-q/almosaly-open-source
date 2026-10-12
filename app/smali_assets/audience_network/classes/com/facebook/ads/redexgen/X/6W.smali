.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 16341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 2

    .line 16342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6V;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A06(Lcom/facebook/ads/redexgen/X/6V;Z)Z

    .line 16343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6V;->A05(Lcom/facebook/ads/redexgen/X/6V;)V

    .line 16344
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

    .line 16345
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6W;->A00(Lcom/facebook/ads/redexgen/X/BD;)V

    return-void
.end method
