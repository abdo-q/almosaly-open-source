.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 254
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZdP7RIDHTegYTA857OuOKarMoq6oyDOK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0xVcxoX3x7G1vFRJQBVlBDtJrXKnSXIJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pZ1raRvYE9l4AysfKmY4I9P1cn1xKPPp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xw9xrzpmOq7j0b1iIQWYbXLPL8WW3uCu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "q4IkRRjoazS96QEMndmkn0VgDKaKJRYz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h0JEzdCJ1C77dZroCgBDRcRoPrLrQvhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NvWq0RY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/high16 v1, 0x43180000    # 152.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6o;->A02:I

    .line 255
    const/high16 v1, 0x42700000    # 60.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6o;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V
    .locals 16

    .line 17345
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V

    .line 17346
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17347
    .local v0, "orientation":I
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A03(I)V

    .line 17348
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A04(I)V

    .line 17349
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A0A(I)V

    .line 17350
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6o;->A01()V

    .line 17351
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A07(I)V

    .line 17352
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A06(I)V

    .line 17353
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A0D(I)V

    .line 17354
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A08(I)V

    .line 17355
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6o;->A0E(Landroid/view/View;I)V

    .line 17356
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6o;->A0E(Landroid/view/View;I)V

    .line 17357
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A0C(I)V

    .line 17358
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 17359
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 17360
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A09(I)V

    .line 17361
    :cond_0
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A0B(I)V

    .line 17362
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A02(I)V

    .line 17363
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6o;->A05(I)V

    .line 17364
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17365
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6o;->addView(Landroid/view/View;)V

    .line 17366
    return-void
.end method

.method private A00()V
    .locals 3

    .line 17367
    const/16 v0, 0xd

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 17368
    return-void
.end method

.method private A01()V
    .locals 2

    .line 17369
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17370
    .local v0, "ctaContainerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17371
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17375
    return-void
.end method

.method private A02(I)V
    .locals 4

    .line 17376
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6o;->A00()V

    .line 17377
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 17378
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "GNslrYpomqFk7gxssF2TvId3Ky512eO1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "IP8fEd7eeIxo3bLBWJPUIOE3OYAw5FyL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 17379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17380
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17386
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17387
    return-void

    .line 17388
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 17397
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "prpJbaOS3C74qQUCc19ITfwjID7M3amC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ZP4Exlhucz76QZqKl6CmwcUS7C1VN0wP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17398
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0x(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method private A03(I)V
    .locals 5

    .line 17400
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 17401
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    const/16 v3, 0x190

    const/16 v2, 0x64

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A07:Lcom/facebook/ads/redexgen/X/Af;

    .line 17402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17403
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 8

    .line 17404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    .line 17405
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17406
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17407
    const/4 v0, 0x1

    const/16 v7, 0x8

    if-ne p1, v0, :cond_0

    .line 17408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17409
    .end local v1
    .end local v3
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17410
    return-void

    .line 17411
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17412
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17413
    const/4 v0, -0x2

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17414
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17415
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17416
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17417
    new-array v2, v7, [F

    fill-array-data v2, :array_0

    .line 17418
    .local v3, "outerRadius":[F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->A0w(Landroid/view/View;I[F)V

    .line 17419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x42000000    # 32.0f
        0x42000000    # 32.0f
        0x0
        0x0
        0x0
        0x0
        0x42000000    # 32.0f
        0x42000000    # 32.0f
    .end array-data
.end method

.method private A05(I)V
    .locals 5

    .line 17420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    .line 17421
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17422
    .local v0, "adReportingLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x15

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 17423
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17424
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17425
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17426
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17427
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17428
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v3, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17430
    return-void

    .line 17431
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17432
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17433
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A06(I)V
    .locals 9

    .line 17434
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0j:I

    const/4 v6, -0x1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17435
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v1, 0xf

    const/16 v4, 0xe

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 17436
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17437
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A02:I

    .line 17438
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17439
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 17441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "UWLIWpc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v8, :cond_0

    .line 17442
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17443
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/El;->setMinWidth(I)V

    .line 17444
    .end local v1
    .end local v2
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17446
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 17447
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A0p()V

    .line 17448
    return-void

    .line 17449
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 17450
    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17451
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A02:I

    .line 17452
    const/4 v0, -0x2

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17453
    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0o:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17455
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17456
    :cond_2
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17458
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17459
    .local v2, "screenWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/El;->setMinWidth(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(I)V
    .locals 5

    .line 17460
    sget v1, Lcom/facebook/ads/redexgen/X/Es;->A0k:I

    sget v0, Lcom/facebook/ads/redexgen/X/Es;->A0k:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17461
    .local v0, "chevronUpParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v3, 0xe

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 17462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17463
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17464
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17465
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17466
    return-void

    .line 17467
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17468
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17469
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0
.end method

.method private A08(I)V
    .locals 7

    .line 17470
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17471
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17472
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17473
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 17474
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17475
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "UegSUzPY6a1YmmucmP9PzI1bolm6NSQT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "86d6c4M8QWcX1rRFyPEzQxT8ry0QZowZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    .line 17476
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_0

    .line 17477
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "WRhsd4EseqxBuQ7TeHaQMNEcxMTLnWNo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wkf3IfIwpDRXmhLKXSaZfOFauDwKjO5k"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 17478
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17479
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_5

    .line 17481
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17482
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 17483
    :cond_5
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 17484
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "qTs1DrVvJqPlKWy3MDjzGcuBjxhBpOME"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MosGDa6N3ncbsfOWyb0hWwCGrF3I8eCi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17485
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17486
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17487
    return-void
.end method

.method private A09(I)V
    .locals 5

    .line 17488
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    .line 17490
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17491
    .local v0, "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17493
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0s:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0s:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17498
    .end local v0    # "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0S:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17500
    :cond_1
    return-void
.end method

.method private A0A(I)V
    .locals 4

    .line 17501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    .line 17502
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17503
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v3, 0xe

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 17504
    sget v0, Lcom/facebook/ads/redexgen/X/6o;->A02:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17505
    sget v0, Lcom/facebook/ads/redexgen/X/6o;->A02:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17506
    sget v0, Lcom/facebook/ads/redexgen/X/6o;->A02:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 17507
    .local v1, "topMargin":I
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17508
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17509
    const/16 v1, 0x1e

    .line 17510
    .local v1, "imageRadius":I
    .restart local v1    # "imageRadius":I
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0b:Z

    if-nez v0, :cond_0

    .line 17511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 17512
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17513
    return-void

    .line 17514
    .end local v1    # "imageRadius":I
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17515
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17516
    sget v0, Lcom/facebook/ads/redexgen/X/6o;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17517
    sget v0, Lcom/facebook/ads/redexgen/X/6o;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17518
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17519
    const/16 v1, 0xc

    goto :goto_0
.end method

.method private A0B(I)V
    .locals 8

    .line 17520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17521
    .end local v0
    :cond_0
    return-void

    .line 17522
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    .line 17523
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17524
    .local v0, "param":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17525
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17526
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17527
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8

    .line 17528
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v7, :cond_3

    .line 17529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sw;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17530
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v6, v3, v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17531
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 17532
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17534
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17535
    return-void

    .line 17536
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 17537
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_4

    .line 17538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17539
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v6, v3, v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 17540
    :cond_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "H0DnQ7pAPS7TgO2RbhOBIqObWeAvJWnH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JEmLHXESxR7HHh8U12jIDFIXN4KHMJoP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/ss;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 17541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17542
    :goto_2
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v6, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 17543
    :cond_6
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "O4EXCGz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 17544
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17545
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    invoke-virtual {v6, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(I)V
    .locals 8

    .line 17546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    .line 17547
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17548
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17549
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17550
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    .line 17551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 17552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0W:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17553
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    .line 17554
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17555
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17556
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17557
    return-void

    .line 17558
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 17559
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17560
    :cond_3
    sget v7, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0i:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_2

    .line 17561
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "i7c2OsDlkF7LIW0z0jxIiqDNdPleI1om"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4k8rjLr3Y773faVf0yk9Wt1pSF1ArNUc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v7, v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17562
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 17563
    :cond_6
    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "tK9KsoPKhA1YAhpxXMTlVPSVjfTZ7gGI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "I0JLMnKHkym5jm8gEfUkZxH0uOmVd6mz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "IvF4qACPUyBizMVeesqXNdUTQFca7LR3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZkhdK2YqVdrkPOGD2sdbbEPxDmCKiCX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1
.end method

.method private A0D(I)V
    .locals 7

    .line 17565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    .line 17566
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17567
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v1, "textAlignment":I
    const/16 v6, 0xe

    const/4 v5, 0x3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 17568
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17569
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17570
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17571
    const/4 v3, 0x4

    .line 17572
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17574
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17578
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17581
    return-void

    .line 17582
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17583
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17584
    const/4 v3, 0x5

    .line 17585
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17588
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private A0E(Landroid/view/View;I)V
    .locals 4

    .line 17592
    if-eqz p1, :cond_0

    .line 17593
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17594
    .local v0, "creditLineParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 17595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 17596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17597
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17598
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17599
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17600
    .end local v0    # "creditLineParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 17601
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 17602
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17603
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A11()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17605
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17606
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public final A0l(I)V
    .locals 1

    .line 17607
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0l(I)V

    .line 17608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6o;->A00()V

    .line 17609
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A04(I)V

    .line 17610
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A05(I)V

    .line 17611
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A08(I)V

    .line 17612
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A0B(I)V

    .line 17613
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A0C(I)V

    .line 17614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6o;->A01()V

    .line 17615
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A07(I)V

    .line 17616
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A06(I)V

    .line 17617
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A0A(I)V

    .line 17618
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A0D(I)V

    .line 17619
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A09(I)V

    .line 17620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A06:Lcom/facebook/ads/redexgen/X/sw;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A0E(Landroid/view/View;I)V

    .line 17621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A0E(Landroid/view/View;I)V

    .line 17622
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A02(I)V

    .line 17623
    return-void
.end method

.method public final A0u(I)V
    .locals 5

    .line 17624
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 17625
    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A0v(J)V

    .line 17626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17627
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A07:Lcom/facebook/ads/redexgen/X/Af;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "3nXTMTqUis7q97yNmf6c9EsvEyWwtH3N"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5mL0iog8M87OGH3k6R5fTmC7aBi7Lokn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_2

    .line 17628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A07:Lcom/facebook/ads/redexgen/X/Af;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Af;->A4b(ZZ)V

    .line 17629
    :cond_2
    return-void
.end method

.method public final A0y(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 17630
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 17631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    .line 17632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17633
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "wdriGZo2hgqYKYZIDop91peOPSYUIru9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "JHtXCRTweEvPjls9z2bLTvJm8mG7CTMr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17638
    .end local v0    # "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Es;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A00:[Ljava/lang/String;

    const-string v1, "lXrHYVj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17639
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A0v(J)V

    .line 17640
    :cond_3
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 0

    .line 17641
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/to;->setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 17642
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 17643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17645
    return-void
.end method
