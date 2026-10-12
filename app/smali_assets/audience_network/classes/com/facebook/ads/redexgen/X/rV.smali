.class public final Lcom/facebook/ads/redexgen/X/rV;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/rU;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:I


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/LK;

.field public final A02:Lcom/facebook/ads/redexgen/X/LA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/nG;

.field public final A05:Lcom/facebook/ads/redexgen/X/nO;

.field public final A06:Lcom/facebook/ads/redexgen/X/qT;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ff;

.field public final A08:Lcom/facebook/ads/redexgen/X/Fd;

.field public final A09:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/c2;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/rU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3625
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tbDze41vR57WitlKMZyAWwQAPr5W6UnI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IuZs1YJSi1bHFsg6mzMK9q5xKMO6o7or"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hodcQuDmNahPcJfuRDFyg3Dt7ywQDJlo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pe0GQOvuFh5pg2TnQbBafefGr0TJwnl9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GBdfSPafrBJGpom"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dBimmGt7g4heT7CXoRBe25ieDEtLBdAn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fd20gvJSvkSAp5OFhbQMjKnWZcr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I2dHkzrwBjQ3AOP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rV;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/rV;->A0F()V

    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rV;->A0F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/ref/WeakReference;IIIILcom/facebook/ads/redexgen/X/LK;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Lcom/facebook/ads/redexgen/X/kz;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/rU;",
            ">;IIII",
            "Lcom/facebook/ads/redexgen/X/LK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 110150
    .local p12, "adViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/MediumRectangleView$MediumRectangleViewListener;>;"
    move-object v5, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110151
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A06:Lcom/facebook/ads/redexgen/X/qT;

    .line 110152
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110153
    iput-object p2, v5, Lcom/facebook/ads/redexgen/X/rV;->A04:Lcom/facebook/ads/redexgen/X/nG;

    .line 110154
    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110155
    iput-object p4, v5, Lcom/facebook/ads/redexgen/X/rV;->A0C:Ljava/lang/ref/WeakReference;

    .line 110156
    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A0B:Ljava/lang/String;

    .line 110157
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0F()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v7

    .line 110158
    .local v6, "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-eqz v7, :cond_1

    .line 110159
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0F()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 110160
    const/4 v4, -0x1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 110161
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/rV;->A04:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A05:Lcom/facebook/ads/redexgen/X/nO;

    .line 110163
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A06()Lcom/facebook/ads/redexgen/X/Fa;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A09:Lcom/facebook/ads/redexgen/X/c3;

    .line 110164
    move/from16 v0, p8

    invoke-direct {v5, p5, v0, p6, p7}, Lcom/facebook/ads/redexgen/X/rV;->A07(IIII)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    .line 110165
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110166
    .local p4, "verticalLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/rV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110168
    invoke-direct {v5, p3}, Lcom/facebook/ads/redexgen/X/rV;->A04(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/Fd;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    .line 110169
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    if-eqz v0, :cond_0

    .line 110170
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110171
    :cond_0
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/rV;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/Ff;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/rV;->A07:Lcom/facebook/ads/redexgen/X/Ff;

    .line 110172
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/rV;->A07:Lcom/facebook/ads/redexgen/X/Ff;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110173
    return-void

    .line 110174
    .end local p4    # "verticalLayout":Landroid/widget/LinearLayout;
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rV;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/rV;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 110175
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/rV;)Lcom/facebook/ads/redexgen/X/qT;
    .locals 0

    .line 110176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rV;->A06:Lcom/facebook/ads/redexgen/X/qT;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/Ff;
    .locals 17

    .line 110177
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v5

    .line 110178
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    new-instance v13, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/6x;-><init>(Lcom/facebook/ads/redexgen/X/rV;)V

    .line 110179
    .local v9, "adListener":Lcom/facebook/ads/redexgen/X/r9;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/rV;->getOrientation()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    .line 110180
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v9

    .line 110181
    .local v5, "adColors":Lcom/facebook/ads/redexgen/X/fN;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    sget v8, Lcom/facebook/ads/redexgen/X/rV;->A0F:I

    .line 110182
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fP;->A07()Z

    move-result v10

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/rV;->A04:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/rV;->A06:Lcom/facebook/ads/redexgen/X/qT;

    .line 110183
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v16

    const/16 v4, 0x20

    const/16 v3, 0x1f

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/rV;->A09(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/Hi;ILcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 110184
    .local v2, "bottomView":Lcom/facebook/ads/redexgen/X/Ff;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/to;->getCTAButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/El;->getCtaActionHelper()Lcom/facebook/ads/redexgen/X/u8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/u8;->A0A(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 110185
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v7

    .line 110186
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v8

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110187
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v9

    .line 110188
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v10

    .line 110189
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Ff;->setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 110190
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110191
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ff;->A0k()V

    .line 110192
    :cond_0
    return-object v6

    .line 110193
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fA;->A00()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v9

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/rV;)Lcom/facebook/ads/redexgen/X/Ff;
    .locals 0

    .line 110194
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rV;->A07:Lcom/facebook/ads/redexgen/X/Ff;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/Fd;
    .locals 12

    .line 110195
    new-instance v6, Lcom/facebook/ads/redexgen/X/rS;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/rS;-><init>(Lcom/facebook/ads/redexgen/X/rV;)V

    .line 110196
    .local v0, "onAdReportingClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v8

    .line 110197
    .local v8, "videoUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    move-object v4, p1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/rV;->A0H(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/LK;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 110198
    new-instance v1, Lcom/facebook/ads/redexgen/X/6y;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rV;->A04:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/rV;->A05:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/rV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/nO;Landroid/view/View$OnClickListener;Lcom/facebook/ads/redexgen/X/LA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v7

    .line 110200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 110202
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0R()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0Q()Ljava/lang/String;

    move-result-object v11

    .line 110205
    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/6y;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v4

    .line 110206
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/6y;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/rV;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/rV;->A0E:[Ljava/lang/String;

    const-string v1, "77qnFvJsRWmRKk6JBgJBKEGWiyh1GlxA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/mv;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110207
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/rV;->setViewAsCTA(Landroid/view/View;)V

    .line 110208
    :cond_2
    return-object v4

    .line 110209
    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/6y;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    .line 110210
    .local v1, "coverImage":Lcom/facebook/ads/redexgen/X/ni;
    if-eqz v4, :cond_5

    .line 110211
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rV;->A05:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A02:Lcom/facebook/ads/redexgen/X/LA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {v1, v3, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/71;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View$OnClickListener;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 110212
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/71;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/71;

    move-result-object v1

    .line 110213
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/71;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110214
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/rV;->setViewAsCTA(Landroid/view/View;)V

    .line 110215
    :cond_4
    return-object v1

    .line 110216
    .end local v2    # "imageView":Lcom/facebook/ads/redexgen/X/71;
    :cond_5
    return-object v9
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/rV;)Lcom/facebook/ads/redexgen/X/Fd;
    .locals 0

    .line 110217
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Fa;
    .locals 1

    .line 110218
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/rV;)V

    return-object v0
.end method

.method private A07(IIII)Lcom/facebook/ads/redexgen/X/c2;
    .locals 8

    .line 110219
    new-instance v1, Lcom/facebook/ads/redexgen/X/c2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A09:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v5, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 110220
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/c2;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 110221
    invoke-virtual {v1, p4}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 110222
    return-object v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/rV;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 110223
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/rV;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/rV;)Ljava/lang/String;
    .locals 0

    .line 110224
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rV;->A0B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/rV;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 110225
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rV;->A0C:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0C()V
    .locals 4

    .line 110226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 110227
    .local v0, "adChoicesLinkUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110228
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110229
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    .line 110231
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 110232
    :cond_0
    return-void
.end method

.method private A0D()V
    .locals 3

    .line 110233
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rV;->A05:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0A:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 110234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110235
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A0C()V

    .line 110237
    return-void

    .line 110238
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rV;->A04:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A01:Lcom/facebook/ads/redexgen/X/LK;

    .line 110239
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    .line 110240
    invoke-static {v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/sD;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/sC;

    move-result-object v2

    .line 110241
    .local v0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/sC;
    if-nez v2, :cond_1

    .line 110242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A0C()V

    .line 110243
    return-void

    .line 110244
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 110245
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/rV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110246
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/sC;->A0N()V

    .line 110247
    return-void
.end method

.method private A0E()V
    .locals 4

    .line 110248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/rV;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/rV;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 110250
    :goto_0
    return-void

    .line 110251
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/rV;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/rV;->A0E:[Ljava/lang/String;

    const-string v1, "SgvS5kp7YWZNPSZIgTDwR2Me85gfZWHQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/rV;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x36t
        0x72t
        0x36t
        0x33t
        0x26t
        0x33t
        0x72t
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0x72t
        0x3bt
        0x21t
        0x72t
        0x31t
        0x33t
        0x3ct
        0x3ct
        0x3dt
        0x26t
        0x72t
        0x30t
        0x37t
        0x72t
        0x3ct
        0x27t
        0x3et
        0x3et
        0x52t
        0x5et
        0x5ct
        0x1ft
        0x57t
        0x50t
        0x52t
        0x54t
        0x53t
        0x5et
        0x5et
        0x5at
        0x1ft
        0x50t
        0x55t
        0x42t
        0x1ft
        0x53t
        0x50t
        0x5ft
        0x5ft
        0x54t
        0x43t
        0x1ft
        0x52t
        0x5dt
        0x58t
        0x52t
        0x5at
        0x54t
        0x55t
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/rV;)V
    .locals 0

    .line 110252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A0D()V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/LK;)Z
    .locals 2

    .line 110253
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v1

    .line 110254
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110255
    const/4 v0, 0x0

    return v0

    .line 110256
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/kz;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/rV;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/rV;->A0E:[Ljava/lang/String;

    const-string v1, "4EiEXi"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private getOrientation()I
    .locals 1

    .line 110266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    .line 110267
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 110268
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    .line 110269
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setViewAsCTA(Landroid/view/View;)V
    .locals 1

    .line 110293
    new-instance v0, Lcom/facebook/ads/redexgen/X/rT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rT;-><init>(Lcom/facebook/ads/redexgen/X/rV;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110294
    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 1

    .line 110257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    if-eqz v0, :cond_0

    .line 110258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0E()V

    .line 110259
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_1

    .line 110260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 110261
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 110262
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 110263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    if-eqz v0, :cond_0

    .line 110264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A08:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0F()V

    .line 110265
    :cond_0
    return-void
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;
    .locals 1

    .line 110270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A0A:Lcom/facebook/ads/redexgen/X/c2;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 110271
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 110272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A00:Z

    .line 110273
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A0E()V

    .line 110274
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 110275
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 110276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A00:Z

    .line 110277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A0E()V

    .line 110278
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 110279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rV;->A06:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/qT;->A06(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 110280
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 110281
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 110282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A0E()V

    .line 110283
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 110284
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 110285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rV;->A0E()V

    .line 110286
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 110287
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 110288
    if-nez p1, :cond_0

    .line 110289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rV;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    .line 110290
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/df;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/df;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rr;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110291
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A04:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5E(Ljava/lang/String;)V

    .line 110292
    .end local v0    # "funnel":Lcom/facebook/ads/redexgen/X/df;
    :cond_0
    return-void
.end method
