.class public final Lcom/facebook/ads/redexgen/X/ds;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/dt;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ds;->A04()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dt;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dt;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ds;->A01:Lcom/facebook/ads/redexgen/X/dt;

    .line 2363
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sput v0, Lcom/facebook/ads/redexgen/X/ds;->A04:I

    .line 2364
    const/16 v0, 0x80

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ds;->A03:I

    .line 2365
    const/16 v0, 0x11

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ds;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ds;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v1, 0xc

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ds;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ds;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87440
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87441
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ds;->setOrientation(I)V

    .line 87442
    sget-object v0, Lcom/facebook/ads/redexgen/X/ds;->A01:Lcom/facebook/ads/redexgen/X/dt;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/dt;->A03(Lcom/facebook/ads/redexgen/X/dt;Landroid/view/View;)V

    .line 87443
    sget-object v0, Lcom/facebook/ads/redexgen/X/ds;->A01:Lcom/facebook/ads/redexgen/X/dt;

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/dt;->A03(Lcom/facebook/ads/redexgen/X/dt;Landroid/view/View;)V

    .line 87444
    const/high16 v0, 0x42960000    # 75.0f

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 87445
    .local v1, "firstParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ds;->A04:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 87446
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, v1}, Lcom/facebook/ads/redexgen/X/ds;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87447
    const/high16 v1, 0x41c80000    # 25.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 87448
    .local v0, "secondParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3, v0}, Lcom/facebook/ads/redexgen/X/ds;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87449
    .end local v0    # "secondParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "firstParams":Landroid/widget/LinearLayout$LayoutParams;
    return-void
.end method

.method public static final synthetic A00()I
    .locals 1

    .line 87450
    sget v0, Lcom/facebook/ads/redexgen/X/ds;->A02:I

    return v0
.end method

.method public static final A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Am;I)Lcom/facebook/ads/redexgen/X/ds;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/ads/redexgen/X/ds;->A01:Lcom/facebook/ads/redexgen/X/dt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dt;->A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Am;I)Lcom/facebook/ads/redexgen/X/ds;

    move-result-object v0

    .line 87451
    return-object v0
.end method

.method public static final A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Am;III)Lcom/facebook/ads/redexgen/X/ds;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/ads/redexgen/X/ds;->A01:Lcom/facebook/ads/redexgen/X/dt;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/dt;->A05(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Am;III)Lcom/facebook/ads/redexgen/X/ds;

    move-result-object v0

    .line 87452
    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ds;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ds;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x15t
        0x14t
        0x1at
        0xbt
        0x1et
        0x1at
        -0x47t
        -0x44t
        -0x3bt
        -0x3at
        -0x39t
        -0x5at
        -0x48t
        -0x46t
        -0x40t
        -0x48t
        -0x3ft
        -0x39t
        0x10t
        0x2t
        0x0t
        0xct
        0xbt
        0x1t
        -0x10t
        0x2t
        0x4t
        0xat
        0x2t
        0xbt
        0x11t
    .end array-data
.end method
