.class public final Lcom/facebook/ads/redexgen/X/ss;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/redexgen/X/st;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LA;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0E:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0F:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0G:Lcom/facebook/ads/redexgen/X/sv;

.field public final A0H:Lcom/facebook/ads/redexgen/X/sy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kYky"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ytyb6EqPolkd3IBPRyelkKTSOwPpDK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "T7mJgPxrQO7oXK5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ntUdAWqKDjSpARXDvSYNWruqLRNJVSnQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EUE8AWSPEnh2CCxvEJvcwP9LMDnlI69H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1sRbwp1vEOWpoihmxUd6HSpJGtNrEdLQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KMlCf6mmSTXsWQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wQ59sdNYsDWf07oSSS0IvkK4b2nAfpeC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ss;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/st;Lcom/facebook/ads/redexgen/X/sy;)V
    .locals 8

    .line 111741
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/ss;-><init>(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)V

    .line 111742
    iput-object p7, v0, Lcom/facebook/ads/redexgen/X/ss;->A02:Lcom/facebook/ads/redexgen/X/st;

    .line 111743
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)V
    .locals 1

    .line 111744
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111745
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0X:Lcom/facebook/ads/redexgen/X/qn;

    .line 111746
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A07:Landroid/graphics/Bitmap;

    .line 111747
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0W:Lcom/facebook/ads/redexgen/X/qn;

    .line 111748
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A06:Landroid/graphics/Bitmap;

    .line 111749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    .line 111750
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0A:Lcom/facebook/ads/redexgen/X/qn;

    .line 111751
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A08:Landroid/graphics/Bitmap;

    .line 111752
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0B:Lcom/facebook/ads/redexgen/X/qn;

    .line 111753
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A09:Landroid/graphics/Bitmap;

    .line 111754
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0E:Lcom/facebook/ads/redexgen/X/qn;

    .line 111755
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0A:Landroid/graphics/Bitmap;

    .line 111756
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0Z:Lcom/facebook/ads/redexgen/X/qn;

    .line 111757
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0B:Landroid/graphics/Bitmap;

    .line 111758
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A2z()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A05:I

    .line 111759
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ss;->A0E:Lcom/facebook/ads/redexgen/X/nO;

    .line 111760
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ss;->A0F:Lcom/facebook/ads/redexgen/X/r9;

    .line 111761
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ss;->A0G:Lcom/facebook/ads/redexgen/X/sv;

    .line 111762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111763
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ss;->A0C:Lcom/facebook/ads/redexgen/X/LA;

    .line 111764
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    .line 111765
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A05()V

    .line 111766
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ss;->A0K(Z)V

    .line 111767
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ss;)Landroid/widget/ImageView;
    .locals 0

    .line 111768
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ss;)Lcom/facebook/ads/redexgen/X/sy;
    .locals 0

    .line 111769
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    return-object p0
.end method

.method private A02()V
    .locals 4

    .line 111770
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x64

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0N(Landroid/view/View;FFI)V

    .line 111771
    new-instance v3, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/so;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/so;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    const/4 v1, 0x3

    const/16 v0, 0x12c

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/ss;->A0E(IILcom/facebook/ads/redexgen/X/sf;Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 111772
    new-instance v2, Lcom/facebook/ads/redexgen/X/sj;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/sj;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ss;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111773
    return-void
.end method

.method private A03()V
    .locals 4

    .line 111774
    new-instance v3, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/sm;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/sm;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    const/4 v1, 0x2

    const/16 v0, 0x12c

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/ss;->A0E(IILcom/facebook/ads/redexgen/X/sf;Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 111775
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0N(Landroid/view/View;FFI)V

    .line 111776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 111777
    return-void
.end method

.method private A04()V
    .locals 1

    .line 111778
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A06()V

    .line 111780
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A02()V

    .line 111781
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 2

    .line 111782
    sget-object v1, Lcom/facebook/ads/redexgen/X/sr;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 111783
    :goto_0
    return-void

    .line 111784
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0G:Lcom/facebook/ads/redexgen/X/sv;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/su;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    goto :goto_0

    .line 111785
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0G:Lcom/facebook/ads/redexgen/X/sv;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/su;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    .line 111786
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A06()V
    .locals 1

    .line 111787
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A03:Ljava/lang/Runnable;

    .line 111790
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    .line 111791
    return-void
.end method

.method private A07()V
    .locals 2

    .line 111792
    sget-object v1, Lcom/facebook/ads/redexgen/X/sr;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 111793
    const v0, -0x33e3d4cd    # -4.09387E7f

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 111794
    :goto_0
    return-void

    .line 111795
    :pswitch_0
    const v0, -0x33363637

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 111796
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private A08()V
    .locals 5

    .line 111797
    sget-object v1, Lcom/facebook/ads/redexgen/X/sr;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 111798
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111799
    :goto_0
    return-void

    .line 111800
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111802
    goto :goto_0

    .line 111803
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111804
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A09()V
    .locals 9

    .line 111805
    sget-object v1, Lcom/facebook/ads/redexgen/X/sr;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 111806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ss;->A06:Landroid/graphics/Bitmap;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    const/4 v7, -0x2

    const/16 v8, 0x465

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/ss;->A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V

    .line 111807
    :goto_0
    return-void

    .line 111808
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ss;->A0B:Landroid/graphics/Bitmap;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A02:I

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A02:I

    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    const/4 v7, -0x2

    const/16 v8, 0x466

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/ss;->A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V

    .line 111809
    goto :goto_0

    .line 111810
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ss;->A09:Landroid/graphics/Bitmap;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    sget v7, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    const/16 v8, 0x463

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/ss;->A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V

    .line 111811
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0A()V
    .locals 11

    .line 111812
    sget-object v1, Lcom/facebook/ads/redexgen/X/sr;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 111813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ss;->A07:Landroid/graphics/Bitmap;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    const/4 v7, -0x2

    const/16 v8, 0x464

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/ss;->A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V

    .line 111814
    :goto_0
    return-void

    .line 111815
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A0A:Landroid/graphics/Bitmap;

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ss;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ss;->A0I:[Ljava/lang/String;

    const-string v1, "BfuGKUtJXOjLFO9TkfLBBgMAfanlH5m0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PCZaCPjK2uAoJJ2LfmWPR1QmBonTi8PG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v7, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v8, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    const/4 v9, -0x2

    const/16 v10, 0x467

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/ss;->A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V

    .line 111816
    goto :goto_0

    .line 111817
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A08:Landroid/graphics/Bitmap;

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v7, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ss;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    sget v8, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v9, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    const/16 v10, 0x462

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/ss;->A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V

    .line 111818
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ss;->A0I:[Ljava/lang/String;

    const-string v1, "3V7eP7xG7WTZc9MDvH5LSGfpfKaqXB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v8, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v9, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    const/16 v10, 0x462

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/ss;->A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0B()V
    .locals 3

    .line 111819
    new-instance v0, Lcom/facebook/ads/redexgen/X/si;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/si;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A03:Ljava/lang/Runnable;

    .line 111820
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ss;->A03:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A05:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ss;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111821
    return-void
.end method

.method private A0C()V
    .locals 2

    .line 111822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    .line 111823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 111824
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A0B()V

    .line 111825
    return-void
.end method

.method private final A0D()V
    .locals 5

    .line 111826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 111827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 111828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A04:Lcom/facebook/ads/redexgen/X/sy;

    if-ne v1, v0, :cond_0

    .line 111829
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111830
    :goto_0
    return-void

    .line 111831
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private A0E(IILcom/facebook/ads/redexgen/X/sf;Landroid/animation/LayoutTransition$TransitionListener;)V
    .locals 2

    .line 111832
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 111833
    .local v0, "transition":Landroid/animation/LayoutTransition;
    new-instance v0, Lcom/facebook/ads/redexgen/X/sq;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/sq;-><init>(Lcom/facebook/ads/redexgen/X/ss;ILcom/facebook/ads/redexgen/X/sf;)V

    invoke-virtual {v1, p1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 111834
    invoke-virtual {v1, p4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 111835
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 111836
    return-void
.end method

.method private A0F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IIIIII)V
    .locals 2

    .line 111837
    invoke-static {p8, p1}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 111838
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111839
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111840
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 111841
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111842
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111844
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/ss;)V
    .locals 0

    .line 111845
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A08()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/ss;)V
    .locals 0

    .line 111846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A0B()V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/ss;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A03()V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/ss;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A02()V

    return-void
.end method

.method private A0K(Z)V
    .locals 5

    .line 111847
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/ss;->setOrientation(I)V

    .line 111848
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ss;->setPadding(IIII)V

    .line 111849
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/ss;->setClipToPadding(Z)V

    .line 111850
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->setGravity(I)V

    .line 111851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A07()V

    .line 111852
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0D:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->setCornerRadius(F)V

    .line 111853
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ss;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    .line 111854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A0A()V

    .line 111855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->addView(Landroid/view/View;)V

    .line 111856
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A04:Lcom/facebook/ads/redexgen/X/sy;

    if-ne v1, v0, :cond_0

    .line 111857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111858
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ss;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    .line 111859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A09()V

    .line 111860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->addView(Landroid/view/View;)V

    .line 111861
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ss;->A0L(Z)V

    .line 111862
    new-instance v0, Lcom/facebook/ads/redexgen/X/sh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sh;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111863
    return-void
.end method

.method private A0L(Z)V
    .locals 2

    .line 111864
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A03:Lcom/facebook/ads/redexgen/X/sy;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A04:Lcom/facebook/ads/redexgen/X/sy;

    if-ne v1, v0, :cond_1

    .line 111865
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A0C()V

    .line 111866
    :goto_0
    return-void

    .line 111867
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 111868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/ss;)Z
    .locals 0

    .line 111869
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/ss;Z)Z
    .locals 0

    .line 111870
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    return p1
.end method

.method private setCornerRadius(F)V
    .locals 1

    .line 111909
    new-instance v0, Lcom/facebook/ads/redexgen/X/sl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/sl;-><init>(Lcom/facebook/ads/redexgen/X/ss;F)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 111910
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->setClipToOutline(Z)V

    .line 111911
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 0

    .line 111871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A06()V

    .line 111872
    return-void
.end method

.method public final A0P()V
    .locals 0

    .line 111873
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A06()V

    .line 111874
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A0D()V

    .line 111875
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 111876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    .line 111877
    new-instance v0, Lcom/facebook/ads/redexgen/X/sk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sk;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ss;->post(Ljava/lang/Runnable;)Z

    .line 111878
    return-void
.end method

.method public final synthetic A0R()V
    .locals 2

    .line 111879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic A0S()V
    .locals 3

    .line 111880
    new-instance v2, Lcom/facebook/ads/redexgen/X/sg;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/sg;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ss;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic A0T(Landroid/view/View;)V
    .locals 5

    .line 111881
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A04:Z

    if-eqz v0, :cond_2

    .line 111882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0H:Lcom/facebook/ads/redexgen/X/sy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A04:Lcom/facebook/ads/redexgen/X/sy;

    if-ne v1, v0, :cond_0

    .line 111883
    return-void

    .line 111884
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ss;->A04()V

    .line 111885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A02:Lcom/facebook/ads/redexgen/X/st;

    if-eqz v0, :cond_1

    .line 111886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A02:Lcom/facebook/ads/redexgen/X/st;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/st;->AEX(Landroid/view/View;)V

    .line 111887
    return-void

    .line 111888
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ss;->A0E:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ss;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ss;->A0F:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0C:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0G:Lcom/facebook/ads/redexgen/X/sv;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/su;->A08(Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/sv;)V

    goto :goto_0

    .line 111889
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ss;->A0C:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ss;->A0G:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ss;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/su;->A01(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 111890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ss;->A0Q()V

    .line 111891
    :goto_0
    return-void
.end method

.method public final synthetic A0U(Ljava/lang/Object;J)V
    .locals 3

    .line 111892
    check-cast p1, Landroid/view/View;

    .line 111893
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 111894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ss;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111895
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Lcom/facebook/ads/redexgen/X/pL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/pL;-><init>(F)V

    .line 111896
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/sp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sp;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    .line 111897
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111898
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111899
    return-void
.end method

.method public final synthetic A0V(Ljava/lang/Object;J)V
    .locals 3

    .line 111900
    check-cast p1, Landroid/view/View;

    .line 111901
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ss;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111902
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 111903
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111904
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/sn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sn;-><init>(Lcom/facebook/ads/redexgen/X/ss;)V

    .line 111905
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Lcom/facebook/ads/redexgen/X/pM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/pM;-><init>(F)V

    .line 111906
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111907
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111908
    return-void
.end method
