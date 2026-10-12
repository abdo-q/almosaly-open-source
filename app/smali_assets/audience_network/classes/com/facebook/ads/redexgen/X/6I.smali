.class public final Lcom/facebook/ads/redexgen/X/6I;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 15073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 10

    .line 15074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A0a(Lcom/facebook/ads/redexgen/X/6C;Z)Z

    .line 15075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 15077
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A04(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v0

    .line 15079
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v6

    .line 15081
    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/eg;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/fT;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v3

    .line 15082
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/ef;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A04(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 15083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1F()D

    move-result-wide v1

    double-to-float v0, v1

    .line 15085
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A00(F)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 15086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15087
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ef;->A0E(Lcom/facebook/ads/redexgen/X/ef;)Ljava/lang/String;

    move-result-object v9

    .line 15088
    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/df;->AM1(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 15089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A0R(Lcom/facebook/ads/redexgen/X/6C;I)V

    .line 15090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A07(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/to;->setVisibility(I)V

    .line 15091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A07(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/to;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 15092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A07(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 15093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0u(I)V

    .line 15094
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/ef;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0B(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A08(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15096
    :cond_1
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

    .line 15097
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A00(Lcom/facebook/ads/redexgen/X/BD;)V

    return-void
.end method
