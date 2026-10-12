.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 220
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WHlfg22LQewOceL2LP0nfjs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLczN6H9d0ts9YHCrKUbmxW9Pv4xX40Z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bfgAoKxvo7gEuP52Z2EO408IJ8JPPLb2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8W4TrLCVwT5pN341HhH6D3mP2byMMwpU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ScQcjv0hvXE5sqpvLhFnJdo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ew857MaMURY893GG0hi3zO6RFtTWvxkk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kzrdBoT0QozH1fOZ2V6a3FXV0JrhAD1i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6tn8KSSYbJPeTKsUVc3lRKjtLiYgy0EC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    return-void
.end method

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

    .line 15039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 5

    .line 15040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A09(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0A(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 15041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A01(Lcom/facebook/ads/redexgen/X/6C;F)F

    .line 15042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 15043
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(Lcom/facebook/ads/redexgen/X/6C;)F

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0H()J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 15044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0A(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 15045
    :goto_0
    return-void

    .line 15046
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Y(Lcom/facebook/ads/redexgen/X/6C;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A30()I

    move-result v2

    .line 15048
    .local v0, "threshold":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(Lcom/facebook/ads/redexgen/X/6C;)F

    move-result v1

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 15049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0P(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_0

    .line 15050
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(Lcom/facebook/ads/redexgen/X/6C;)F

    move-result v1

    int-to-float v0, v2

    cmpl-float v4, v1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const-string v1, "Y6tJEDKh19k0rBQmCTxaUfC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "6GhykS7c96Spqt9ACDuQK2F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 15051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/6C;->A0b(Lcom/facebook/ads/redexgen/X/6C;Z)Z

    .line 15052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A09(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 15053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0P(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_0

    .line 15054
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Q(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_0

    .line 15055
    .end local v0    # "threshold":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Y(Lcom/facebook/ads/redexgen/X/6C;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 15056
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/6C;->A0b(Lcom/facebook/ads/redexgen/X/6C;Z)Z

    .line 15057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Q(Lcom/facebook/ads/redexgen/X/6C;)V

    goto/16 :goto_0
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

    .line 15058
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
