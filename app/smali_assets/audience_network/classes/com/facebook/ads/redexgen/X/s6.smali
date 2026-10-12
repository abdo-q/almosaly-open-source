.class public final Lcom/facebook/ads/redexgen/X/s6;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/adhide/AdHideOverlayView$ShowOverlayListener;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Landroid/widget/ScrollView;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3663
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8g7rUDJr7O6IssAOltSex8KkgF4sYvfR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OXGx65XQ4ZrIEK5TI7fivB7JI6XLFZVF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "163Q583oT81"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "waeTQCpFOxHSYLVsoIAnuWvTxf8feInx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qE6lOCp7JAI3EizzryOpuy2l8uSAI7El"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZZuHIFUBfFeIEz32hbSx5WMxPJIm13l"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tJxhsqv5dHN5GfDg5MJDOa7xX22O9yYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OnQc0jkEhDJNrmKL7G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/s6;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/s6;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 111076
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABm()V

    .line 111079
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/s6;->A03()V

    .line 111080
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/s6;->A02()V

    .line 111081
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/s6;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 0

    .line 111082
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0J(Landroid/view/View;)V

    .line 111083
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 111084
    return-void
.end method

.method private A02()V
    .locals 3

    .line 111085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 111086
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111087
    .local v0, "contentLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/s6;->getAdHideView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 111090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A01:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 111091
    return-void
.end method

.method private A03()V
    .locals 5

    .line 111092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A01:Landroid/widget/ScrollView;

    .line 111093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A01:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 111094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A01:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 111095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A00:Landroid/widget/RelativeLayout;

    .line 111096
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/s6;->A00:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 111097
    const/4 v0, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111098
    .local v0, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A01:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s6;->A01:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/s6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111100
    return-void
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0x14

    sget-object v2, Lcom/facebook/ads/redexgen/X/s6;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/s6;->A04:[Ljava/lang/String;

    const-string v1, "Fsa7sVeYscHWL4B1dw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/s6;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x7t
        0x3bt
        0x36t
        0x73t
        0x12t
        0x37t
        0x73t
        0x3at
        0x20t
        0x73t
        0x3bt
        0x3at
        0x37t
        0x37t
        0x36t
        0x3dt
        0x50t
        0x6bt
        0x61t
        0x6at
    .end array-data
.end method

.method private getAdHideView()Landroid/widget/LinearLayout;
    .locals 9

    .line 111105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111106
    .local v0, "contentLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111108
    .local v2, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 111109
    const v0, -0xe3e1df

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111110
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/s6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111111
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 111112
    const/4 v5, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111113
    .local v3, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 111115
    .local v5, "undoAdHideView":Lcom/facebook/ads/redexgen/X/sG;
    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/s6;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 111116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111117
    .local v4, "undoAdHideParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111118
    new-instance v0, Lcom/facebook/ads/redexgen/X/s4;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/s4;-><init>(Lcom/facebook/ads/redexgen/X/s6;Lcom/facebook/ads/redexgen/X/sG;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111119
    invoke-virtual {v7, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111120
    invoke-virtual {v7, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111121
    return-object v7
.end method


# virtual methods
.method public final synthetic A05(Lcom/facebook/ads/redexgen/X/sG;Landroid/view/View;)V
    .locals 1

    .line 111101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABn()V

    .line 111102
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/sG;->A01()V

    .line 111103
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/s6;->A01()V

    .line 111104
    return-void
.end method
