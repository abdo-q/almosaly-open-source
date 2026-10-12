.class public final Lcom/facebook/ads/redexgen/X/Eh;
.super Lcom/facebook/ads/redexgen/X/to;
.source ""


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/fL;

.field public A07:Lcom/facebook/ads/redexgen/X/fN;

.field public A08:Lcom/facebook/ads/redexgen/X/fP;

.field public A09:Lcom/facebook/ads/redexgen/X/uR;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 573
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYFZvgakVe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9juamcNffZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NhnuluGVbfOuIZp07EBLc1k7rVfOba"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poGipFcmqzgO1AN9d1VwktKUuwbeuE2x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1MA0bi3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0mlyabDLiJh1QvHe0VixDkOpEP8aZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KStQaqdBmF0CfboN9Wjc4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eh;->A09()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0U:I

    .line 574
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    .line 575
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0P:I

    .line 576
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0j:I

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0L:I

    .line 577
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0N:I

    .line 578
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0M:I

    .line 579
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0Q:I

    .line 580
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0V:I

    .line 581
    const/high16 v1, 0x41a80000    # 21.0f

    sget v0, Lcom/facebook/ads/redexgen/X/gm;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0R:I

    .line 582
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/gm;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0S:I

    .line 583
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/gm;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Eh;->A0T:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 17

    move-object/from16 v0, p0

    .line 38100
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v12

    .line 38101
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/fD;->A2W()Z

    move-result v13

    .line 38102
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/fD;->A1f()Ljava/lang/String;

    move-result-object v14

    .line 38103
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/fD;->A2g()Z

    move-result v15

    .line 38104
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/fD;->A1n()Ljava/lang/String;

    move-result-object v16

    .line 38105
    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v16}, Lcom/facebook/ads/redexgen/X/Eh;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 38106
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 18

    .line 38107
    move-object/from16 v2, p0

    move-object v2, v2

    move-object v4, v2

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move/from16 v7, p3

    move-object/from16 v17, p14

    move-object/from16 v5, p1

    move/from16 v16, p13

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v4 .. v17}, Lcom/facebook/ads/redexgen/X/to;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;ILcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;ZLjava/lang/String;)V

    .line 38108
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A00:I

    .line 38109
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A01:I

    .line 38110
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0A:Z

    .line 38111
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38112
    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0H:Ljava/lang/String;

    .line 38113
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uP;->setFullCircleCorners(Z)V

    .line 38114
    sget v4, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0L:I

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->setPadding(IIII)V

    .line 38115
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    .line 38116
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    .line 38117
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    .line 38118
    new-instance v9, Lcom/facebook/ads/redexgen/X/uR;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    sget v11, Lcom/facebook/ads/redexgen/X/Eh;->A0V:I

    sget v13, Lcom/facebook/ads/redexgen/X/Eh;->A0U:I

    const/4 v14, -0x1

    const/4 v12, 0x5

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/uR;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IIII)V

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Eh;->A09:Lcom/facebook/ads/redexgen/X/uR;

    .line 38119
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0E:Landroid/widget/RelativeLayout;

    .line 38120
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    .line 38121
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    .line 38122
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    .line 38123
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38124
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38125
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    .line 38126
    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Eh;->A07:Lcom/facebook/ads/redexgen/X/fN;

    .line 38127
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0I:Z

    .line 38128
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/qc;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 38129
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0G:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38130
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0B:Z

    .line 38131
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Eh;->A0A()V

    .line 38132
    if-eqz p15, :cond_0

    .line 38133
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38134
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38135
    :cond_0
    return-void
.end method

.method private A00(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 38136
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38137
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38138
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38139
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

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
    .locals 3

    .line 38140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 38141
    const/4 v2, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0M:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38142
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38143
    return-void
.end method

.method private A03()V
    .locals 7

    .line 38144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38146
    const/4 v5, -0x1

    const/4 v3, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38147
    .local v0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 38153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    .line 38154
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A07:Lcom/facebook/ads/redexgen/X/fN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fN;->A06(Z)I

    move-result v0

    .line 38155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38156
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 38157
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "GrwjTtxURhrO1EQl6RsuguGKXpAC8Gmx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    invoke-static {v0, v6, v4}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 38158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0I:Z

    if-eqz v0, :cond_2

    .line 38159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38160
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38161
    .end local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 38162
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "ewlwa2SJNlK21mEN5Hlfw30tD2ecrw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38163
    return-void
.end method

.method private A04()V
    .locals 8

    .line 38164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 38165
    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38166
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 38169
    iget v1, p0, Lcom/facebook/ads/redexgen/X/to;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/to;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38170
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38171
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38173
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38174
    .local v4, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0P:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38176
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 38179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 38180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/to;->A0C:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    .line 38182
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0B:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A07:Lcom/facebook/ads/redexgen/X/fN;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 38183
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 38185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38188
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0Q:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38189
    .local v3, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0P:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A09:Lcom/facebook/ads/redexgen/X/uR;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/uR;->setGravity(I)V

    .line 38194
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38195
    .local p1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A09:Lcom/facebook/ads/redexgen/X/uR;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    .line 38197
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A07:Lcom/facebook/ads/redexgen/X/fN;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 38198
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 38200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 38201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 38202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38203
    .local v1, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0P:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38205
    return-void

    .line 38206
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 38207
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private A05()V
    .locals 4

    .line 38208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 38209
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38210
    .local v0, "descriptionTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0S:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 38214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38215
    .end local v0    # "descriptionTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 6

    .line 38216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 38217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38219
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38220
    .local v0, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/Eh;->A0R:I

    sget v1, Lcom/facebook/ads/redexgen/X/Eh;->A0R:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38222
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/Eh;->A0S:I

    sget v2, Lcom/facebook/ads/redexgen/X/Eh;->A0S:I

    sget v1, Lcom/facebook/ads/redexgen/X/Eh;->A0S:I

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0S:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38224
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0T:I

    int-to-float v1, v0

    .line 38225
    const v0, -0x42d2d2d3

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Eh;->A00(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 38226
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A05()V

    .line 38228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A02()V

    .line 38229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 38230
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "ATO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38231
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38232
    .end local v0    # "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method private A07()V
    .locals 4

    .line 38233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    .line 38237
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0B:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A07:Lcom/facebook/ads/redexgen/X/fN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 38238
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 38240
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 38241
    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38242
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0I:Z

    if-eqz v0, :cond_0

    .line 38243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38244
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38246
    return-void

    .line 38247
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 38248
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A08()V
    .locals 7

    .line 38249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    if-nez v0, :cond_0

    .line 38250
    return-void

    .line 38251
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0H:Ljava/lang/String;

    .line 38254
    .local v0, "promoCodeTitle":Ljava/lang/String;
    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 38255
    .local v3, "hasPromoCodeTitle":Z
    :goto_0
    if-eqz v6, :cond_3

    .line 38256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 38257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38258
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A08:Lcom/facebook/ads/redexgen/X/fP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 38260
    :cond_1
    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 38262
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0D()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38263
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "PRqEppX5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 38264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "U7U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 38265
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "KlO90K15"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38267
    :cond_7
    :goto_2
    return-void

    .line 38268
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A09:Lcom/facebook/ads/redexgen/X/uR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uR;->setRating(F)V

    .line 38270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38271
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38272
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    .line 38273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38274
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static A09()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eh;->A0J:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x14t
    .end array-data
.end method

.method private final A0A()V
    .locals 1

    .line 38275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eh;->removeAllViews()V

    .line 38276
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0A:Z

    if-eqz v0, :cond_0

    .line 38277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A0C()V

    .line 38278
    :goto_0
    return-void

    .line 38279
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A0B()V

    goto :goto_0
.end method

.method private final A0B()V
    .locals 5

    .line 38280
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->setWeightSum(F)V

    .line 38281
    const/4 v3, 0x0

    const/4 v4, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38282
    .local v0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/to;->A03:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38283
    sget v1, Lcom/facebook/ads/redexgen/X/Eh;->A0L:I

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0O:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 38286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->addView(Landroid/view/View;)V

    .line 38287
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/to;->A03:Z

    if-nez v0, :cond_1

    .line 38288
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0M:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38289
    .local v2, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38290
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38291
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0N:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setMinWidth(I)V

    .line 38294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 38295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->addView(Landroid/view/View;)V

    .line 38296
    .end local v2    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 38297
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38298
    .local v2, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38299
    sget v0, Lcom/facebook/ads/redexgen/X/Eh;->A0P:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38303
    return-void

    .line 38304
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 38305
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38306
    .local v2, "rewardContainerLayoutParam":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_1

    .line 38309
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto/16 :goto_0
.end method

.method private final A0C()V
    .locals 4

    .line 38310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/to;->A0C:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A04()V

    .line 38312
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A03()V

    .line 38313
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/to;->A03:Z

    if-nez v0, :cond_0

    .line 38314
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A02()V

    .line 38315
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A07()V

    .line 38316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A08()V

    .line 38317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 38318
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/to;->A03:Z

    if-nez v0, :cond_2

    .line 38319
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38320
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A06()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "zaXcM54b"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 38321
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->addView(Landroid/view/View;)V

    .line 38322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/to;->A03:Z

    if-nez v0, :cond_4

    .line 38323
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A0K:[Ljava/lang/String;

    const-string v1, "NZcjAgexlZrKuNflL0XnKw9N6dxGExbL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FeYbzRWfRAUsD40JO0HontMqMj3Ps5Kr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Eh;->addView(Landroid/view/View;)V

    .line 38324
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 38325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->addView(Landroid/view/View;)V

    .line 38326
    return-void

    .line 38327
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 38328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0k()V
    .locals 2

    .line 38329
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/to;->A0k()V

    .line 38330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A09:Lcom/facebook/ads/redexgen/X/uR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38335
    return-void
.end method

.method public final A0l(I)V
    .locals 1

    .line 38336
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0A:Z

    .line 38337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0A:Z

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->setOrientation(I)V

    .line 38338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A0A()V

    .line 38339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eh;->bringToFront()V

    .line 38340
    return-void

    .line 38341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 38342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 38343
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/to;->onLayout(ZIIII)V

    .line 38344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A00:I

    if-nez v0, :cond_0

    .line 38345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A00:I

    .line 38346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A01:I

    .line 38347
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 0

    .line 38348
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/to;->setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 38349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Lcom/facebook/ads/redexgen/X/fL;

    .line 38350
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Eh;->A08:Lcom/facebook/ads/redexgen/X/fP;

    .line 38351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A08()V

    .line 38352
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 38353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38355
    return-void
.end method
