.class public final Lcom/facebook/ads/redexgen/X/mN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/md;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/md;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2969
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wGScD8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oPZfnFqeiuQp5tIiq7auFiLk80yAHegP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GYD7gch"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AWD5Gw4quaezKpfifvCiCkmCb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GvllotOSRE86GeTStenHBKCXSTADrh3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k9G59oRQ91IBErqTGWW2r93dI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HxetapKDtkYR2GSbfKkwiAcFodRUyZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mN;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mN;->A02()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/md;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/md;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/mN;->A06:Lcom/facebook/ads/redexgen/X/md;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/widget/RelativeLayout;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/redexgen/X/iv;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v1, 0xd

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mN;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 103101
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mN;->A01:Landroid/widget/RelativeLayout;

    .line 103102
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mN;->A03:Ljava/util/List;

    .line 103103
    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 7

    .line 103104
    const/4 v6, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 103105
    .end local v1
    .end local v2
    :cond_0
    return-object v6

    .line 103106
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mN;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/iv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iv;->A7q()Ljava/util/List;

    move-result-object v5

    .line 103107
    .local v1, "cardInfoList":Ljava/util/List;
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/mN;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/mN;->A05:[Ljava/lang/String;

    const-string v1, "1FWHGGrzRl4TsXmWRe1ePUjdivmi4nH4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 103108
    return-object v6

    .line 103109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 103110
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v6

    .line 103111
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v6

    :cond_6
    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mN;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

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

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mN;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x4ct
        -0x4dt
        -0x47t
        -0x56t
        -0x43t
        -0x47t
        0x1ct
        0x14t
        0x13t
        0x18t
        0x10t
        -0x8t
        0x1dt
        0x15t
        0x1et
        -0x5t
        0x18t
        0x22t
        0x23t
        -0xet
        -0x1dt
        -0xct
        -0x19t
        -0x10t
        -0xat
        -0x28t
        -0x15t
        -0x19t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 103112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mN;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 6

    .line 103113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mN;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 103114
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/mN;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 103115
    .local v1, "initialTitle":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mN;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103116
    .local v2, "titleView":Landroid/widget/TextView;
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 103117
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103118
    :goto_1
    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103119
    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103120
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103121
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 103122
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103123
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103124
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 103125
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103126
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103127
    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103128
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 103129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mN;->A01:Landroid/widget/RelativeLayout;

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103130
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/mN;->A00:Landroid/widget/TextView;

    .line 103131
    return-void

    .line 103132
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103133
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(I)V
    .locals 4

    .line 103134
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mN;->A00:Landroid/widget/TextView;

    if-nez v3, :cond_0

    return-void

    .line 103135
    .local v0, "titleView":Landroid/widget/TextView;
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/mN;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 103136
    .local v1, "title":Ljava/lang/String;
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 103137
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103138
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103139
    :goto_1
    return-void

    .line 103140
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103141
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
