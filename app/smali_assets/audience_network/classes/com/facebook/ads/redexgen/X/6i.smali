.class public Lcom/facebook/ads/redexgen/X/6i;
.super Lcom/facebook/ads/redexgen/X/ED;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ei;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/rq;

.field public A01:Lcom/facebook/ads/redexgen/X/vp;

.field public A02:Lcom/facebook/ads/redexgen/X/oj;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Cc;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/BG;

.field public final A0B:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0D:Lcom/facebook/ads/redexgen/X/B3;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 251
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6i;->A0J:[Ljava/lang/String;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6i;->A0L:I

    .line 252
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6i;->A0M:I

    .line 253
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6i;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 4

    .line 17161
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 17162
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0G:Landroid/graphics/Path;

    .line 17163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0H:Landroid/graphics/RectF;

    .line 17164
    new-instance v0, Lcom/facebook/ads/redexgen/X/6n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6n;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/B3;

    .line 17165
    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A09:Lcom/facebook/ads/redexgen/X/BM;

    .line 17166
    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Lcom/facebook/ads/redexgen/X/BE;

    .line 17167
    new-instance v0, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6k;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0A:Lcom/facebook/ads/redexgen/X/BG;

    .line 17168
    new-instance v0, Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6j;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0C:Lcom/facebook/ads/redexgen/X/BC;

    .line 17169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    .line 17170
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/Cc;

    .line 17171
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6i;->A0E:Ljava/lang/String;

    .line 17172
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 17173
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->setGravity(I)V

    .line 17174
    sget v3, Lcom/facebook/ads/redexgen/X/6i;->A0L:I

    sget v2, Lcom/facebook/ads/redexgen/X/6i;->A0L:I

    sget v1, Lcom/facebook/ads/redexgen/X/6i;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6i;->setPadding(IIII)V

    .line 17175
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 17176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 17177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0F:Landroid/graphics/Paint;

    .line 17178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0F:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17182
    return-void
.end method

.method private A00()V
    .locals 2

    .line 17183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    .line 17185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->ABd(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 17186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->A0B(Z)V

    .line 17188
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 17189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Am;->A06()V

    .line 17191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    .line 17192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0I:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0E()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->ALp(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 17193
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    .line 17194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:Lcom/facebook/ads/redexgen/X/vp;

    if-nez v0, :cond_0

    .line 17195
    return-void

    .line 17196
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6i;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6i;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A04:Z

    if-eqz v0, :cond_4

    .line 17197
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:Lcom/facebook/ads/redexgen/X/vp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/vp;->ADv()V

    .line 17198
    :cond_4
    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 3

    .line 17199
    if-nez p1, :cond_0

    .line 17200
    return-void

    .line 17201
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17202
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 17203
    return-void

    .line 17204
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17205
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17206
    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 17207
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17208
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 17209
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0

    .line 17210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->A01()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0

    .line 17211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->A00()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0

    .line 17212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->A02()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/6i;Z)Z
    .locals 0

    .line 17213
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/6i;Z)Z
    .locals 0

    .line 17214
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 17296
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->setUpImageView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 17297
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 17298
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 17299
    return-void
.end method


# virtual methods
.method public final A0H()Z
    .locals 1

    .line 17215
    const/4 v0, 0x0

    return v0
.end method

.method public final A1g()Z
    .locals 1

    .line 17216
    const/4 v0, 0x0

    return v0
.end method

.method public final A1k()V
    .locals 1

    .line 17217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    .line 17218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A01()V

    .line 17219
    :cond_0
    return-void
.end method

.method public final A1l()V
    .locals 2

    .line 17220
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17221
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1m()V

    .line 17222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    .line 17223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A05(Lcom/facebook/ads/redexgen/X/e4;)V

    .line 17224
    :cond_0
    return-void
.end method

.method public final A1m()V
    .locals 2

    .line 17225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0T()Lcom/facebook/ads/redexgen/X/vs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/vs;->getVolume()F

    move-result v1

    .line 17226
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 17227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/oj;->setVolume(F)V

    .line 17228
    :cond_0
    return-void
.end method

.method public final A1n()Z
    .locals 1

    .line 17229
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1o()Z
    .locals 1

    .line 17230
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Z

    return v0
.end method

.method public final A1p(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17231
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    .line 17232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A02()V

    .line 17233
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17234
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->A04(Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Ljava/util/Map;)V

    .line 17235
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/oj;
    .locals 1

    .line 17236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 17237
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/un;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17238
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 17239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17240
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17241
    const/4 v5, 0x0

    .line 17242
    .local v0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 17243
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 17244
    sget v5, Lcom/facebook/ads/redexgen/X/6i;->A0K:I

    .line 17245
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6i;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6i;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17247
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6i;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/6i;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/6i;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/6i;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17248
    if-eqz v6, :cond_1

    .line 17249
    sget v5, Lcom/facebook/ads/redexgen/X/6i;->A0M:I

    .line 17250
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6i;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6i;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17252
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;->onDraw(Landroid/graphics/Canvas;)V

    .line 17253
    return-void

    .line 17254
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/fP;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fP;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17255
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0E:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;)V

    .line 17256
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 17257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    if-eqz v0, :cond_0

    .line 17258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rq;->setVisibility(I)V

    .line 17259
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 17260
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ei;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/6i;Lcom/facebook/ads/redexgen/X/6n;)V

    .line 17261
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 17262
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 17263
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_1

    .line 17264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->setVisibility(I)V

    .line 17265
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 17266
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Z

    .line 17267
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/vp;)V
    .locals 0

    .line 17268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:Lcom/facebook/ads/redexgen/X/vp;

    .line 17269
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 17270
    new-instance v0, Lcom/facebook/ads/redexgen/X/rq;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/rq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    .line 17271
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17272
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    .line 17273
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uH;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 17274
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 17275
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A04(Landroid/view/View;)V

    .line 17276
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 17277
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    .line 17278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A04(Landroid/view/View;)V

    .line 17279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    if-eqz v0, :cond_0

    .line 17280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->A03(Landroid/view/View;)V

    .line 17282
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_1

    .line 17283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->A03(Landroid/view/View;)V

    .line 17285
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->addView(Landroid/view/View;)V

    .line 17286
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 17287
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A0E:Ljava/lang/String;

    .line 17288
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 17289
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    new-instance v0, Lcom/facebook/ads/redexgen/X/oj;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/oj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    .line 17290
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17291
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    .line 17292
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1M(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uI;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 17293
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 17294
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A04(Landroid/view/View;)V

    .line 17295
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 17300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    .line 17301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 17302
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 5

    .line 17303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    if-eqz v0, :cond_0

    .line 17304
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/rq;

    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/6i;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6i;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/rq;->setVisibility(I)V

    .line 17305
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_1

    .line 17306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->setVisibility(I)V

    .line 17307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setVideoURI(Ljava/lang/String;)V

    .line 17308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 17309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A09:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 17310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 17311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0A:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 17312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0C:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 17313
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
