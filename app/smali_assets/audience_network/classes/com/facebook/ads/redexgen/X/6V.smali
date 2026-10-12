.class public abstract Lcom/facebook/ads/redexgen/X/6V;
.super Lcom/facebook/ads/redexgen/X/ED;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/pq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EB;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/rq;

.field public A02:Lcom/facebook/ads/redexgen/X/vp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Cc;

.field public A04:Lcom/facebook/ads/redexgen/X/oj;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0C:Lcom/facebook/ads/redexgen/X/ps;

.field public final A0D:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0E:Lcom/facebook/ads/redexgen/X/ur;

.field public final A0F:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0G:Lcom/facebook/ads/redexgen/X/BG;

.field public final A0H:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0I:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0J:Lcom/facebook/ads/redexgen/X/B3;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 233
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZJd3r9AhG0a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i1M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "myOt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "scTs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x2qjzjwt5KjNEBlbZiSy7b60v5gMv07i"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l9mbaUlHikXHnlqbzXlarwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RgzjkxP8tSu3AToRYAuzqOa1HsgYA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "48ukShptsWaLS3SUfEjE876"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6V;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6V;->A03()V

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6V;->A0O:I

    .line 234
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6V;->A0P:I

    .line 235
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6V;->A0N:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 4

    .line 16207
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 16208
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A09:Landroid/graphics/Path;

    .line 16209
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0A:Landroid/graphics/RectF;

    .line 16210
    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0J:Lcom/facebook/ads/redexgen/X/B3;

    .line 16211
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0F:Lcom/facebook/ads/redexgen/X/BM;

    .line 16212
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0H:Lcom/facebook/ads/redexgen/X/BE;

    .line 16213
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0G:Lcom/facebook/ads/redexgen/X/BG;

    .line 16214
    new-instance v0, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0I:Lcom/facebook/ads/redexgen/X/BC;

    .line 16215
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    .line 16216
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A0E:Lcom/facebook/ads/redexgen/X/ur;

    .line 16217
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6V;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    .line 16218
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6V;->A0K:Ljava/lang/String;

    .line 16219
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 16220
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 16221
    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/ps;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)Lcom/facebook/ads/redexgen/X/ps;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0C:Lcom/facebook/ads/redexgen/X/ps;

    .line 16222
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6V;->setGravity(I)V

    .line 16223
    sget v3, Lcom/facebook/ads/redexgen/X/6V;->A0O:I

    sget v2, Lcom/facebook/ads/redexgen/X/6V;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/6V;->A0O:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6V;->setPadding(IIII)V

    .line 16224
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 16225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6V;->setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16226
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A08:Landroid/graphics/Paint;

    .line 16227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16231
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6V;)Lcom/facebook/ads/redexgen/X/Cc;
    .locals 0

    .line 16232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6V;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6V;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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
    .locals 1

    .line 16233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Lcom/facebook/ads/redexgen/X/vp;

    if-nez v0, :cond_0

    .line 16234
    return-void

    .line 16235
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A06:Z

    if-eqz v0, :cond_3

    .line 16236
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Lcom/facebook/ads/redexgen/X/vp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/vp;->ADv()V

    .line 16237
    :cond_3
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6V;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x20t
        0x31t
        0x2et
        0x34t
        0x32t
        0x24t
        0x2bt
        0x1et
        0x22t
        0x20t
        0x31t
        0x23t
    .end array-data
.end method

.method private A04(Landroid/view/View;)V
    .locals 3

    .line 16238
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16239
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 16240
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 0

    .line 16241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6V;->A02()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6V;Z)Z
    .locals 0

    .line 16242
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A07:Z

    return p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6V;Z)Z
    .locals 0

    .line 16243
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 16323
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->setUpImageView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16324
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16325
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/rq;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16328
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->A1q(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16329
    return-void
.end method


# virtual methods
.method public A0H()Z
    .locals 1

    .line 16244
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Q()V
    .locals 1

    .line 16245
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 16246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0C:Lcom/facebook/ads/redexgen/X/ps;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ps;->A03()V

    .line 16247
    return-void
.end method

.method public final A1g()Z
    .locals 1

    .line 16248
    const/4 v0, 0x0

    return v0
.end method

.method public final A1k()V
    .locals 1

    .line 16249
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A01()V

    .line 16251
    :cond_0
    return-void
.end method

.method public final A1l()V
    .locals 2

    .line 16252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1m()V

    .line 16254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A05(Lcom/facebook/ads/redexgen/X/e4;)V

    .line 16255
    :cond_0
    return-void
.end method

.method public final A1m()V
    .locals 2

    .line 16256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A03:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0T()Lcom/facebook/ads/redexgen/X/vs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/vs;->getVolume()F

    move-result v1

    .line 16257
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 16258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/oj;->setVolume(F)V

    .line 16259
    :cond_0
    return-void
.end method

.method public final A1n()Z
    .locals 1

    .line 16260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

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

    .line 16261
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A05:Z

    return v0
.end method

.method public final synthetic A1p(Landroid/view/View;)V
    .locals 4

    .line 16262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    return-void
.end method

.method public abstract A1q(Lcom/facebook/ads/redexgen/X/Hi;)V
.end method

.method public final A1r(Ljava/util/Map;)V
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

    .line 16263
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A02()V

    .line 16264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16265
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->A04(Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Ljava/util/Map;)V

    .line 16266
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 16267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/oj;
    .locals 1

    .line 16268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 16269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16270
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6V;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16271
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6V;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6V;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/6V;->A0N:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/6V;->A0N:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16273
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6V;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/6V;->A0O:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/6V;->A0O:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/6V;->A0O:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16274
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6V;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6V;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/6V;->A0P:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/6V;->A0P:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16276
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;->onDraw(Landroid/graphics/Canvas;)V

    .line 16277
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 16278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16279
    return-void
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

    .line 16280
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0K:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;)V

    .line 16281
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 16282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/rq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rq;->setVisibility(I)V

    .line 16283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->setVisibility(I)V

    .line 16284
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/rq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16285
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/EB;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/EB;-><init>(Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6a;)V

    .line 16286
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 16287
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 16288
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 16289
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A05:Z

    .line 16290
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/vp;)V
    .locals 0

    .line 16291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Lcom/facebook/ads/redexgen/X/vp;

    .line 16292
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 16293
    new-instance v0, Lcom/facebook/ads/redexgen/X/rq;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/rq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/rq;

    .line 16294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16295
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/rq;

    .line 16296
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1K(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/vv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vv;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    .line 16297
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 16298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/rq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6V;->A04(Landroid/view/View;)V

    .line 16299
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 16300
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Landroid/widget/RelativeLayout;

    .line 16301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6V;->A04(Landroid/view/View;)V

    .line 16302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A0C:Lcom/facebook/ads/redexgen/X/ps;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0E:Lcom/facebook/ads/redexgen/X/ur;

    .line 16303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ps;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;

    move-result-object v2

    .line 16304
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/pr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0E:Lcom/facebook/ads/redexgen/X/ur;

    .line 16305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 16306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 16307
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 16308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0E:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 16309
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vu;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16311
    :cond_0
    :goto_0
    return-void

    .line 16312
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-eqz v0, :cond_0

    .line 16313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vt;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 16314
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6V;->A0K:Ljava/lang/String;

    .line 16315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 16316
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    new-instance v0, Lcom/facebook/ads/redexgen/X/oj;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/oj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    .line 16317
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16318
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    .line 16319
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1M(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/vw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vw;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    .line 16320
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 16321
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6V;->A04(Landroid/view/View;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6V;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16322
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6V;->A0M:[Ljava/lang/String;

    const-string v1, "V2iAUpZbaEbKk91ZDPvMgym9lCZNc3yl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 16330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 16331
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 16332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/rq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rq;->setVisibility(I)V

    .line 16333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->setVisibility(I)V

    .line 16334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setVideoURI(Ljava/lang/String;)V

    .line 16335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0J:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 16336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0F:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 16337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0H:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 16338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0G:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 16339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A0I:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 16340
    return-void
.end method
