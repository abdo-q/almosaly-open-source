.class public final Lcom/facebook/ads/redexgen/X/Dx;
.super Lcom/facebook/ads/redexgen/X/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tb;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    .line 34759
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/tX;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 34760
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 34761
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dx;->setBackgroundColor(I)V

    .line 34762
    return-void
.end method

.method private A00(III)I
    .locals 2

    .line 34763
    .local v0, "result":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 34764
    .local v1, "specMode":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 34765
    .local p0, "specSize":I
    sparse-switch v1, :sswitch_data_0

    .line 34766
    :goto_0
    return p1

    .line 34767
    :sswitch_0
    move p1, v0

    goto :goto_0

    .line 34768
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 34769
    goto :goto_0

    .line 34770
    :sswitch_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 34771
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dx;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dx;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x18t
        0xft
        0x0t
        0xct
        0x8t
        0x2t
        0x3et
        0x12t
        0x5t
        0xat
        0x3et
        0xdt
        0x0t
        0x18t
        0x4t
        0x13t
        0x3et
        0x2t
        0xet
        0xft
        0x15t
        0x4t
        0xft
        0x15t
        0x3et
        0x9t
        0x4t
        0x8t
        0x6t
        0x9t
        0x15t
        0xct
        0x11t
        0x6t
        0x9t
        0x5t
        0x1t
        0xbt
        0x37t
        0x1bt
        0xct
        0x3t
        0x37t
        0x4t
        0x9t
        0x11t
        0xdt
        0x1at
        0x37t
        0xbt
        0x7t
        0x6t
        0x1ct
        0xdt
        0x6t
        0x1ct
        0x37t
        0x1ft
        0x1t
        0xct
        0x1ct
        0x0t
    .end array-data
.end method

.method private getDynamicWebViewHeight()I
    .locals 4

    .line 34774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A01(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getDynamicWebViewWidth()I
    .locals 4

    .line 34775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A01(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1f

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0G()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 34772
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/mu;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/mu;-><init>(Lcom/facebook/ads/redexgen/X/Tb;Lcom/facebook/ads/redexgen/X/w7;)V

    return-object v0
.end method

.method public final A0H()Landroid/webkit/WebViewClient;
    .locals 3

    .line 34773
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/hl;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/hl;-><init>(Lcom/facebook/ads/redexgen/X/Tb;Lcom/facebook/ads/redexgen/X/w7;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 34776
    move-object v6, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dx;->getDynamicWebViewWidth()I

    move-result v7

    .line 34777
    .local v1, "w":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dx;->getDynamicWebViewHeight()I

    move-result v4

    .line 34778
    .local v2, "h":I
    if-lez v7, :cond_0

    if-gtz v4, :cond_1

    .line 34779
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/tX;->onMeasure(II)V

    .line 34780
    return-void

    .line 34781
    :cond_1
    int-to-float v5, v7

    int-to-float v0, v4

    div-float/2addr v5, v0

    .line 34782
    .local v3, "desiredAspect":F
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 34783
    .local v4, "widthSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 34784
    .local v5, "heightSpecMode":I
    const/4 v10, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_8

    const/4 v9, 0x1

    .line 34785
    .local v9, "resizeWidth":Z
    :goto_0
    if-eq v1, v0, :cond_7

    .line 34786
    .local v6, "resizeHeight":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34787
    .local v7, "maxWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34788
    .local v8, "maxHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dx;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 34789
    .local v10, "parent":Landroid/view/ViewGroup;
    if-eqz v3, :cond_2

    .line 34790
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 34791
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 34792
    :cond_2
    invoke-direct {v6, v7, v1, p1}, Lcom/facebook/ads/redexgen/X/Dx;->A00(III)I

    move-result v8

    .line 34793
    invoke-direct {v6, v4, v2, p2}, Lcom/facebook/ads/redexgen/X/Dx;->A00(III)I

    move-result v7

    .line 34794
    if-nez v10, :cond_3

    if-eqz v9, :cond_5

    .line 34795
    :cond_3
    div-int v0, v8, v7

    int-to-float v0, v0

    .line 34796
    .local p2, "actualAspect":F
    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    .line 34797
    const/4 v0, 0x0

    .line 34798
    .local p3, "done":Z
    if-eqz v10, :cond_4

    .line 34799
    int-to-float v0, v8

    div-float/2addr v0, v5

    float-to-int v7, v0

    .line 34800
    const/4 v0, 0x1

    .line 34801
    :cond_4
    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    .line 34802
    int-to-float v0, v7

    mul-float/2addr v0, v5

    float-to-int v8, v0

    .line 34803
    .end local p2    # "actualAspect":F
    .end local p3
    :cond_5
    invoke-virtual {v6, v8, v7}, Lcom/facebook/ads/redexgen/X/Dx;->setMeasuredDimension(II)V

    .line 34804
    return-void

    .line 34805
    :cond_6
    const v1, 0x7fffffff

    goto :goto_2

    .line 34806
    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    .line 34807
    :cond_8
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A06(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A06(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/w1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/w1;->AHL(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 34810
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
