.class public final Lcom/facebook/ads/redexgen/X/uE;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Kz;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/nG;

.field public final A05:Lcom/facebook/ads/redexgen/X/r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3761
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GfXFZtEZk1NZfob7Kzf1xTq0EESlD7si"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ewzI1iE8tF5Z2B86REyPWWZDw7DKLBH9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kOyZSgqEibXIKTIW7tLvn8rBuxcmsyDd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XpDxTY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v6DhXkGtrQWw75h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XA27k4WXBENWs2k6KViFhCSGxV0pMN8g"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cLUj8uWE8C4NOcjwK2waVMiWyPuWQVsm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/uE;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;II)V
    .locals 3

    .line 113964
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uE;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/uE;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    .line 113967
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/uE;->A04:Lcom/facebook/ads/redexgen/X/nG;

    .line 113968
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/uE;->A05:Lcom/facebook/ads/redexgen/X/r9;

    .line 113969
    iput p5, p0, Lcom/facebook/ads/redexgen/X/uE;->A00:I

    .line 113970
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A01:Landroid/widget/LinearLayout;

    .line 113971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uE;->A00()V

    .line 113972
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uE;->A01:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/uE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113973
    invoke-direct {p0, p6}, Lcom/facebook/ads/redexgen/X/uE;->setLayoutOrientation(I)V

    .line 113974
    return-void
.end method

.method private A00()V
    .locals 7

    .line 113975
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/uE;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/uE;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/uE;->A06:[Ljava/lang/String;

    const-string v1, "6kBjYVyQvbEVjVKJKeawSG2VEKMXDcJL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "aQimcOJmMOk7TFcbK4Cqi1kaRliNN4Qj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 113976
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/uE;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    .line 113977
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uE;->A04:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A05:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 113978
    .local v1, "cardview":Lcom/facebook/ads/redexgen/X/gm;
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113979
    .local v2, "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113980
    sget v3, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Er;->A0B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113981
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113983
    .end local v1    # "cardview":Lcom/facebook/ads/redexgen/X/gm;
    .end local v2    # "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113984
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private setLayoutOrientation(I)V
    .locals 7

    .line 113988
    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 113989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113990
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/uE;->A01:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A00:I

    invoke-virtual {v4, v6, v1, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113991
    :goto_0
    return-void

    .line 113992
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113993
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/uE;->A01:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/uE;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uE;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v6, v4, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 113985
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113986
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/uE;->setLayoutOrientation(I)V

    .line 113987
    return-void
.end method
