.class public abstract Lcom/facebook/ads/redexgen/X/Fg;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/pi;

.field public A02:Lcom/facebook/ads/redexgen/X/ss;

.field public A03:Lcom/facebook/ads/redexgen/X/sw;

.field public A04:Lcom/facebook/ads/redexgen/X/rn;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/fA;

.field public A08:Lcom/facebook/ads/redexgen/X/gV;

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/facebook/ads/redexgen/X/qO;

.field public final A0C:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0D:Lcom/facebook/ads/redexgen/X/LA;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0F:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0G:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0H:Lcom/facebook/ads/redexgen/X/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 653
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fg;->A0c()V

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fg;->A0K:I

    .line 654
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fg;->A0L:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 3

    .line 41675
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A09:Z

    .line 41677
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A06:Z

    .line 41678
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A05:Z

    .line 41679
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0A:Landroid/os/Handler;

    .line 41680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    .line 41681
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    .line 41682
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    .line 41683
    new-instance v0, Lcom/facebook/ads/redexgen/X/qO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/qO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0B:Lcom/facebook/ads/redexgen/X/qO;

    .line 41684
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0G:Lcom/facebook/ads/redexgen/X/nO;

    .line 41687
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0g()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    .line 41688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41689
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0W()V

    .line 41690
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41691
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0X()V

    .line 41692
    :cond_1
    return-void
.end method

.method private A0T(I)Lcom/facebook/ads/redexgen/X/fN;
    .locals 4

    .line 41693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A07:Lcom/facebook/ads/redexgen/X/fA;

    if-eqz v0, :cond_2

    .line 41694
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 41695
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A07:Lcom/facebook/ads/redexgen/X/fA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    return-object v0

    .line 41696
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A07:Lcom/facebook/ads/redexgen/X/fA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A00()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    return-object v0

    .line 41697
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Fg;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 41698
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static A0V(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0W()V
    .locals 8

    .line 41699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0G:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    sget-object v6, Lcom/facebook/ads/redexgen/X/sv;->A03:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41700
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v7

    .line 41701
    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    .line 41702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 41703
    return-void
.end method

.method private A0X()V
    .locals 3

    .line 41704
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A03:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41705
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    .line 41706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    const v0, -0x7fe3d4cd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/sw;->setBackgroundColor(I)V

    .line 41707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 41708
    return-void
.end method

.method private A0Y()V
    .locals 0

    .line 41709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->removeAllViews()V

    .line 41710
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 41711
    return-void
.end method

.method private A0Z()V
    .locals 5

    .line 41712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_0

    .line 41713
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41714
    .local v0, "creditLineParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41715
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41716
    sget v3, Lcom/facebook/ads/redexgen/X/Fg;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/Fg;->A0L:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A0K:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Fg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41718
    .end local v0    # "creditLineParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0a()V
    .locals 5

    .line 41719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 41720
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41721
    .local v0, "creditLineParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41722
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41723
    sget v3, Lcom/facebook/ads/redexgen/X/Fg;->A0L:I

    sget v2, Lcom/facebook/ads/redexgen/X/Fg;->A0K:I

    sget v1, Lcom/facebook/ads/redexgen/X/Fg;->A0K:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Fg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41725
    .end local v0    # "creditLineParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0b()V
    .locals 7

    .line 41726
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41727
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0n()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A04:Lcom/facebook/ads/redexgen/X/rn;

    if-nez v0, :cond_0

    .line 41728
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A06:Z

    .line 41729
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/rp;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/rp;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fZ;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rp;->A0A(Lcom/facebook/ads/redexgen/X/fN;)Lcom/facebook/ads/redexgen/X/rp;

    move-result-object v0

    .line 41733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rp;->A0F()Lcom/facebook/ads/redexgen/X/rn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A04:Lcom/facebook/ads/redexgen/X/rn;

    .line 41734
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A04:Lcom/facebook/ads/redexgen/X/rn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0G:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0U:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 41735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/r9;->A4U(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 41736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A04:Lcom/facebook/ads/redexgen/X/rn;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/r9;->A4U(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 41737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A04:Lcom/facebook/ads/redexgen/X/rn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/Fg;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rn;->A04(Lcom/facebook/ads/redexgen/X/ro;)V

    .line 41738
    :goto_0
    return-void

    .line 41739
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/r9;->A4U(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 41740
    goto :goto_0
.end method

.method public static A0c()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fg;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x54t
        0x56t
        0x15t
        0x5dt
        0x5at
        0x58t
        0x5et
        0x59t
        0x54t
        0x54t
        0x50t
        0x15t
        0x5at
        0x5ft
        0x48t
        0x15t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x15t
        0x52t
        0x56t
        0x4bt
        0x49t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x15t
        0x57t
        0x54t
        0x5ct
        0x5ct
        0x5et
        0x5ft
    .end array-data
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/fN;Z)V
    .locals 5

    .line 41741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 41742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41743
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41744
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0P:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41745
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41746
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Fg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41747
    return-void

    .line 41748
    .end local v0    # "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41749
    .restart local v0    # "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/El;->A05(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/r2;->A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/Fg;Z)Z
    .locals 0

    .line 41750
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A06:Z

    return p1
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/Fg;Z)Z
    .locals 0

    .line 41751
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A05:Z

    return p1
.end method


# virtual methods
.method public abstract A0g()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end method

.method public final A0h()V
    .locals 1

    .line 41752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/un;

    if-nez v0, :cond_1

    .line 41753
    :cond_0
    return-void

    .line 41754
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1U()V

    .line 41756
    :goto_0
    return-void

    .line 41757
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1T()V

    goto :goto_0
.end method

.method public abstract A0i()V
.end method

.method public final A0j(I)V
    .locals 2

    .line 41758
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(Lcom/facebook/ads/redexgen/X/Fg;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 41759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A05:Z

    .line 41760
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0h()V

    .line 41761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 41762
    return-void
.end method

.method public final A0k(Landroid/view/View;ZI)V
    .locals 8

    .line 41763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/r2;->setFullscreen(Z)V

    .line 41764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Landroid/view/View;

    .line 41765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0B:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 41766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0Y()V

    .line 41767
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Fg;->A0T(I)Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    .line 41768
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/fN;
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 41769
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Fg;->A0d(Lcom/facebook/ads/redexgen/X/fN;Z)V

    .line 41770
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fN;->A08(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 41771
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41772
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 41773
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 41774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 41775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0a()V

    .line 41776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0Z()V

    .line 41777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->A08()V

    .line 41778
    :cond_3
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41779
    .local v2, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_4

    .line 41780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getId()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41782
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41783
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41784
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const-string v1, "cvLlvPayLTpclEzIvAs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v7, :cond_5

    .line 41785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sw;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getId()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 41787
    :cond_5
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41788
    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const-string v1, "cmlraTawHlOzciUSj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9DhXPbTXBAe5dGG5J"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/r2;->getId()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41789
    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/Fg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    if-eqz v0, :cond_9

    .line 41791
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0b()V

    .line 41792
    if-eqz p2, :cond_9

    .line 41793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0B:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qN;->A04:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 41794
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0l(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 5

    .line 41795
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0B:Lcom/facebook/ads/redexgen/X/qO;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;->A04(Landroid/view/Window;)V

    .line 41797
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A07:Lcom/facebook/ads/redexgen/X/fA;

    .line 41798
    const/4 v1, 0x0

    .line 41799
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    .line 41801
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    .line 41804
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41805
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    .line 41806
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/fi;)V

    .line 41807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/jY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V

    .line 41808
    return-void

    .line 41809
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0m(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 4

    .line 41810
    move-object v3, p0

    .line 41811
    .local v0, "interstitialView":Lcom/facebook/ads/redexgen/X/Fg;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41812
    .local v1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41813
    new-instance v0, Lcom/facebook/ads/redexgen/X/rN;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/rN;-><init>(Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/jY;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41814
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fg;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41815
    return-void
.end method

.method public final A0n()Z
    .locals 4

    .line 41816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 41817
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0X()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A0J:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 41818
    :goto_0
    return v0
.end method

.method public final A0o()Z
    .locals 1

    .line 41819
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A05:Z

    return v0
.end method

.method public final A0p()Z
    .locals 1

    .line 41820
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A06:Z

    return v0
.end method

.method public abstract A0q()Z
.end method

.method public AGF(Z)V
    .locals 1

    .line 41821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 41822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 41824
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    .line 41825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 41826
    :cond_1
    return-void
.end method

.method public AGp(Z)V
    .locals 1

    .line 41827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 41828
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 41830
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;
    .locals 1

    .line 41831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/r9;
    .locals 1

    .line 41832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 41833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 41834
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 41835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0B:Lcom/facebook/ads/redexgen/X/qO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qO;->A03()V

    .line 41836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V

    .line 41837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 41839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 41840
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0Y()V

    .line 41841
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/qT;)V
    .locals 4

    .line 41842
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/qT;->A05()V

    .line 41843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41844
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A09:Z

    if-eqz v0, :cond_1

    .line 41845
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    .line 41846
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A8s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 41847
    :cond_0
    :goto_0
    return-void

    .line 41848
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v3

    .line 41849
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0V(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 0

    .line 41850
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/gV;)V
    .locals 0

    .line 41851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A08:Lcom/facebook/ads/redexgen/X/gV;

    .line 41852
    return-void
.end method
