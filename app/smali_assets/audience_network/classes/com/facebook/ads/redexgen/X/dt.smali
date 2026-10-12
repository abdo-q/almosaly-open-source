.class public final Lcom/facebook/ads/redexgen/X/dt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dt;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dt;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dt;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dt;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x65t
        0x64t
        0x7et
        0x6ft
        0x72t
        0x7et
        0x26t
        0x2at
        0x30t
        0x2bt
        0x31t
        0x21t
        0x2at
        0x32t
        0x2bt
        0x7t
        0x24t
        0x37t
        0x69t
        0x76t
        0x7bt
        0x7at
        0x70t
        0x5dt
        0x7et
        0x6dt
    .end array-data
.end method

.method private final A02(Landroid/view/View;)V
    .locals 2

    .line 87454
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 87455
    .local v0, "parent":Landroid/view/ViewGroup;
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87456
    :cond_0
    return-void

    .line 87457
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/dt;Landroid/view/View;)V
    .locals 0

    .line 87458
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dt;->A02(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Am;I)Lcom/facebook/ads/redexgen/X/ds;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87459
    new-instance v3, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v3, p1, p3}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 87460
    .local v0, "fullBar":Lcom/facebook/ads/redexgen/X/Am;
    sget v2, Lcom/facebook/ads/redexgen/X/Es;->A0g:I

    .line 87461
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ds;->A00()I

    move-result v1

    .line 87462
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->A0A(IIZ)V

    .line 87463
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 87464
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/Am;->A09(I)V

    .line 87465
    check-cast v3, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ds;

    invoke-direct {v1, p1, v3, p2}, Lcom/facebook/ads/redexgen/X/ds;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View;Landroid/view/View;)V

    .line 87466
    .local v1, "container":Lcom/facebook/ads/redexgen/X/ds;
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 87467
    return-object v1
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Am;III)Lcom/facebook/ads/redexgen/X/ds;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87468
    nop

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Am;->getCustomDuration()I

    move-result v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 87469
    .local v0, "emptyBar":Lcom/facebook/ads/redexgen/X/Am;
    const/4 v0, 0x1

    invoke-virtual {v1, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Am;->A0A(IIZ)V

    .line 87470
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Am;->setPadding(IIII)V

    .line 87471
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 87472
    check-cast p2, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ds;

    invoke-direct {v2, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/ds;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View;Landroid/view/View;)V

    .line 87473
    .local v1, "container":Lcom/facebook/ads/redexgen/X/ds;
    const/16 v1, 0x455

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 87474
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 87475
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ds;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87476
    return-object v2
.end method
