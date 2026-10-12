.class public final Lcom/facebook/ads/redexgen/X/r5;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionView"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/facebook/ads/redexgen/X/LA;

.field public final A04:Lcom/facebook/ads/redexgen/X/kz;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/r7;

.field public final A07:Lcom/facebook/ads/redexgen/X/uF;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/r5;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r7;I)V
    .locals 9

    .line 109768
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 109770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A04:Lcom/facebook/ads/redexgen/X/kz;

    .line 109771
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 109772
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/r5;->A06:Lcom/facebook/ads/redexgen/X/r7;

    .line 109773
    iput p4, p0, Lcom/facebook/ads/redexgen/X/r5;->A00:I

    .line 109774
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/r5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/r5;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A08:Ljava/lang/String;

    .line 109775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/r5;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 109776
    .local v0, "appIcon":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/r5;->setOrientation(I)V

    .line 109777
    iget v7, p3, Lcom/facebook/ads/redexgen/X/r7;->A00:I

    .line 109778
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A00()I

    move-result v0

    int-to-float v5, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A00()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A00()I

    move-result v0

    int-to-float v8, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A00()I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v5, v2, v4

    const/4 v5, 0x1

    aput v1, v2, v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v8, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    .line 109779
    invoke-static {p0, v7, v2}, Lcom/facebook/ads/redexgen/X/qc;->A0U(Landroid/view/View;I[F)V

    .line 109780
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->setPadding(IIII)V

    .line 109781
    sget v1, Lcom/facebook/ads/redexgen/X/Fy;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Fy;->A0A:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109782
    .local v2, "iconLayout":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109783
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0w:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109784
    if-eqz v6, :cond_0

    .line 109785
    new-instance v0, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A01:Landroid/widget/ImageView;

    .line 109786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r5;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/r5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109789
    :cond_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109790
    .local v5, "skipLabelLayout":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109791
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A02:Landroid/widget/TextView;

    .line 109792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r5;->A02:Landroid/widget/TextView;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/r7;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r5;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r5;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 109796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/r5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109797
    iget v2, p3, Lcom/facebook/ads/redexgen/X/r7;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/qn;->A16:Lcom/facebook/ads/redexgen/X/qn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/uF;

    invoke-direct {v0, p1, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/uF;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/redexgen/X/qn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A07:Lcom/facebook/ads/redexgen/X/uF;

    .line 109798
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109799
    .local v1, "arrowLayout":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A07:Lcom/facebook/ads/redexgen/X/uF;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/r5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109801
    return-void
.end method

.method private A00()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 109802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/r5;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 109803
    .local v0, "serverIcon":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/r5;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109804
    .local v1, "clientIcon":Landroid/graphics/drawable/Drawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 109805
    return-object v2

    .line 109806
    :cond_0
    if-eqz v1, :cond_1

    .line 109807
    return-object v1

    .line 109808
    :cond_1
    return-object v2
.end method

.method private A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 109809
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 109810
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 109811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 109812
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109813
    :catch_0
    move-exception v1

    .line 109814
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 109815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 109816
    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeda

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 109817
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 109818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1d()Ljava/lang/String;

    move-result-object v3

    .line 109819
    .local v0, "serverHostAppIconUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109820
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/r5;->A04:Lcom/facebook/ads/redexgen/X/kz;

    sget v1, Lcom/facebook/ads/redexgen/X/Fy;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Fy;->A0A:I

    .line 109821
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0O(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109822
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109823
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 109824
    .local v1, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 109825
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 109826
    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xed9

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 109827
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 6

    .line 109828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1e()Ljava/lang/String;

    move-result-object v5

    .line 109829
    .local v0, "serverHostAppName":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109830
    return-object v5

    .line 109831
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 109832
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_1

    .line 109833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 109834
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109835
    .local v3, "label":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109836
    .local v4, "clientHostAppName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109837
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109838
    :catch_0
    move-exception v1

    .line 109839
    .local v1, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 109840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 109841
    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xedb

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 109842
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_1
    return-object v5
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/r5;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x78

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 109843
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 109844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109845
    :cond_0
    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/r5;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x17t
        0x17t
        0x52t
        0x58t
        0x67t
        0x67t
        0x54t
        0x28t
        0x40t
        0x32t
        0x30t
        0x40t
        0x2at
        0x10t
        0x1ft
        0x1ft
        0xet
        0x1et
        0x1ft
        0x14t
        0x1dt
        0xet
        0x10t
        0x13t
        0x22t
    .end array-data
.end method

.method private A07(F)V
    .locals 2

    .line 109846
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 109847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r5;->A07:Lcom/facebook/ads/redexgen/X/uF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uF;->setVisibility(I)V

    .line 109848
    :goto_0
    return-void

    .line 109849
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r5;->A07:Lcom/facebook/ads/redexgen/X/uF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uF;->setVisibility(I)V

    goto :goto_0
.end method

.method private A08(F)V
    .locals 6

    .line 109850
    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->A04(III)Ljava/lang/String;

    move-result-object v3

    cmpl-float v0, p1, v4

    if-lez v0, :cond_1

    .line 109851
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 109852
    .local v0, "remainingSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v2, 0x8

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->A04(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    .line 109853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 109854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    .line 109855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A08()Ljava/lang/String;

    move-result-object v1

    .line 109856
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 109857
    .local v1, "text":Ljava/lang/String;
    .restart local v1    # "text":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109858
    return-void

    .line 109859
    .end local v1    # "text":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 109860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    .line 109861
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A08:Ljava/lang/String;

    .line 109862
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 109863
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 109864
    .end local v1
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A09()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 109866
    .end local v1    # "text":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 109867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    .line 109868
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A08:Ljava/lang/String;

    .line 109869
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .line 109870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A00:I

    return v0
.end method

.method public final A0A(F)V
    .locals 0

    .line 109871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/r5;->A07(F)V

    .line 109872
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/r5;->A08(F)V

    .line 109873
    return-void
.end method

.method public final A0B(F)V
    .locals 0

    .line 109874
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/r5;->A08(F)V

    .line 109875
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/r5;->A07(F)V

    .line 109876
    return-void
.end method

.method public final A0C(I)V
    .locals 1

    .line 109877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r5;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->AHK(I)V

    .line 109878
    iput p1, p0, Lcom/facebook/ads/redexgen/X/r5;->A00:I

    .line 109879
    return-void
.end method
