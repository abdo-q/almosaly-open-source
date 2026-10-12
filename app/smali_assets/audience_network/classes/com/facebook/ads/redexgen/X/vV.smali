.class public final Lcom/facebook/ads/redexgen/X/vV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ss;

.field public A01:Lcom/facebook/ads/redexgen/X/tz;

.field public final A02:Lcom/facebook/ads/redexgen/X/LA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/nO;

.field public final A05:Lcom/facebook/ads/redexgen/X/r9;

.field public final A06:Lcom/facebook/ads/redexgen/X/ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3797
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Fg25ZAS5qyWtSMEaeyPxh4apRouG1tqM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nOxR2PNfNx1bwsXAiQsbbdUvuSV5O9Rg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PgKBmvYu18n7yinyAWIO91lSAQYuc96E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WzbySyXde24tfudf1jKK8lU1THHukPm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oUyefTqi4KAsKMghU5d9pe9EP1KVacDS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "meTSjhvrANMS660TgG0sekhqgou6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NydTYy6inh1XiBHiRc8eDpj1nMYR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/vV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 3

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2b

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x40

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 115710
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 115711
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/vV;->A04:Lcom/facebook/ads/redexgen/X/nO;

    .line 115712
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/vV;->A05:Lcom/facebook/ads/redexgen/X/r9;

    .line 115713
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/vV;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const-string v1, "sL7Uco0bul6bO2utwLUjpJspuVMaICnF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mmuQj5bkX4NxDU71EKhTcoE6UOYYDm9F"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/vV;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x44t
        -0x51t
        -0x55t
        -0x42t
        -0x51t
        -0x70t
        -0x41t
        -0x4at
        -0x4at
        -0x63t
        -0x53t
        -0x44t
        -0x51t
        -0x51t
        -0x48t
        -0x75t
        -0x52t
        -0x73t
        -0x44t
        -0x51t
        -0x52t
        -0x4dt
        -0x42t
        -0x6at
        -0x4dt
        -0x48t
        -0x51t
        -0x63t
        -0x42t
        -0x55t
        -0x42t
        -0x4dt
        -0x53t
        -0x60t
        -0x4dt
        -0x51t
        -0x3ft
        0x72t
        0x78t
        0x78t
        0x78t
        0x73t
        -0x13t
        -0x3ft
        -0x1ct
        -0x3ct
        -0x1ft
        -0xct
        -0x1ft
        -0x3et
        -0xbt
        -0x12t
        -0x1ct
        -0x14t
        -0x1bt
        -0x65t
        0x71t
        -0x63t
        -0x64t
        -0x5et
        -0x6dt
        -0x5at
        -0x5et
        -0x4at
        -0x6bt
        -0x4et
        -0x44t
        -0x43t
        -0x52t
        -0x49t
        -0x52t
        -0x45t
        -0x3et
        -0x41t
        -0x41t
        -0x3ct
        -0x64t
        -0x4ft
        -0x37t
        -0x41t
        -0x3bt
        -0x3ct
    .end array-data
.end method

.method private final A02(Landroid/widget/RelativeLayout;I)V
    .locals 8

    .line 115714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const-string v1, "4fZx7DX1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 115715
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 115716
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 115717
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/vV;->A04:Lcom/facebook/ads/redexgen/X/nO;

    .line 115718
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/vV;->A05:Lcom/facebook/ads/redexgen/X/r9;

    .line 115719
    sget-object v6, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    .line 115720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v7

    .line 115721
    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    .line 115722
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A00:Lcom/facebook/ads/redexgen/X/ss;

    .line 115723
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/vV;->A00:Lcom/facebook/ads/redexgen/X/ss;

    if-nez v4, :cond_1

    return-void

    .line 115724
    .local v0, "creditLine":Lcom/facebook/ads/redexgen/X/ss;
    :cond_1
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115725
    .local v2, "$this$addAdChoiceV2OrCreditLineV1View_u24lambda_u241":Landroid/widget/RelativeLayout$LayoutParams;
    .local v3, "$i$a$-apply-StoreAppAdsEndCardAdReporting$addAdChoiceV2OrCreditLineV1View$layoutParams$1":I
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115726
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115727
    .end local v2    # "$this$addAdChoiceV2OrCreditLineV1View_u24lambda_u241":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-StoreAppAdsEndCardAdReporting$addAdChoiceV2OrCreditLineV1View$layoutParams$1":I
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115728
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115729
    .end local v0    # "creditLine":Lcom/facebook/ads/redexgen/X/ss;
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03(Landroid/widget/RelativeLayout;I)V
    .locals 5

    .line 115730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115731
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/vV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 115732
    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    .line 115733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 115734
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115735
    .local v0, "staticView":Lcom/facebook/ads/redexgen/X/sw;
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115736
    .local v2, "$this$addCreditLineV2View_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    .local v3, "$i$a$-apply-StoreAppAdsEndCardAdReporting$addCreditLineV2View$layoutParams$1":I
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115737
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v3, p2, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115738
    .end local v2    # "$this$addCreditLineV2View_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-StoreAppAdsEndCardAdReporting$addCreditLineV2View$layoutParams$1":I
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/sw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115739
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115740
    .end local v0    # "staticView":Lcom/facebook/ads/redexgen/X/sw;
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private final A04(Landroid/widget/RelativeLayout;II)V
    .locals 9

    .line 115741
    new-instance v0, Lcom/facebook/ads/redexgen/X/tz;

    .line 115742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 115743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 115744
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/vV;->A05:Lcom/facebook/ads/redexgen/X/r9;

    .line 115745
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/vV;->A04:Lcom/facebook/ads/redexgen/X/nO;

    .line 115746
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/tz;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;JILcom/facebook/ads/redexgen/X/1i;)V

    .line 115747
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A01:Lcom/facebook/ads/redexgen/X/tz;

    .line 115748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A01:Lcom/facebook/ads/redexgen/X/tz;

    if-nez v0, :cond_0

    return-void

    .line 115749
    .local v0, "helper":Lcom/facebook/ads/redexgen/X/tz;
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tz;->A0A()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 115750
    .local v1, "view":Landroid/widget/LinearLayout;
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 115751
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115752
    .local v3, "$this$addDefaultAdReportingView_u24lambda_u243":Landroid/widget/RelativeLayout$LayoutParams;
    .local v4, "$i$a$-apply-StoreAppAdsEndCardAdReporting$addDefaultAdReportingView$layoutParams$1":I
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115753
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115754
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115755
    .end local v3    # "$this$addDefaultAdReportingView_u24lambda_u243":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-StoreAppAdsEndCardAdReporting$addDefaultAdReportingView$layoutParams$1":I
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115756
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115757
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 115758
    return-void
.end method

.method private final A05()Z
    .locals 4

    .line 115759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const-string v1, "XkxzSW7syBH4wQ6IMuyB0blC3k8r6qi0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KEgJ9Sr8CZtU76MlR4dKdFrjJ7HYmW9k"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 115762
    :goto_0
    return v0

    .line 115763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A06(Landroid/widget/RelativeLayout;I)I
    .locals 5

    const/16 v2, 0x49

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115764
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    .line 115765
    .local v0, "adReportingId":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/vV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115767
    .local v1, "container":Landroid/widget/RelativeLayout;
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 115768
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115769
    .local v3, "$this$addAdReporting_u24lambda_u240":Landroid/widget/RelativeLayout$LayoutParams;
    .local v4, "$i$a$-apply-StoreAppAdsEndCardAdReporting$addAdReporting$containerParams$1":I
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115770
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115771
    .end local v3    # "$this$addAdReporting_u24lambda_u240":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-StoreAppAdsEndCardAdReporting$addAdReporting$containerParams$1":I
    .local v2, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {p0, v3, p2}, Lcom/facebook/ads/redexgen/X/vV;->A02(Landroid/widget/RelativeLayout;I)V

    .line 115772
    invoke-direct {p0, v3, p2}, Lcom/facebook/ads/redexgen/X/vV;->A03(Landroid/widget/RelativeLayout;I)V

    .line 115773
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115774
    .end local v1    # "container":Landroid/widget/RelativeLayout;
    .end local v2    # "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_0
    return v4

    .line 115775
    :cond_0
    invoke-direct {p0, p1, v4, p2}, Lcom/facebook/ads/redexgen/X/vV;->A04(Landroid/widget/RelativeLayout;II)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 1

    .line 115776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A00:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 115777
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A06:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 115778
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A01:Lcom/facebook/ads/redexgen/X/tz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tz;->A0B()V

    .line 115779
    :cond_2
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    .line 115780
    if-nez p1, :cond_0

    .line 115781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A00:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 115782
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vV;->A06:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 115783
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/vV;->A01:Lcom/facebook/ads/redexgen/X/tz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/vV;->A08:[Ljava/lang/String;

    const-string v1, "Yt43bExMyxMbKzq1luY1Wb3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/tz;->A0C()V

    .line 115784
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
