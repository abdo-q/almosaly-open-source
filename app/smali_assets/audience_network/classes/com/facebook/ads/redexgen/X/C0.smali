.class public final Lcom/facebook/ads/redexgen/X/C0;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/By;->A0A(Lcom/facebook/ads/redexgen/X/iy;Lcom/facebook/ads/redexgen/X/Et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/iy;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/By;

.field public final synthetic A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 486
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7QiPHOSfASxUpNU6TD2bwAUc2h4KqeOK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JUTNm8kTmJ3rCPx8lEIgvBLgr17n46wk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FyxHX5ox0vb7x3A44VT2gDubksZYSJjc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1zrQwRYxSIFUHRomCHw2xaxUn7MsFeer"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0vBWWMU0WFbUOdbhC9KYLFkcSMOuwU0Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IzWzwEXv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dfQVSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zvkip1x3OOFmGOtSaTV6Jn3c16WmJA1n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/iy;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/By;",
            "Lcom/facebook/ads/redexgen/X/iy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/iy;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C0;->A02:Ljava/util/Map;

    .line 32579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 32580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A06(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v4

    .line 32581
    .local v0, "vc":Lcom/facebook/ads/redexgen/X/c2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A05(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A08(Lcom/facebook/ads/redexgen/X/By;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    const-string v1, "0NibZtMWwDqXadHgwVsnWvsqOs29A86a"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 32583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A00(Lcom/facebook/ads/redexgen/X/By;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A03(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v3

    .line 32585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A08(Lcom/facebook/ads/redexgen/X/By;)Ljava/lang/String;

    move-result-object v2

    .line 32586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C0;->A02:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    .line 32587
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    .line 32588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A04(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 32589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 32590
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 32591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A01(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A02(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A00(Lcom/facebook/ads/redexgen/X/By;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 32593
    :cond_1
    return-void
.end method
