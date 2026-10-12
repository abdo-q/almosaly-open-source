.class public final Lcom/facebook/ads/redexgen/X/ER;
.super Lcom/facebook/ads/redexgen/X/un;
.source ""


# static fields
.field public static A0W:[B

.field public static A0X:[Ljava/lang/String;

.field public static final A0Y:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/facebook/ads/redexgen/X/ga;

.field public A06:Lcom/facebook/ads/redexgen/X/ss;

.field public A07:Lcom/facebook/ads/redexgen/X/sw;

.field public A08:Lcom/facebook/ads/redexgen/X/qL;

.field public A09:Lcom/facebook/ads/redexgen/X/Bj;

.field public A0A:Lcom/facebook/ads/redexgen/X/5Z;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/RelativeLayout;

.field public final A0G:Landroid/widget/RelativeLayout;

.field public final A0H:Landroid/widget/RelativeLayout;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0O:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0P:Lcom/facebook/ads/redexgen/X/uP;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/uR;

.field public final A0R:Lcom/facebook/ads/redexgen/X/ur;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Be;

.field public final A0T:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0U:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 531
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9t0dOcvtz4nFxw1Er1moUrr2EtyOKEAz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iQHy9eZIfeN6fg05uFb8LMVjGt7lrZpM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IUGMhsGswDxXQXL1yeMoNzOPQ5l7A7nn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WGzot7EjJPYMBnhp5aIGdHXIsLhXEToI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8WYWour2idZt8Xmb54VGZEb3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nmCawQ5ku5AKV9MjGCx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xFT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pW92TzPWILiwY07XSjupInMfb3iClCQl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ER;->A0R()V

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ER;->A0Y:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;)V
    .locals 5

    .line 36106
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/un;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 36107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0B:Landroid/os/Handler;

    .line 36108
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/ER;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0U:Lcom/facebook/ads/redexgen/X/BE;

    .line 36109
    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Lcom/facebook/ads/redexgen/X/ER;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0T:Lcom/facebook/ads/redexgen/X/BM;

    .line 36110
    new-instance v0, Lcom/facebook/ads/redexgen/X/vH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vH;-><init>(Lcom/facebook/ads/redexgen/X/ER;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0V:Ljava/lang/Runnable;

    .line 36111
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    .line 36112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36114
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0O:Lcom/facebook/ads/redexgen/X/nO;

    .line 36115
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ER;->A0O:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0p:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 36116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ER;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 36117
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    .line 36118
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    .line 36119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0G()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    .line 36120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v1

    .line 36122
    .local v2, "videoUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Ljava/lang/String;)V

    .line 36123
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 36124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0U:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0T:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 36125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A06()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    .line 36126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0L()V

    .line 36128
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0M()V

    .line 36129
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0D()Lcom/facebook/ads/redexgen/X/uP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    .line 36130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36131
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0B()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    .line 36132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0E()Lcom/facebook/ads/redexgen/X/uR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0Q:Lcom/facebook/ads/redexgen/X/uR;

    .line 36134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0Q:Lcom/facebook/ads/redexgen/X/uR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36135
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A09()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0J:Landroid/widget/TextView;

    .line 36136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0J:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A01()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0C:Landroid/widget/ImageView;

    .line 36138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36139
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A08()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0I:Landroid/widget/TextView;

    .line 36140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36141
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0E:Landroid/widget/RelativeLayout;

    .line 36142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0E:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    .line 36144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0A()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0K:Landroid/widget/TextView;

    .line 36146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0K:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0C()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    .line 36148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36149
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->getWatchAdCtaText()Ljava/lang/String;

    move-result-object v1

    const v0, 0x26ffffff

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A07(Ljava/lang/String;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    .line 36150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1o()Ljava/lang/String;

    move-result-object v1

    .line 36153
    const v0, -0xf79901

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A07(Ljava/lang/String;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    .line 36154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v1

    .line 36156
    .local v0, "imageUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 36157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 36158
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ER;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36159
    .local v3, "orientation":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/ER;->A0h(I)V

    .line 36160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36161
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/ER;->A0S(I)V

    .line 36162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0K()V

    .line 36163
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ER;)Landroid/os/Handler;
    .locals 0

    .line 36164
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method private A01()Landroid/widget/ImageView;
    .locals 3

    .line 36165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36166
    .local v0, "appDownloadIconView":Landroid/widget/ImageView;
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36167
    .local v1, "appDownloadIconViewParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36168
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0e:Lcom/facebook/ads/redexgen/X/qn;

    .line 36169
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36170
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36171
    return-object v2
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ER;)Landroid/widget/ImageView;
    .locals 0

    .line 36172
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    return-object p0
.end method

.method private A03()Landroid/widget/LinearLayout;
    .locals 4

    .line 36173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A02:Landroid/widget/ImageView;

    .line 36174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    .line 36175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36176
    .local v0, "adReportingLayout":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A02:Landroid/widget/ImageView;

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0C:Lcom/facebook/ads/redexgen/X/qn;

    .line 36178
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36179
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0D:Lcom/facebook/ads/redexgen/X/qn;

    .line 36183
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36184
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36186
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36187
    .local v1, "adReportingLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36188
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36189
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36190
    return-object v2
.end method

.method private A04()Landroid/widget/RelativeLayout;
    .locals 2

    .line 36191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36192
    .local v0, "adInfoContainer":Landroid/widget/RelativeLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0Q:Lcom/facebook/ads/redexgen/X/uR;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36196
    :goto_0
    return-object v1

    .line 36197
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A05()Landroid/widget/RelativeLayout;
    .locals 3

    .line 36198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36199
    .local v0, "appDownloadContainer":Landroid/widget/RelativeLayout;
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36200
    .local v1, "appDownloadContainerParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36203
    return-object v2
.end method

.method private A06()Landroid/widget/RelativeLayout;
    .locals 4

    .line 36204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36205
    .local v0, "secondaryLayout":Landroid/widget/RelativeLayout;
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36206
    .local v1, "secondaryLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36207
    return-object v3
.end method

.method private A07(Ljava/lang/String;I)Landroid/widget/RelativeLayout;
    .locals 5

    .line 36208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36209
    .local v0, "relativeLayout":Landroid/widget/RelativeLayout;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 36210
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36211
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36212
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 36213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36214
    .local v1, "contentTextView":Landroid/widget/TextView;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36215
    .local v2, "contentTextViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36216
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36217
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36218
    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 36219
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36220
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36221
    return-object v4
.end method

.method private A08()Landroid/widget/TextView;
    .locals 2

    .line 36222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36223
    .local v0, "appDownloadTextView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36224
    const v0, -0x7f000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36225
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36226
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36227
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36228
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36229
    return-object v1
.end method

.method private A09()Landroid/widget/TextView;
    .locals 2

    .line 36230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36231
    .local v0, "ratingView":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->getRatingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36232
    const v0, -0x7f000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36233
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36234
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36235
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36236
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36237
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36238
    return-object v1
.end method

.method private A0A()Landroid/widget/TextView;
    .locals 6

    .line 36239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36240
    .local v0, "rewardInfoView":Landroid/widget/TextView;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1p()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 36243
    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36244
    .local v1, "rewardInfoText":Ljava/lang/String;
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36245
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36246
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36247
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36248
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36249
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36250
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36251
    return-object v3
.end method

.method private A0B()Landroid/widget/TextView;
    .locals 2

    .line 36252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36253
    .local v0, "titleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36254
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36255
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36256
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36257
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36258
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36259
    return-object v1
.end method

.method private A0C()Landroid/widget/TextView;
    .locals 2

    .line 36260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36261
    .local v0, "textView":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->getWatchAdCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36262
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36263
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36264
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36265
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36266
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36267
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36268
    return-object v1
.end method

.method private A0D()Lcom/facebook/ads/redexgen/X/uP;
    .locals 4

    .line 36269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 36270
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/uP;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 36271
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    int-to-float v1, v0

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 36272
    .local v1, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 36273
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 36275
    return-object v3
.end method

.method private A0E()Lcom/facebook/ads/redexgen/X/uR;
    .locals 7

    .line 36276
    new-instance v1, Lcom/facebook/ads/redexgen/X/uR;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    sget v3, Lcom/facebook/ads/redexgen/X/ER;->A0Y:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/uR;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IIII)V

    .line 36277
    .local v0, "startRatingContainer":Lcom/facebook/ads/redexgen/X/uR;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->getRating()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uR;->setRating(F)V

    .line 36278
    return-object v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/ER;)Lcom/facebook/ads/redexgen/X/qL;
    .locals 0

    .line 36279
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ER;->A08:Lcom/facebook/ads/redexgen/X/qL;

    return-object p0
.end method

.method private A0G()Lcom/facebook/ads/redexgen/X/Be;
    .locals 11

    .line 36280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 36281
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/Be;
    new-instance v1, Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    .line 36282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;IIZLandroid/os/Bundle;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0A:Lcom/facebook/ads/redexgen/X/5Z;

    .line 36284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36285
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    .line 36286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ER;->A0A:Lcom/facebook/ads/redexgen/X/5Z;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/BR;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A09:Lcom/facebook/ads/redexgen/X/Bj;

    .line 36288
    :goto_0
    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Be;->setRoundedCornerVideoView(F)V

    .line 36289
    return-object v4

    .line 36290
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A09:Lcom/facebook/ads/redexgen/X/Bj;

    goto :goto_0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/ER;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 36291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/ER;)Ljava/lang/Runnable;
    .locals 0

    .line 36292
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ER;->A0W:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0K()V
    .locals 2

    .line 36293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vJ;-><init>(Lcom/facebook/ads/redexgen/X/ER;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vK;-><init>(Lcom/facebook/ads/redexgen/X/ER;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36296
    :goto_0
    return-void

    .line 36297
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vL;-><init>(Lcom/facebook/ads/redexgen/X/ER;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private A0L()V
    .locals 6

    .line 36298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ER;->A0O:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v4, Lcom/facebook/ads/redexgen/X/sv;->A06:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v5

    .line 36302
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/un;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/r9;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    .line 36303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36304
    :cond_0
    :goto_0
    return-void

    .line 36305
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A05:Lcom/facebook/ads/redexgen/X/ga;

    .line 36307
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A03()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    .line 36308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36309
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0O()V

    goto :goto_0
.end method

.method private A0M()V
    .locals 2

    .line 36310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sv;->A06:Lcom/facebook/ads/redexgen/X/sv;

    .line 36312
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/un;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    .line 36313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 36314
    :cond_0
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 36315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->getRating()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    .line 36316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0Q:Lcom/facebook/ads/redexgen/X/uR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uR;->setVisibility(I)V

    .line 36319
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36320
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36323
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36324
    return-void
.end method

.method private A0O()V
    .locals 2

    .line 36325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 36326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vI;-><init>(Lcom/facebook/ads/redexgen/X/ER;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36327
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->A0T(I)V

    .line 36328
    return-void
.end method

.method private A0P()V
    .locals 6

    .line 36329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ER;->A0O:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0A:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 36330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v4

    .line 36331
    .local v0, "pageDetails":Lcom/facebook/ads/redexgen/X/fZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A05:Lcom/facebook/ads/redexgen/X/ga;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ER;->A05:Lcom/facebook/ads/redexgen/X/ga;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    .line 36332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const-string v1, "H0da2AJoDU04fBWZp18sqTWdh7AlHgBI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/ga;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/r9;->ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 36336
    :cond_0
    :goto_0
    return-void

    .line 36337
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36338
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ER;->A0N:Lcom/facebook/ads/redexgen/X/Hi;

    .line 36339
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36340
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 36341
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Q()V
    .locals 3

    .line 36342
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36343
    .local v0, "appDownloadTextParam":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36344
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0g:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36345
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36347
    return-void
.end method

.method public static A0R()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ER;->A0W:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x3at
        0x9t
        0x1ct
        0x1t
        0x6t
        0xft
        0x49t
        0x42t
        0x5dt
        0xat
    .end array-data
.end method

.method private A0S(I)V
    .locals 4

    .line 36348
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 36349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36355
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const-string v1, "z3czfpskOUR5GkPxj2XYuASmiSQbXh2o"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 36356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36357
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 36361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36362
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36364
    :cond_2
    return-void

    .line 36365
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 36366
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 36373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    .line 36374
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 36375
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T(I)V
    .locals 3

    .line 36376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 36377
    :cond_0
    return-void

    .line 36378
    :cond_1
    if-nez p1, :cond_2

    .line 36379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 36380
    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const-string v1, "yuhM75mJCrETKj6W01GXrzL1WP3RsBks"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Bx7K3oxm3Viy4XFbFch3qHWGz8cfQUAd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36381
    :goto_0
    return-void

    .line 36382
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0U(I)V
    .locals 3

    .line 36384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 36385
    return-void

    .line 36386
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    .line 36387
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36388
    .local v0, "adChoiceLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 36389
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0q:I

    .line 36390
    .local v1, "rightMargin":I
    .restart local v1    # "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36392
    return-void

    .line 36393
    .end local v1    # "rightMargin":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method

.method private A0V(I)V
    .locals 4

    .line 36394
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36395
    .local v0, "adInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 36396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 36397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36398
    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36399
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36400
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36401
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0N()V

    .line 36402
    return-void

    .line 36403
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 36404
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36405
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method private A0W(I)V
    .locals 5

    .line 36406
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36407
    .local v0, "appDownloadContainerLayout":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36408
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36409
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36410
    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const-string v1, "J9v3PB5TmSh1zCxqLI8WWx7dkTLoZjSL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36411
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36412
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0X(I)V
    .locals 4

    .line 36413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    if-nez v0, :cond_0

    .line 36414
    return-void

    .line 36415
    :cond_0
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36416
    .local v0, "creditLineV2ViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .line 36417
    .local v1, "leftMargin":I
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 36418
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0q:I

    .line 36419
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36420
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36421
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/sw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36423
    return-void
.end method

.method private A0Y(I)V
    .locals 5

    .line 36424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    if-nez v0, :cond_0

    .line 36425
    return-void

    .line 36426
    :cond_0
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36427
    .local v0, "creditLineViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .line 36428
    .local v1, "leftMargin":I
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 36429
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0q:I

    .line 36430
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    const/16 v2, 0x9

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 36431
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36432
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36433
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    invoke-virtual {v4, v3, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36434
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36435
    return-void

    .line 36436
    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36437
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36438
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A0Z(I)V
    .locals 7

    .line 36439
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    .line 36440
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    int-to-float v1, v0

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 36441
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setVisibility(I)V

    .line 36443
    :goto_0
    const/4 v4, 0x0

    .line 36444
    .local v3, "topMargin":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36445
    .local v4, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-ne p1, v5, :cond_0

    .line 36446
    neg-int v0, v6

    div-int/lit8 v4, v0, 0x2

    .line 36447
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36449
    :cond_0
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36451
    return-void

    .line 36452
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    goto :goto_0

    .line 36453
    .end local v2    # "size":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v1, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 36454
    .restart local v2    # "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 36455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uP;->setVisibility(I)V

    goto :goto_0
.end method

.method private A0a(I)V
    .locals 3

    .line 36456
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36457
    .local v0, "starRatingContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36458
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36459
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    .line 36460
    .local v1, "topMargin":I
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36461
    .restart local v1    # "topMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0Q:Lcom/facebook/ads/redexgen/X/uR;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0Q:Lcom/facebook/ads/redexgen/X/uR;

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uR;->setItemSpacing(I)V

    .line 36464
    return-void

    .line 36465
    .end local v1    # "topMargin":I
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    goto :goto_0
.end method

.method private A0b(I)V
    .locals 4

    .line 36466
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36467
    .local v0, "ratingParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0Q:Lcom/facebook/ads/redexgen/X/uR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uR;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36468
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 36469
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    .line 36470
    .local v2, "topMargin":I
    .restart local v2    # "topMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36471
    if-ne p1, v2, :cond_0

    .line 36472
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36474
    return-void

    .line 36475
    .end local v2    # "topMargin":I
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    goto :goto_0
.end method

.method private A0c(I)V
    .locals 5

    .line 36476
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36477
    .local v0, "rewardInfoTextParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36478
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 36479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36480
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0t:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0t:I

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36481
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36482
    return-void

    .line 36483
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36484
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A0d(I)V
    .locals 5

    .line 36485
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 36486
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36487
    .local v0, "secondaryLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1F()D

    move-result-wide v3

    .line 36489
    .local v1, "aspectRatio":D
    double-to-float v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36491
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 36492
    .local v3, "rightMargin":I
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36493
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36496
    .end local v0    # "secondaryLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1    # "aspectRatio":D
    .end local v3    # "rightMargin":I
    :cond_0
    return-void

    .line 36497
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0
.end method

.method private A0e(I)V
    .locals 6

    .line 36498
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36499
    .local v0, "skipToInstallButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    .line 36500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36501
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    .line 36502
    .local v1, "view":Landroid/view/View;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    .line 36503
    .local v3, "bottomMargin":I
    .restart local v3    # "bottomMargin":I
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0q:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0q:I

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36504
    const/4 v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36505
    .end local v1    # "view":Landroid/view/View;
    .end local v3    # "bottomMargin":I
    .end local v1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36506
    return-void

    .line 36507
    .end local v1
    .end local v3
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    .line 36508
    .restart local v1    # "view":Landroid/view/View;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    goto :goto_0

    .line 36509
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    .line 36510
    .local v1, "topMargin":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36511
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0i:I

    .line 36512
    :cond_2
    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method private A0f(I)V
    .locals 4

    .line 36514
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36515
    .local v0, "titleTextParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36517
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0s:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0s:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36518
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36519
    return-void

    .line 36520
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ER;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0
.end method

.method private A0g(I)V
    .locals 9

    .line 36521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1F()D

    move-result-wide v0

    .line 36522
    .local v0, "aspectRatio":D
    const/4 v5, 0x0

    .line 36523
    .local v2, "leftMargin":I
    const/4 v3, 0x0

    .line 36524
    .local v3, "rightMargin":I
    const/4 v2, 0x0

    .line 36525
    .local v4, "topMargin":I
    const/4 v6, 0x1

    const/4 v4, -0x2

    const v8, 0x3e4ccccd    # 0.2f

    const v7, 0x3dcccccd    # 0.1f

    if-ne p1, v6, :cond_3

    .line 36526
    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36527
    iget v6, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const-string v1, "Mmbokwrq1b9TDvTZ3G4UF7tDdfBexUOo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .local v7, "videoHeight":I
    move v2, v0

    .line 36528
    .restart local v7    # "videoHeight":I
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36529
    .end local v7    # "videoHeight":I
    .local v5, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v5, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36530
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 36531
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36532
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36533
    return-void

    .line 36534
    :cond_0
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 36535
    .end local v7
    :cond_1
    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/pZ;->A04(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36536
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    .line 36537
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .restart local v7    # "videoHeight":I
    goto :goto_0

    .line 36538
    .end local v7    # "videoHeight":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    .line 36539
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 36540
    .end local v5    # "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    double-to-float v3, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/pZ;->A03(F)Z

    move-result v3

    const v6, 0x3e19999a    # 0.15f

    if-eqz v3, :cond_4

    .line 36541
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v5, v0

    .line 36542
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    .line 36543
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 36544
    .local v5, "videoWidth":I
    .restart local v5    # "videoWidth":I
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 36545
    .end local v5    # "videoWidth":I
    :cond_4
    double-to-float v3, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36546
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    move v5, v3

    .line 36547
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v1, v0

    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .restart local v5    # "videoWidth":I
    goto :goto_3

    .line 36548
    .end local v5    # "videoWidth":I
    :cond_5
    double-to-float v3, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/pZ;->A04(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v5, v0

    .line 36550
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    .line 36551
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v1, v0

    const v0, 0x3e8a3d71    # 0.27f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .restart local v5    # "videoWidth":I
    goto :goto_3

    .line 36552
    .end local v5    # "videoWidth":I
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v5, v0

    .line 36553
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    .line 36554
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    int-to-float v1, v0

    const v0, 0x3e5c28f6    # 0.215f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0h(I)V
    .locals 2

    .line 36555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ER;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 36556
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:I

    .line 36557
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:I

    .line 36558
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0d(I)V

    .line 36559
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0g(I)V

    .line 36560
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0Z(I)V

    .line 36561
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0f(I)V

    .line 36562
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0b(I)V

    .line 36563
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0Q()V

    .line 36564
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0W(I)V

    .line 36565
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0a(I)V

    .line 36566
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0V(I)V

    .line 36567
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0c(I)V

    .line 36568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36569
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0j(I)V

    .line 36570
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0U(I)V

    .line 36571
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0Y(I)V

    .line 36572
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0X(I)V

    .line 36573
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0e(I)V

    .line 36574
    return-void

    .line 36575
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0i(I)V

    goto :goto_0
.end method

.method private A0i(I)V
    .locals 5

    .line 36576
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36577
    .local v0, "watchAdButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    .line 36578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_2

    .line 36579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_0

    .line 36580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sw;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36581
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .line 36582
    .local v1, "bottomMargin":I
    .restart local v1    # "bottomMargin":I
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0q:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0q:I

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36583
    .end local v1    # "bottomMargin":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36584
    return-void

    .line 36585
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36586
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36587
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    .restart local v1    # "bottomMargin":I
    goto :goto_0

    .line 36588
    .end local v1    # "bottomMargin":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36589
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .restart local v1    # "bottomMargin":I
    goto :goto_0

    .line 36590
    .end local v1    # "bottomMargin":I
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36591
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0t:I

    goto :goto_0

    .line 36592
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36593
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method private A0j(I)V
    .locals 8

    .line 36594
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36595
    .local v0, "watchAdTextParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v3, 0xe

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    .line 36596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_2

    .line 36597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    if-eqz v0, :cond_0

    .line 36598
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const-string v1, "GfMeNdgRkhTPpCLz0QK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wTA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/sw;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36599
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .line 36600
    .local v1, "bottomMargin":I
    .restart local v1    # "bottomMargin":I
    :goto_0
    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36601
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36602
    .end local v1    # "bottomMargin":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36603
    return-void

    .line 36604
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36605
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36606
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0p:I

    .restart local v1    # "bottomMargin":I
    goto :goto_0

    .line 36607
    .end local v1    # "bottomMargin":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36608
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .restart local v1    # "bottomMargin":I
    goto :goto_0

    .line 36609
    .end local v1    # "bottomMargin":I
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36610
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0t:I

    goto :goto_0

    .line 36611
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36613
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/ER;)V
    .locals 0

    .line 36614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A0P()V

    return-void
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/ER;I)V
    .locals 0

    .line 36615
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ER;->A0T(I)V

    return-void
.end method

.method private getRating()F
    .locals 1

    .line 36630
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36631
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 36632
    .local v0, "rating":F
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36633
    .end local v0    # "rating":F
    .local v0, "ex":Ljava/lang/NumberFormatException;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRatingText()Ljava/lang/String;
    .locals 5

    .line 36634
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36635
    .local v0, "ratingText":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWatchAdCtaText()Ljava/lang/String;
    .locals 5

    .line 36636
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0R:Lcom/facebook/ads/redexgen/X/ur;

    .line 36638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 36639
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 1

    .line 36616
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0
.end method

.method public final A1Q()V
    .locals 5

    .line 36617
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 36618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A09:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_0

    .line 36619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A09:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A07()V

    .line 36620
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0A:Lcom/facebook/ads/redexgen/X/5Z;

    if-eqz v0, :cond_1

    .line 36621
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ER;->A0A:Lcom/facebook/ads/redexgen/X/5Z;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ER;->A0X:[Ljava/lang/String;

    const-string v1, "76X0eNcLmtr1QXaTANrFByq0kBvCaQsQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5Z;->A0p()V

    .line 36622
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0B:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0S:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0U:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0T:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 36624
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/ER;->A08:Lcom/facebook/ads/redexgen/X/qL;

    .line 36625
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1g()Z
    .locals 1

    .line 36626
    const/4 v0, 0x1

    return v0
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/5Z;)V
    .locals 1

    .line 36627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0A:Lcom/facebook/ads/redexgen/X/5Z;

    if-eqz v0, :cond_0

    .line 36628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0A:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BR;->A0o(Lcom/facebook/ads/redexgen/X/BR;)V

    .line 36629
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 36640
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/un;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36641
    const/16 v0, 0xa

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0P:Lcom/facebook/ads/redexgen/X/uP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0D:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0K:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0F:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0H:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0M:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A04:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A06:Lcom/facebook/ads/redexgen/X/ss;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A07:Lcom/facebook/ads/redexgen/X/sw;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A0G:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 36642
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->A0h(I)V

    .line 36643
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ER;->A0S(I)V

    .line 36644
    return-void
.end method

.method public setVideoAdViewListener(Lcom/facebook/ads/redexgen/X/qL;)V
    .locals 0

    .line 36645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ER;->A08:Lcom/facebook/ads/redexgen/X/qL;

    .line 36646
    return-void
.end method
