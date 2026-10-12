.class public abstract Lcom/facebook/ads/redexgen/X/to;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A08:Lcom/facebook/ads/redexgen/X/El;

.field public final A09:Lcom/facebook/ads/redexgen/X/uP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3744
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cmzsI0MqV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rmZj6bXGr2Mc3k6GGfUNTI8ab"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Oqa2BQOYUIgPEQnUKqUaSgjmS1hAy2aw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VbR8t651F3u5xAC0yd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KwIIB1PdAD0xOvkamO3Meu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6KEr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QBka00Gf2XeExLF7IYa6e3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/to;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/to;->A0i()V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/to;->A0C:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;ILcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;ZLjava/lang/String;)V
    .locals 16

    .line 113155
    move-object/from16 v3, p0

    move-object v4, v3

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113156
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/to;->A0h(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A02:Ljava/lang/String;

    .line 113157
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 113158
    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/to;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113159
    move/from16 v0, p3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/to;->A04:I

    .line 113160
    move/from16 v2, p12

    iput-boolean v2, v4, Lcom/facebook/ads/redexgen/X/to;->A03:Z

    .line 113161
    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A02:Ljava/lang/String;

    .line 113162
    new-instance v0, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    .line 113163
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 113164
    const/16 v1, 0x452

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 113165
    if-eqz v2, :cond_0

    .line 113166
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A00:Landroid/widget/LinearLayout;

    .line 113167
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    .line 113168
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 113169
    :cond_0
    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    .line 113170
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    .line 113171
    :goto_0
    const/16 v1, 0x3e9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 113172
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    .line 113173
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/to;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/ud;->A03(Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/uc;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    .line 113174
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    .line 113175
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/to;->A0C:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113176
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 113177
    return-void

    .line 113178
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/El;

    move-object v7, v5

    move-object v0, v6

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;ZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    goto :goto_0
.end method

.method public static A0h(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/to;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0i()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/to;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/to;->A0B:[Ljava/lang/String;

    const-string v1, "W8PIFEgMaUlhByfzvyeLgAFdtcDk8ZOz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/to;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        -0x35t
        -0x35t
        -0x34t
        -0x25t
        -0x38t
        -0x30t
        -0x2dt
        -0x26t
    .end array-data
.end method


# virtual methods
.method public A0j()V
    .locals 0

    .line 113179
    return-void
.end method

.method public A0k()V
    .locals 2

    .line 113180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113181
    return-void
.end method

.method public abstract A0l(I)V
.end method

.method public A0m(Z)V
    .locals 0

    .line 113182
    return-void
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/El;
    .locals 1

    .line 113183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 113184
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 113185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 6

    .line 113186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A08:Lcom/facebook/ads/redexgen/X/El;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 113187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/to;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/to;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/to;->A04:I

    .line 113188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 113189
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 113190
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 113191
    return-void
.end method
