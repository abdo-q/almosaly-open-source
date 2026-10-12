.class public final Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.super Lcom/facebook/ads/redexgen/X/r2;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/r0;

.field public A01:Lcom/facebook/ads/redexgen/X/r1;

.field public A02:Lcom/facebook/ads/redexgen/X/r1;

.field public A03:Lcom/facebook/ads/redexgen/X/rk;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/ads/redexgen/X/nO;

.field public final A08:Lcom/facebook/ads/redexgen/X/r9;

.field public final A09:Lcom/facebook/ads/redexgen/X/rt;

.field public final A0A:Lcom/facebook/ads/redexgen/X/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 657
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "elaUgpg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xyZ5KhWZZkOCw26QnbyRE89VYXYHkT38"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j2Hg99bd5kkvFLrtwtqoGvtE7T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FtK0h2Y990QReQxCoMrwn7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "09p430KvfvIa5D7TMMbG57be7BWhVuc0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4K9Dg6G4rdQDm1ubILJxRl9GbBVTjarc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MQsbPX4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ODYsITK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03()V

    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    .line 658
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    .line 659
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    .line 660
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    .line 661
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IIZ)V
    .locals 10

    .line 41940
    move-object v4, p0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/r2;-><init>(Landroid/content/Context;)V

    .line 41941
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/r1;

    .line 41942
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 41943
    move/from16 v1, p6

    iput-boolean v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    .line 41944
    iput-object p2, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/r9;

    .line 41945
    iput-object p3, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/nO;

    .line 41946
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setGravity(I)V

    .line 41947
    new-instance v0, Lcom/facebook/ads/redexgen/X/rt;

    invoke-direct {v0, p1, p4, v1}, Lcom/facebook/ads/redexgen/X/rt;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IZ)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    .line 41948
    iget-object v3, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/rt;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41949
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/rJ;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/rJ;-><init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rt;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 41950
    iget-boolean v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    const/16 v1, 0x3ee

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x2

    if-nez v0, :cond_1

    .line 41951
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41952
    .local v6, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v8, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v7, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    invoke-virtual {v9, v8, v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41953
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v4, v0, v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41954
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    .line 41955
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41956
    .local v8, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41957
    new-instance v0, Lcom/facebook/ads/redexgen/X/p0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/p0;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    .line 41958
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 41959
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41960
    .local v9, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41961
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/p0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41962
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41963
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41964
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 41965
    invoke-virtual {v4, p1, p5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G(Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 41966
    .end local v6    # "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 41967
    :cond_1
    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    .line 41968
    invoke-virtual {v4, p1, p5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G(Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 41969
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    .line 41970
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41971
    .local v6, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41972
    new-instance v0, Lcom/facebook/ads/redexgen/X/p0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/p0;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    .line 41973
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 41974
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41975
    .local v8, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41976
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/p0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41977
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41978
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41979
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41980
    .local v9, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41981
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/r1;
    .locals 0

    .line 41982
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/r1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/rt;
    .locals 0

    .line 41983
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        0xft
        0x12t
        0x16t
        0x8t
        -0x3dt
        -0x1ct
        0x7t
        0x38t
        0x4bt
        0x56t
        0x55t
        0x58t
        0x5at
        0x6t
        0x27t
        0x4at
        0x4dt
        0x48t
        0x48t
        0x45t
        0x3bt
        0x3at
        0x4bt
    .end array-data
.end method

.method private A04(Landroid/view/View;Z)V
    .locals 1

    .line 41984
    if-eqz p1, :cond_0

    .line 41985
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41986
    :cond_0
    return-void

    .line 41987
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setReportingViewColor(Landroid/view/View;)V
    .locals 3

    .line 42086
    if-eqz p1, :cond_0

    .line 42087
    const/high16 v2, -0x1000000

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0T(Landroid/view/View;III)V

    .line 42088
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 41988
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/r2;->A08()V

    .line 41989
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 41990
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r0;->setVisibility(I)V

    .line 41991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    if-eqz v0, :cond_1

    .line 41992
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/rk;->setVisibility(I)V

    .line 41993
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 41994
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rt;->A04()V

    .line 41995
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 41996
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/r1;

    if-eqz v0, :cond_0

    .line 41997
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/r1;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/r1;

    .line 41998
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 41999
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarListener()Lcom/facebook/ads/redexgen/X/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/r1;

    .line 42000
    return-void
.end method

.method public final A0C(FI)V
    .locals 1

    .line 42001
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/rt;->A05(FI)V

    .line 42002
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V
    .locals 6

    .line 42003
    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 42004
    .local v0, "fullScreenEnabled":Z
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fN;->A05(Z)I

    move-result v5

    .line 42005
    .local v1, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fN;->A0B(Z)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/p0;->A02(II)V

    .line 42006
    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_3

    .line 42007
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    if-eqz v0, :cond_0

    .line 42008
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/r0;->setIconColors(I)V

    .line 42009
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r0;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42010
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1, v3, p2}, Lcom/facebook/ads/redexgen/X/rt;->A06(Lcom/facebook/ads/redexgen/X/fN;ZZ)V

    .line 42011
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 42012
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x6a000000

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42013
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42014
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42015
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setReportingViewColor(Landroid/view/View;)V

    .line 42016
    .end local v2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :goto_2
    return-void

    .line 42017
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    goto :goto_1

    .line 42018
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    goto :goto_2

    .line 42019
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    if-eqz v0, :cond_0

    .line 42020
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/rk;->setIconColors(I)V

    .line 42021
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/rk;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    .line 42022
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rt;->A07()Z

    move-result v0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;I)V
    .locals 4

    .line 42023
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/rt;->setInitialUnskippableSeconds(I)V

    .line 42024
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-eqz v0, :cond_1

    .line 42025
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    if-eqz v0, :cond_0

    .line 42026
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/r9;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/rk;->setAdDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 42027
    :cond_0
    :goto_0
    return-void

    .line 42028
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const-string v1, "bHmrpXXD4QhMP5hP38hyOXYLbga8TEOt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 42029
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/r9;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/r0;->setAdDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 5

    .line 42030
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    if-eqz v0, :cond_0

    .line 42031
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 42032
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r0;->removeAllViews()V

    .line 42033
    :cond_0
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42034
    .local v0, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_1

    .line 42035
    new-instance v0, Lcom/facebook/ads/redexgen/X/r0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/r0;-><init>(Lcom/facebook/ads/redexgen/X/Hi;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    .line 42036
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42037
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42038
    :goto_0
    return-void

    .line 42039
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/rk;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/rk;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    .line 42040
    sget v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42041
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 42042
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rt;->getToolbarActionMode()I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 42043
    sget v0, Lcom/facebook/ads/redexgen/X/r2;->A00:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/r1;
    .locals 1

    .line 42044
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/r1;

    return-object v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 1

    .line 42045
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    .line 42046
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Landroid/view/View;Z)V

    .line 42047
    return-void

    .line 42048
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    goto :goto_0
.end method

.method public setCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 42049
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/p0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42050
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 4

    .line 42051
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    .line 42052
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ud;->A03(Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/uc;

    move-result-object v0

    .line 42053
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/p0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42054
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 42055
    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 42056
    return-void
.end method

.method public setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 1

    .line 42057
    if-eqz p1, :cond_0

    .line 42058
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/p0;->setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 42059
    :goto_0
    return-void

    .line 42060
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/p0;->A01()V

    goto :goto_0
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/fi;)V
    .locals 3

    .line 42061
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/rt;->setInitialUnskippableSeconds(I)V

    .line 42062
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fi;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rt;->setNTDStyle(I)V

    .line 42063
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fi;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rt;->setNTDText(Ljava/lang/String;)V

    .line 42064
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/p0;->setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 42065
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-eqz v0, :cond_1

    .line 42066
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    if-eqz v0, :cond_0

    .line 42067
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/rk;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/r9;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/rk;->setAdDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 42068
    :cond_0
    :goto_0
    return-void

    .line 42069
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    if-eqz v0, :cond_0

    .line 42070
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/r0;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/r9;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/r0;->setAdDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V

    goto :goto_0
.end method

.method public setPageDetailsVisible(Z)V
    .locals 5

    .line 42071
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 42072
    if-eqz p1, :cond_1

    .line 42073
    iget-object v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/p0;

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const-string v1, "uYrc95dj4mq6YR3RipRhNZPjST"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufyXPPKrvmASdIniU0CJIS9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42074
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const-string v1, "RoBBOPMqmB8G6B1FErbRchWOJuWn3pgq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/rt;->setToolbarMessageEnabled(Z)V

    .line 42075
    return-void

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/rt;->setToolbarMessageEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 42076
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setProgress(F)V

    .line 42077
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 42078
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 42079
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 1

    .line 42080
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 42081
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 42082
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setProgressImmediate(F)V

    .line 42083
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 1

    .line 42084
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setProgressSpinnerInvisible(Z)V

    .line 42085
    return-void
.end method

.method public setSkipIconSuppressed(Z)V
    .locals 1

    .line 42089
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setSkipIconSuppressed(Z)V

    .line 42090
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .line 42091
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setToolbarMessage(Ljava/lang/String;)V

    .line 42092
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 42093
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/rt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/rt;->setToolbarActionMode(I)V

    .line 42094
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V
    .locals 0

    .line 42095
    iput-object p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/r1;

    .line 42096
    return-void
.end method
