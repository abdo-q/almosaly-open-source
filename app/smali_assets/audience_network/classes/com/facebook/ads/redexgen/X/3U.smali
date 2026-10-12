.class public final Lcom/facebook/ads/redexgen/X/3U;
.super Lcom/facebook/ads/redexgen/X/3q;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/rL;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/rL;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 115
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T7MK6mm4Fzbg8PTMnM4kcHpb21LLpIaw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PTQtUxKdjysMmbj8hCZsGKEwd1IRWqqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zw8mt4VncD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "79VYCrnrWW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2MnAMBnkkiKtyd2cP7mHhabJycDYuMiE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jaMauIT7sdi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OgIH7ZaBRtH9hoDgrnw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xZmsCngT77DU5lblEiekqTVKPqNdsast"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3U;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3U;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 5883
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 5884
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A03:I

    .line 5885
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A02:I

    .line 5886
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    .line 5887
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:I

    .line 5888
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A05:Z

    .line 5889
    new-instance v2, Lcom/facebook/ads/redexgen/X/pN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/pN;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/pg;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/pg;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/pN;Lcom/facebook/ads/redexgen/X/pg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    .line 5890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3U;->A02()V

    .line 5891
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5892
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    .line 5893
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A03:I

    .line 5894
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A02:I

    .line 5895
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    .line 5896
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:I

    .line 5897
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A05:Z

    .line 5898
    new-instance v2, Lcom/facebook/ads/redexgen/X/pN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/pN;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/pg;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/pg;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/pN;Lcom/facebook/ads/redexgen/X/pg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    .line 5899
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3U;->A02()V

    .line 5900
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 5901
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    .line 5902
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A03:I

    .line 5903
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A02:I

    .line 5904
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    .line 5905
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:I

    .line 5906
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A05:Z

    .line 5907
    new-instance v2, Lcom/facebook/ads/redexgen/X/pN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/pN;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/pg;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/pg;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/pN;Lcom/facebook/ads/redexgen/X/pg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    .line 5908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3U;->A02()V

    .line 5909
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 5910
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 5911
    .local v0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 5912
    .local v1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v4

    .line 5913
    .local v2, "numItems":I
    const/4 v3, 0x0

    .line 5914
    .local v3, "numFullItems":I
    const v0, 0x7fffffff

    .line 5915
    .local v4, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 5916
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 5917
    return p1

    .line 5918
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    .line 5919
    :cond_1
    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3U;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 5920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A3F(I)V

    .line 5921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3q;->setLayoutManager(Lcom/facebook/ads/redexgen/X/iw;)V

    .line 5922
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/3U;->setSaveEnabled(Z)V

    .line 5923
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/3q;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/p5;)V

    .line 5924
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 5925
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3U;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x7t
        -0x25t
        -0x14t
        -0xet
        -0x10t
        -0x32t
        -0xdt
        -0x14t
        -0x7t
        -0xet
        -0x10t
        -0x11t
    .end array-data
.end method

.method private A04(II)V
    .locals 3

    .line 5926
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A02:I

    if-ne p2, v0, :cond_0

    .line 5927
    return-void

    .line 5928
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3U;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3U;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    .line 5929
    sget-object v2, Lcom/facebook/ads/redexgen/X/3U;->A08:[Ljava/lang/String;

    const-string v1, "hNBaptvkpj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput p2, p0, Lcom/facebook/ads/redexgen/X/3U;->A02:I

    .line 5930
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 5931
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5932
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A27(IZ)V
    .locals 1

    .line 5933
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3q;->A27(IZ)V

    .line 5934
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A04(II)V

    .line 5935
    return-void
.end method

.method public final A9R(I)I
    .locals 3

    .line 5936
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5937
    .local v0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A06:I

    if-gt v2, v0, :cond_0

    .line 5938
    const/4 v0, 0x0

    return v0

    .line 5939
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 5940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 5941
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7O;->onMeasure(II)V

    .line 5942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 5943
    .local v0, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A05:Z

    if-eqz v0, :cond_2

    .line 5944
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    float-to-int v1, v0

    .line 5945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 5946
    .local v1, "height":I
    .restart local v1    # "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5947
    :goto_1
    sub-int/2addr v1, v3

    .line 5948
    .local v2, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A05:Z

    if-eqz v0, :cond_1

    .line 5949
    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A09:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5950
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->setMeasuredDimension(II)V

    .line 5951
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A05:Z

    if-nez v0, :cond_0

    .line 5952
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3U;->setChildWidth(I)V

    .line 5953
    :cond_0
    return-void

    .line 5954
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3U;->A00(I)I

    move-result v2

    goto :goto_2

    .line 5955
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5956
    goto :goto_1

    .line 5957
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 5958
    .end local v1    # "height":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V
    .locals 2

    .line 5959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/76;->A3M(I)V

    .line 5960
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 5961
    return-void

    .line 5962
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 5963
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:I

    .line 5964
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 5965
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    .line 5966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getMeasuredWidth()I

    move-result v5

    .line 5967
    .local v0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3U;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 5968
    .local v1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/76;->A3N(I)V

    .line 5969
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3U;->A06:Lcom/facebook/ads/redexgen/X/76;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/76;->A3L(D)V

    .line 5970
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 5971
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A27(IZ)V

    .line 5972
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/rL;)V
    .locals 0

    .line 5973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3U;->A04:Lcom/facebook/ads/redexgen/X/rL;

    .line 5974
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 5975
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3U;->A05:Z

    .line 5976
    return-void
.end method
