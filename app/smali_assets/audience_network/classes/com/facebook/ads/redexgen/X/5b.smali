.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 2

    .line 11925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A0A(Lcom/facebook/ads/redexgen/X/5Z;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5Z;->A00:I

    .line 11926
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

    .line 11927
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A00(Lcom/facebook/ads/redexgen/X/BD;)V

    return-void
.end method
