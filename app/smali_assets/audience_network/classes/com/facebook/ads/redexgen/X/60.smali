.class public final Lcom/facebook/ads/redexgen/X/60;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 4

    .line 13993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0K(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0L(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 13994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A01(Lcom/facebook/ads/redexgen/X/5y;F)F

    .line 13995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A30()I

    move-result v1

    .line 13996
    .local v0, "persistentPlays":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A00(Lcom/facebook/ads/redexgen/X/5y;)F

    move-result v0

    float-to-int v0, v0

    if-lt v0, v1, :cond_0

    .line 13997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13998
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 13999
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1D(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 14000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1C(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 14001
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1E(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 14002
    .local v1, "shouldTransition":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5y;->A1L(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 14003
    if-eqz v1, :cond_0

    .line 14004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0K(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 14005
    .end local v1    # "shouldTransition":Z
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1F(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0K(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->AHT()V

    .line 14007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0p(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 14008
    return-void

    .line 14009
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 14010
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0L(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 14011
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

    .line 14012
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/60;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
