.class public final Lcom/facebook/ads/redexgen/X/p0;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/uP;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3308
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    .line 3309
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/p0;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 107022
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/p0;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 107024
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/p0;->A00(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 107025
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 7

    .line 107026
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/p0;->setGravity(I)V

    .line 107027
    new-instance v0, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A02:Lcom/facebook/ads/redexgen/X/uP;

    .line 107028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A02:Lcom/facebook/ads/redexgen/X/uP;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/uP;->setFullCircleCorners(Z)V

    .line 107029
    sget v2, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107030
    .local v1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/p0;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 107031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A02:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/p0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107032
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107033
    .local v3, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107034
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    .line 107035
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107036
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 107037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 107039
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A01:Landroid/widget/TextView;

    .line 107040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/p0;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 107041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107043
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/p0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107044
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 107045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/p0;->A02:Lcom/facebook/ads/redexgen/X/uP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107048
    return-void
.end method

.method public final A02(II)V
    .locals 1

    .line 107049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107051
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 3

    .line 107052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/p0;->A02:Lcom/facebook/ads/redexgen/X/uP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/p0;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 107053
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    sget v1, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/p0;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    .line 107054
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 107055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/p0;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/p0;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fZ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107057
    return-void
.end method
