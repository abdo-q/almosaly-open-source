.class public final Lcom/facebook/ads/redexgen/X/D2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/rz;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/uE;

.field public A04:Lcom/facebook/ads/redexgen/X/Do;

.field public A05:Lcom/facebook/ads/redexgen/X/gV;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Kz;

.field public final A0B:Lcom/facebook/ads/redexgen/X/je;

.field public final A0C:Lcom/facebook/ads/redexgen/X/kz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0E:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0F:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0G:Lcom/facebook/ads/redexgen/X/qO;

.field public final A0H:Lcom/facebook/ads/redexgen/X/r2;

.field public final A0I:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0J:Lcom/facebook/ads/redexgen/X/s3;

.field public final A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/tN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 499
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n8b1XAz0kHAkpiWEmzC3t1pF5U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eWK394xXCAUBfgpESuKIG56NqbrNFWJq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5CdOn8t3diym6HDjOq5Y6uNvOx4lt5g3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HN0pIlpAYl374dQUYji0gU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nPJn2NzIeBIJ0ob92wkGV5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7vv965TmOe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OL6PAd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N5PSCRASy1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D2;->A0I()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D2;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 5

    .line 33636
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0K:Ljava/util/ArrayList;

    .line 33638
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    .line 33639
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Z

    .line 33640
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    .line 33641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Z

    .line 33642
    iput v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    .line 33643
    iput v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33644
    iput v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    .line 33645
    new-instance v0, Lcom/facebook/ads/redexgen/X/D5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D5;-><init>(Lcom/facebook/ads/redexgen/X/D2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0B:Lcom/facebook/ads/redexgen/X/je;

    .line 33646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33647
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    .line 33648
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    .line 33649
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33650
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    .line 33651
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    .line 33652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33653
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    .line 33654
    new-instance v0, Lcom/facebook/ads/redexgen/X/qO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/qO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0G:Lcom/facebook/ads/redexgen/X/qO;

    .line 33655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0G:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 33656
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/gV;

    invoke-direct {v0, v4, v2, v1, p6}, Lcom/facebook/ads/redexgen/X/gV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A05:Lcom/facebook/ads/redexgen/X/gV;

    .line 33658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A07()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    .line 33659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 33660
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33661
    .local v1, "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0x:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33662
    .restart local v1    # "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33663
    return-void

    .line 33664
    .end local v1    # "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private A00()I
    .locals 7

    .line 33665
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 33666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1p()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2u()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 33669
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33670
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "PfeCIYv3PZ6V9ed6Ac8a5BK1jHBlhn63"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33671
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33673
    return v4

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "uk3hUwbnz5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "FBSNZaACy9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    goto :goto_1

    .line 33674
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2u()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33678
    return v4

    .line 33679
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "WXNlvihF6x"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "o912A6Q9Ul"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1p()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 33681
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "4cWKRp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "mDqcFWF9PWFdOJ8RIxKoy3CWob"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kz;->A2u()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33683
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A3B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33684
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    .line 33685
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    .line 33686
    return v5

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "k1GkOW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qLDA821jW6HqSaxZ9bsBLZCHN0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    goto :goto_2

    .line 33687
    :cond_7
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_8

    if-eqz v3, :cond_9

    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 33689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5W()V

    .line 33690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1g()V

    .line 33691
    const/4 v0, 0x3

    return v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "m8cXZ3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vuCqBh4GGcmIEOdpzcwHlLdLjb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    goto :goto_3

    .line 33692
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0a()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "v0x8V0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "soUJXmOXH5U0PJ4YtYEaGeQSFd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x4

    if-eqz v5, :cond_b

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33693
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0H()V

    .line 33694
    return v3

    .line 33695
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33696
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    .line 33697
    const/4 v0, 0x5

    return v0

    .line 33698
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6M;

    const/4 v6, 0x7

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "h3DELnp0sNRc9bbpqXLt3U6CPzizCup7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Do;->A1q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33699
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    .line 33700
    return v3

    .line 33701
    :cond_e
    return v4

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "XJhhEL6jXJrwogLRIRcVTk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WgylZXzpMJFVIRR7bK1WqY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_11

    .line 33702
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    .line 33703
    return v6

    .line 33704
    :cond_11
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/6J;

    if-eqz v0, :cond_13

    :goto_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    .line 33706
    return v6

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "UpxCSR43Yr3zU0AmXPPzzYDiQ3dPm4uY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/6J;

    if-eqz v0, :cond_13

    goto :goto_4

    .line 33707
    :cond_13
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A07:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 33708
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/D2;->A0M(I)V

    .line 33709
    const/4 v0, 0x6

    return v0
.end method

.method private A01(I)I
    .locals 1

    .line 33710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A3B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33712
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A33()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 33713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A33()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33714
    :goto_0
    return v0

    .line 33715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A1M()I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/D2;)I
    .locals 0

    .line 33716
    iget p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/D2;I)I
    .locals 1

    .line 33717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    return v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;
    .locals 0

    .line 33718
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 33719
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 33720
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/r2;
    .locals 10

    .line 33721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33722
    new-instance v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IIZ)V

    .line 33723
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    .restart local v0    # "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setFullscreen(Z)V

    .line 33724
    new-instance v0, Lcom/facebook/ads/redexgen/X/D3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D3;-><init>(Lcom/facebook/ads/redexgen/X/D2;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V

    .line 33725
    return-object v3

    .line 33726
    .end local v0    # "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    :cond_0
    nop

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33727
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;I)V

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/r2;
    .locals 0

    .line 33728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 33729
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/s3;
    .locals 0

    .line 33730
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Do;
    .locals 0

    .line 33731
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    return-object p0
.end method

.method private A0C(ZI)Lcom/facebook/ads/redexgen/X/Do;
    .locals 44

    .line 33732
    move-object/from16 v0, p0

    new-instance v7, Lcom/facebook/ads/redexgen/X/D4;

    move/from16 v10, p2

    invoke-direct {v7, v0, v10}, Lcom/facebook/ads/redexgen/X/D4;-><init>(Lcom/facebook/ads/redexgen/X/D2;I)V

    .line 33733
    .local v10, "chainedChildAdListener":Lcom/facebook/ads/redexgen/X/rz;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v14

    .line 33734
    .local v32, "curBundle":Lcom/facebook/ads/redexgen/X/LA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v5

    .line 33735
    .local v13, "activity":Landroid/app/Activity;
    const/4 v4, 0x1

    if-eqz v5, :cond_1

    .line 33736
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/fD;->A2R()Z

    move-result v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v3, v1

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v2, "bDB0WKM3tjeRkIfEXbhmbXqmjWoJ3lp1"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    if-eqz v6, :cond_7

    .line 33737
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/qy;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Hi;)V

    .line 33738
    :cond_1
    :goto_0
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/LA;->A3R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33739
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    new-instance v1, Lcom/facebook/ads/redexgen/X/s0;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/s0;-><init>(Lcom/facebook/ads/redexgen/X/D2;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/r2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33740
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33741
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kz;->A38()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    if-lez v1, :cond_6

    const/16 v27, 0x1

    .line 33742
    .local v7, "suppressImpression":Z
    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33743
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kz;->A37()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    if-lez v1, :cond_5

    const/16 v28, 0x1

    .line 33744
    .local v8, "suppressEncryptedCPMNotification":Z
    :goto_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kz;->A31()Ljava/lang/String;

    move-result-object v3

    .line 33745
    .local v11, "chainingParamsJsonStr":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33746
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    instance-of v1, v1, Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v1, :cond_4

    .line 33747
    const/16 v20, 0x0

    .line 33748
    .local v12, "adType":I
    :goto_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dr;->A07:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 33749
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->AKd(I)V

    .line 33750
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/df;->A5U(Ljava/lang/String;)V

    .line 33751
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kz;->A3B()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 33752
    .local v14, "forcedViewTimeCompletedForChild":I
    :goto_4
    new-instance v9, Lcom/facebook/ads/redexgen/X/6L;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33753
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v19

    iget v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33754
    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v21

    .end local v11    # "chainingParamsJsonStr":Ljava/lang/String;
    .local v15, "chainingParamsJsonStr":Ljava/lang/String;
    .end local v13    # "activity":Landroid/app/Activity;
    .local v33, "activity":Landroid/app/Activity;
    move-object v10, v8

    move-object v11, v6

    move-object v12, v5

    move-object v13, v14

    move v14, v4

    move/from16 v15, v27

    move/from16 v16, v28

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v22, v1

    invoke-direct/range {v9 .. v22}, Lcom/facebook/ads/redexgen/X/6L;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;IZZLcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/rz;IIII)V

    .line 33755
    return-object v9

    .line 33756
    :cond_3
    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    goto :goto_4

    .line 33757
    :cond_4
    const/16 v20, 0x1

    goto :goto_3

    .line 33758
    :cond_5
    const/16 v28, 0x0

    goto :goto_2

    .line 33759
    :cond_6
    const/16 v27, 0x0

    goto :goto_1

    .line 33760
    :cond_7
    const/4 v8, -0x1

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    const/16 v1, 0x16

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x36

    if-eq v2, v1, :cond_8

    invoke-static {v5, v8, v6}, Lcom/facebook/ads/redexgen/X/qy;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Hi;)V

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v2, "kND67a"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const-string v2, "muWswOX35m7UhHe3NR7FnsVKJl"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v5, v8, v6}, Lcom/facebook/ads/redexgen/X/qy;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Hi;)V

    goto/16 :goto_0

    .line 33761
    .end local v12    # "adType":I
    .end local v14    # "forcedViewTimeCompletedForChild":I
    .end local v15    # "chainingParamsJsonStr":Ljava/lang/String;
    .end local v33    # "activity":Landroid/app/Activity;
    .restart local v11    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local v13    # "activity":Landroid/app/Activity;
    .end local v11    # "chainingParamsJsonStr":Ljava/lang/String;
    .end local v13    # "activity":Landroid/app/Activity;
    .restart local v15    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local v33    # "activity":Landroid/app/Activity;
    :cond_9
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_c

    .line 33762
    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v21

    .line 33763
    .local v2, "unskippableSeconds":I
    if-nez v21, :cond_a

    .line 33764
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 33765
    :cond_a
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dr;->A05:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 33766
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->AKd(I)V

    .line 33767
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/df;->A5U(Ljava/lang/String;)V

    .line 33768
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33769
    new-instance v8, Lcom/facebook/ads/redexgen/X/6M;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v22

    const/16 v23, 0x1

    move-object v13, v14

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move/from16 v18, v27

    move/from16 v19, v28

    invoke-direct/range {v8 .. v23}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/kz;ZZLcom/facebook/ads/redexgen/X/rz;IIZ)V

    .line 33771
    return-object v8

    .line 33772
    :cond_b
    new-instance v29, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33773
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v43

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v39, v27

    move/from16 v40, v28

    move-object/from16 v41, v7

    move/from16 v42, v21

    invoke-direct/range {v29 .. v43}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/kz;ZZLcom/facebook/ads/redexgen/X/rz;II)V

    .line 33774
    return-object v29

    .line 33775
    .end local v2    # "unskippableSeconds":I
    :cond_c
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/D2;->A0d(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33776
    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v21

    .line 33777
    .restart local v2    # "unskippableSeconds":I
    if-nez v21, :cond_d

    .line 33778
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 33779
    :cond_d
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dr;->A06:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 33780
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->AKd(I)V

    .line 33781
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/df;->A5U(Ljava/lang/String;)V

    .line 33782
    new-instance v9, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v22

    move-object v10, v8

    move-object v11, v6

    move v12, v5

    move-object v13, v4

    move-object v14, v14

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v27

    move/from16 v19, v28

    move-object/from16 v20, v7

    invoke-direct/range {v9 .. v22}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;ZZLcom/facebook/ads/redexgen/X/rz;II)V

    .line 33784
    return-object v9

    .line 33785
    .end local v2    # "unskippableSeconds":I
    :cond_e
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33786
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dr;->A07:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 33787
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->AKd(I)V

    .line 33788
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/df;->A5U(Ljava/lang/String;)V

    .line 33789
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33790
    new-instance v15, Lcom/facebook/ads/redexgen/X/5y;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33791
    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v29

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v30

    .end local v15    # "chainingParamsJsonStr":Ljava/lang/String;
    .local v9, "chainingParamsJsonStr":Ljava/lang/String;
    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v10

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v7

    invoke-direct/range {v15 .. v30}, Lcom/facebook/ads/redexgen/X/5y;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IZZLcom/facebook/ads/redexgen/X/rz;II)V

    .line 33793
    return-object v15

    .line 33794
    .end local v9    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local v15    # "chainingParamsJsonStr":Ljava/lang/String;
    .end local v15    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local v9    # "chainingParamsJsonStr":Ljava/lang/String;
    :cond_f
    new-instance v15, Lcom/facebook/ads/redexgen/X/65;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33795
    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v29

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v30

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v10

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v7

    invoke-direct/range {v15 .. v30}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IZZLcom/facebook/ads/redexgen/X/rz;II)V

    .line 33797
    return-object v15

    .line 33798
    .end local v9    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local v15    # "chainingParamsJsonStr":Ljava/lang/String;
    .end local v15    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local v9    # "chainingParamsJsonStr":Ljava/lang/String;
    :cond_10
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dr;->A07:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 33799
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/df;->AKd(I)V

    .line 33800
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/df;->A5U(Ljava/lang/String;)V

    .line 33801
    new-instance v11, Lcom/facebook/ads/redexgen/X/6C;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33802
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kz;->A1M()I

    move-result v21

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33803
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kz;->A2u()I

    move-result v23

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33804
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kz;->A2w()I

    move-result v25

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33805
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kz;->A3B()Z

    move-result v26

    iget v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33806
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v30

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33807
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v31

    move/from16 v24, p1

    move/from16 v22, v10

    move-object/from16 v29, v7

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v31}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r2;IIIZIZZZLcom/facebook/ads/redexgen/X/rz;II)V

    .line 33808
    return-object v11
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0E()V
    .locals 2

    .line 33809
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A00()I

    move-result v1

    .line 33810
    .local v0, "skipReason":I
    if-eqz v1, :cond_0

    .line 33811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A5X(I)V

    .line 33812
    :cond_0
    return-void
.end method

.method private A0F()V
    .locals 5

    .line 33813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 33814
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 33815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33816
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 33817
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    .line 33818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    .line 33819
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    .line 33820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 33821
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 33822
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/nG;->ABt(Ljava/lang/String;Ljava/util/Map;)V

    .line 33823
    :cond_1
    return-void

    .line 33824
    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private A0G()V
    .locals 6

    .line 33825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    .line 33826
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    if-eqz v0, :cond_1

    .line 33827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "TvtNav"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7cv5ylY9IM1pTqkWAPRPJldmHk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 33828
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_2

    .line 33829
    :cond_2
    const/4 v2, 0x0

    .line 33830
    .local v0, "willShowCombinedEndCards":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1o()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 33831
    .local v1, "canShowEndCard":Z
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 33832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 33833
    :cond_3
    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    sub-int/2addr v1, v3

    .line 33834
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A3C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    .line 33836
    .local v1, "dataBundleForAdIdx":Lcom/facebook/ads/redexgen/X/LA;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A3Q()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/r2;->setProgressSpinnerInvisible(Z)V

    .line 33837
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/LA;->A3D(Z)V

    .line 33838
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fE;->A0N(I)V

    .line 33839
    .end local v1    # "dataBundleForAdIdx":Lcom/facebook/ads/redexgen/X/LA;
    :cond_4
    return-void

    .line 33840
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_2

    .line 33841
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private A0H()V
    .locals 11

    .line 33842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5V()V

    .line 33843
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Z

    .line 33844
    new-instance v4, Lcom/facebook/ads/redexgen/X/uE;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    .line 33845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v9

    iget v10, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/uE;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;II)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:Lcom/facebook/ads/redexgen/X/uE;

    .line 33846
    const/4 v4, 0x0

    .line 33847
    .local v1, "firstBlurredStyle":Lcom/facebook/ads/redexgen/X/tN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "ZPnrdglx3i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Z92DtyKnO3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/tN;

    .line 33848
    .local v3, "s":Lcom/facebook/ads/redexgen/X/tN;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/tN;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/tN;->A06:I

    if-ne v1, v0, :cond_0

    .line 33849
    move-object v4, v2

    .line 33850
    :cond_2
    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 33851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:Lcom/facebook/ads/redexgen/X/uE;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/D2;->A0N(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/tN;)V

    .line 33852
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/D2;->A0W(Z)V

    .line 33853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 33854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 33855
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_5

    .line 33856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 33857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1b()V

    .line 33858
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33859
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:Lcom/facebook/ads/redexgen/X/uE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 33860
    const/16 v1, 0x44e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:Lcom/facebook/ads/redexgen/X/uE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 33861
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:Lcom/facebook/ads/redexgen/X/uE;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v6, v0}, Lcom/facebook/ads/redexgen/X/D2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33862
    return-void

    .line 33863
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33864
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:Lcom/facebook/ads/redexgen/X/uE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "QrfYDlJd0rSqFpmMPkZz6N62c1xeqnJu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/tN;

    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/D2;->A0N(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/tN;)V

    goto :goto_0
.end method

.method public static A0I()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D2;->A0L:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "BvaU1dA3vF4hXYIjQV5InfWnSlZ4OmYy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x71t
        -0x40t
        -0x49t
        0x71t
        -0x3et
        -0x1bt
        -0x5ft
    .end array-data
.end method

.method private final A0J()V
    .locals 2

    .line 33865
    sget-object v1, Lcom/facebook/ads/redexgen/X/qN;->A04:Lcom/facebook/ads/redexgen/X/qN;

    .line 33866
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/qN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0G:Lcom/facebook/ads/redexgen/X/qO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 33867
    return-void
.end method

.method private declared-synchronized A0K()V
    .locals 2

    monitor-enter p0

    .line 33868
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACm()V

    .line 33869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABs()V

    .line 33870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A7L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 33871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A05:Lcom/facebook/ads/redexgen/X/gV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gV;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33872
    monitor-exit p0

    return-void

    .line 33873
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/D2;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0L(F)V
    .locals 6

    .line 33874
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v0

    int-to-float v5, v0

    .line 33875
    .local v0, "unskippableSeconds":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A3B()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v3, v0

    add-float/2addr v3, p1

    .line 33876
    .local v2, "seenCurrentPosMS":F
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 33877
    div-float/2addr v3, v5

    .line 33878
    .local v5, "seenPercentage":F
    .restart local v5    # "seenPercentage":F
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A3B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33879
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Z

    .line 33880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setProgressImmediate(F)V

    .line 33881
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgress(F)V

    .line 33882
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    if-nez v0, :cond_1

    .line 33883
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 33884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 33886
    :cond_1
    return-void

    .line 33887
    .end local v5    # "seenPercentage":F
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    .line 33888
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    goto :goto_0
.end method

.method private A0M(I)V
    .locals 2

    .line 33889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->A5S(I)V

    .line 33890
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 33891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0K()V

    .line 33892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0F()V

    .line 33893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 33894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0J:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 33895
    return-void
.end method

.method private A0N(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/tN;)V
    .locals 3

    .line 33896
    iget v1, p2, Lcom/facebook/ads/redexgen/X/tN;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/tN;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/tN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/tN;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 33898
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/tN;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setFullscreen(Z)V

    .line 33899
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/tN;->A02:Lcom/facebook/ads/redexgen/X/fN;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/tN;->A04:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V

    .line 33900
    return-void

    .line 33901
    :cond_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/tN;->A01:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 4

    .line 33902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_1

    .line 33903
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D2;->A0d(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "vyv5r133RkdgG8M1gH7WIgZDBjsgq9Je"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 33904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 33905
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 33906
    :cond_1
    :goto_0
    return-void

    .line 33907
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/fZ;)V

    goto :goto_0
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 2

    .line 33908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0B:Lcom/facebook/ads/redexgen/X/je;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0A(Lcom/facebook/ads/redexgen/X/je;)V

    .line 33909
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33910
    .local v0, "orientation":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    .line 33911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A35()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    .line 33912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0J()V

    .line 33913
    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/D2;)V
    .locals 0

    .line 33914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0E()V

    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/D2;)V
    .locals 0

    .line 33915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0G()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/D2;F)V
    .locals 0

    .line 33916
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D2;->A0L(F)V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/D2;I)V
    .locals 0

    .line 33917
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D2;->A0M(I)V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/D2;Z)V
    .locals 0

    .line 33918
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D2;->A0W(Z)V

    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/D2;ZI)V
    .locals 0

    .line 33919
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    return-void
.end method

.method private A0W(Z)V
    .locals 6

    .line 33920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33921
    return-void

    .line 33922
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0a()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0c()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "fhNsXNJVUA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wXa0tVX5fv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    .line 33923
    .local v0, "willShowCombinedEndCards":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 33924
    .local v3, "canShowEndCard":Z
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 33925
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 33926
    if-eqz p1, :cond_3

    .line 33927
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 33928
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 33929
    :goto_2
    return-void

    .line 33930
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_2

    .line 33931
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private A0X(ZI)V
    .locals 5

    .line 33932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_1

    .line 33933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1b()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33934
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "W3TlfOl3oEXDpQnuuCTH10eCcUmU4b3A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->removeAllViews()V

    .line 33935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 33936
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 33937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 33938
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33939
    .local v0, "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0x:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/D2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33941
    .end local v0    # "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0Y()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 33942
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 33943
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0H()V

    .line 33945
    return-void

    .line 33946
    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/D2;->A0M(I)V

    .line 33947
    return-void

    .line 33948
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A3B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33949
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 33950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgressImmediate(F)V

    .line 33951
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A01()Lcom/facebook/ads/redexgen/X/l3;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33953
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33954
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A30()Ljava/lang/String;

    move-result-object v0

    .line 33955
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l3;->AB4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 33956
    .local v0, "isLoaded":Z
    if-nez v0, :cond_6

    .line 33957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5T()V

    .line 33958
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0M(I)V

    .line 33959
    return-void

    .line 33960
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D2;->A0C(ZI)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v2

    .line 33961
    .local v3, "contentView":Lcom/facebook/ads/redexgen/X/Do;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1i(Z)V

    .line 33963
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/D2;->setupToolbarForAd(Lcom/facebook/ads/redexgen/X/Do;)V

    .line 33964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D2;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33965
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 33966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1h()V

    .line 33967
    return-void
.end method

.method private A0Y()Z
    .locals 2

    .line 33968
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z()Z
    .locals 4

    .line 33969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 33970
    .end local v0
    .end local v3
    :cond_0
    return v3

    .line 33971
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 33972
    .local v0, "curIdx":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A3C(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33973
    return v3

    .line 33974
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    .line 33975
    .local v3, "curBundle":Lcom/facebook/ads/redexgen/X/LA;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33976
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 33977
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getCurrentPlayCount()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->A30()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x1

    .line 33978
    :cond_3
    return v3
.end method

.method private A0a()Z
    .locals 2

    .line 33979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2u()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0b()Z
    .locals 3

    .line 33980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 33981
    return v2

    .line 33982
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int/lit8 v1, v0, -0x1

    .line 33983
    .local v0, "curIdx":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A3C(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33984
    return v2

    .line 33985
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 33986
    .local v1, "curBundle":Lcom/facebook/ads/redexgen/X/LA;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3J()Z

    move-result v0

    return v0
.end method

.method private final A0c()Z
    .locals 1

    .line 33987
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Z

    return v0
.end method

.method public static A0d(Lcom/facebook/ads/redexgen/X/LA;)Z
    .locals 0

    .line 33988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/D2;)Z
    .locals 0

    .line 33989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D2;->A0b()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/D2;)Z
    .locals 0

    .line 33990
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/D2;Z)Z
    .locals 0

    .line 33991
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    return p1
.end method

.method private setupToolbarForAd(Lcom/facebook/ads/redexgen/X/Do;)V
    .locals 7

    .line 34048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    if-nez v0, :cond_0

    .line 34049
    return-void

    .line 34050
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Z

    .line 34051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 34052
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v4

    .line 34053
    .local v1, "adDataBundleDataBundleForAdIdx":Lcom/facebook/ads/redexgen/X/LA;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D2;->A01(I)I

    move-result v3

    .line 34054
    .local v2, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_5

    .line 34055
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 34056
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LA;->A2u()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G(Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 34057
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 34058
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v1

    .line 34059
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 34060
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;I)V

    .line 34061
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Do;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;

    move-result-object v1

    .line 34062
    .local v3, "fullscreenAdStyle":Lcom/facebook/ads/redexgen/X/tN;
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/D2;->A0N(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/tN;)V

    .line 34063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_2

    .line 34065
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 34066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34067
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 34068
    :cond_2
    instance-of v2, p1, Lcom/facebook/ads/redexgen/X/6L;

    .line 34069
    .local v4, "isDslLayout":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setVisibility(I)V

    .line 34070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/r2;->setSkipIconSuppressed(Z)V

    .line 34071
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    if-eqz v0, :cond_3

    .line 34072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34073
    :cond_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/D2;->A0O(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 34074
    return-void

    .line 34075
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 34076
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Fl;

    if-eqz v0, :cond_1

    .line 34077
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Fl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "BSHe58"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ZBSZ6J22vFdXaG69CEBQUYT0cT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Fl;->A0I(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 34078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Fl;->setInitialUnskippableSeconds(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0h()V
    .locals 2

    .line 33992
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0X(ZI)V

    .line 33993
    return-void
.end method

.method public final A0i()Z
    .locals 2

    .line 33994
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    .line 33996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A39()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 33997
    .local v0, "shouldShowNextAdOnAdReporting":Z
    :goto_0
    if-eqz v1, :cond_0

    .line 33998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACr()V

    .line 33999
    :cond_0
    return v1

    .line 34000
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 2

    .line 34001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0I:Lcom/facebook/ads/redexgen/X/r9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D2;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 34002
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/D2;->A0P(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 34003
    return-void
.end method

.method public final AGF(Z)V
    .locals 1

    .line 34004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Do;->A1j(Z)V

    .line 34006
    :cond_0
    return-void
.end method

.method public final AGp(Z)V
    .locals 1

    .line 34007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Do;->A1k(Z)V

    .line 34009
    :cond_0
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 0

    .line 34010
    return-void
.end method

.method public getContentView()Lcom/facebook/ads/redexgen/X/Do;
    .locals 1

    .line 34011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 3

    .line 34012
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0D(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 34013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A1r(IILandroid/content/Intent;)Z

    move-result v0

    return v0

    .line 34015
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 34016
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34017
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    .line 34018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Do;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34020
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_2

    .line 34021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0N(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/tN;)V

    .line 34022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0O(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 34023
    :cond_1
    :goto_0
    return-void

    .line 34024
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6M;

    if-eqz v0, :cond_3

    .line 34025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0N(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/tN;)V

    goto :goto_0

    .line 34026
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/6J;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0M:[Ljava/lang/String;

    const-string v1, "dTSLtaN3TPLZnVsUfzbb4eL6QIUFm0aB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 34027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0N(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/tN;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .line 34028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1b()V

    .line 34030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    .line 34031
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A01()Lcom/facebook/ads/redexgen/X/l3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A30()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/l3;->A5Y(Ljava/lang/String;)V

    .line 34032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0G:Lcom/facebook/ads/redexgen/X/qO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qO;->A03()V

    .line 34033
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34034
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 34035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1c()V

    .line 34037
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 34038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1d()V

    .line 34040
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 0

    .line 34041
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/gV;)V
    .locals 0

    .line 34042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A05:Lcom/facebook/ads/redexgen/X/gV;

    .line 34043
    return-void
.end method

.method public setUnskippableSecondsComplete(Z)V
    .locals 2

    .line 34044
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    .line 34045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    if-eqz v0, :cond_0

    .line 34046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:Lcom/facebook/ads/redexgen/X/Do;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1i(Z)V

    .line 34047
    :cond_0
    return-void
.end method
