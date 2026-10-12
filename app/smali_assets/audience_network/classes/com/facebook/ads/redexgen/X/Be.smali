.class public Lcom/facebook/ads/redexgen/X/Be;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cB;
.implements Lcom/facebook/ads/redexgen/X/fn;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/BL;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/BF;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/BD;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/B8;

.field public static final A0M:Lcom/facebook/ads/redexgen/X/B7;

.field public static final A0N:Lcom/facebook/ads/redexgen/X/B4;

.field public static final A0O:Lcom/facebook/ads/redexgen/X/B2;

.field public static final A0P:Lcom/facebook/ads/redexgen/X/B1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/nO;

.field public A03:Lcom/facebook/ads/redexgen/X/eI;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View$OnTouchListener;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0C:Lcom/facebook/ads/redexgen/X/mP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/mP<",
            "Lcom/facebook/ads/redexgen/X/mQ;",
            "Lcom/facebook/ads/redexgen/X/mO;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/fB;

.field public final A0E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Lcom/facebook/ads/redexgen/X/cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 464
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bTF0mPynjITMPKd7AWnGFE0wjuUHqGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NLuteA0O4hImypGMVaagZ7KROvpQko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vHIsSgA1dNPe0TxNLDw8T5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Tu3OEd7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ES7oyLysdjBWPeOJZDQ9P8Sn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Be;->A0K()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BD;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0K:Lcom/facebook/ads/redexgen/X/BD;

    .line 465
    new-instance v0, Lcom/facebook/ads/redexgen/X/BL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/BL;

    .line 466
    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    .line 467
    new-instance v0, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0M:Lcom/facebook/ads/redexgen/X/B7;

    .line 468
    new-instance v0, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0J:Lcom/facebook/ads/redexgen/X/BF;

    .line 469
    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0N:Lcom/facebook/ads/redexgen/X/B4;

    .line 470
    new-instance v0, Lcom/facebook/ads/redexgen/X/B1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0P:Lcom/facebook/ads/redexgen/X/B1;

    .line 471
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0O:Lcom/facebook/ads/redexgen/X/B2;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 31840
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    .line 31842
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:Landroid/os/Handler;

    .line 31843
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:Landroid/os/Handler;

    .line 31844
    new-instance v0, Lcom/facebook/ads/redexgen/X/mP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/mP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    .line 31845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A06:Z

    .line 31846
    new-instance v0, Lcom/facebook/ads/redexgen/X/fB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:Lcom/facebook/ads/redexgen/X/fB;

    .line 31847
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 31848
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:F

    .line 31849
    new-instance v0, Lcom/facebook/ads/redexgen/X/fo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fo;-><init>(Lcom/facebook/ads/redexgen/X/Be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:Landroid/view/View$OnTouchListener;

    .line 31850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31851
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0U(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31852
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    .line 31853
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0I()V

    .line 31854
    return-void

    .line 31855
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ab;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31856
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    .line 31858
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:Landroid/os/Handler;

    .line 31859
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:Landroid/os/Handler;

    .line 31860
    new-instance v0, Lcom/facebook/ads/redexgen/X/mP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/mP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    .line 31861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A06:Z

    .line 31862
    new-instance v0, Lcom/facebook/ads/redexgen/X/fB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:Lcom/facebook/ads/redexgen/X/fB;

    .line 31863
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 31864
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:F

    .line 31865
    new-instance v0, Lcom/facebook/ads/redexgen/X/fo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fo;-><init>(Lcom/facebook/ads/redexgen/X/Be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:Landroid/view/View$OnTouchListener;

    .line 31866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31867
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0U(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31868
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    .line 31869
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0I()V

    .line 31870
    return-void

    .line 31871
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31872
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    .line 31874
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:Landroid/os/Handler;

    .line 31875
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:Landroid/os/Handler;

    .line 31876
    new-instance v0, Lcom/facebook/ads/redexgen/X/mP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/mP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    .line 31877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A06:Z

    .line 31878
    new-instance v0, Lcom/facebook/ads/redexgen/X/fB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:Lcom/facebook/ads/redexgen/X/fB;

    .line 31879
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 31880
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:F

    .line 31881
    new-instance v0, Lcom/facebook/ads/redexgen/X/fo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fo;-><init>(Lcom/facebook/ads/redexgen/X/Be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:Landroid/view/View$OnTouchListener;

    .line 31882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31883
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0U(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31884
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    .line 31885
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0I()V

    .line 31886
    return-void

    .line 31887
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ab;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    goto :goto_0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/cD;)F
    .locals 3

    .line 31888
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/cD;->getVideoHeight()I

    move-result v2

    .line 31889
    .local v0, "height":I
    if-nez v2, :cond_0

    .line 31890
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 31891
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/cD;->getVideoWidth()I

    move-result v0

    .line 31892
    .local v1, "width":I
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Be;)I
    .locals 0

    .line 31893
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Be;)Landroid/os/Handler;
    .locals 0

    .line 31894
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 31895
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;
    .locals 0

    .line 31896
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/fB;
    .locals 0

    .line 31897
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:Lcom/facebook/ads/redexgen/X/fB;

    return-object p0
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/BL;
    .locals 1

    .line 31898
    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/BL;

    return-object v0
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/BF;
    .locals 1

    .line 31899
    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0J:Lcom/facebook/ads/redexgen/X/BF;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/BD;
    .locals 1

    .line 31900
    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0K:Lcom/facebook/ads/redexgen/X/BD;

    return-object v0
.end method

.method public static synthetic A0F()Lcom/facebook/ads/redexgen/X/B8;
    .locals 1

    .line 31901
    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    return-object v0
.end method

.method public static synthetic A0G()Lcom/facebook/ads/redexgen/X/B7;
    .locals 1

    .line 31902
    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0M:Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0I()V
    .locals 3

    .line 31903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0s(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:Z

    .line 31904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A40()V

    .line 31905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->setRequestedVolume(F)V

    .line 31906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/cD;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/cB;)V

    .line 31907
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/eI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eI;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/cD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    .line 31908
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31909
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 31911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31913
    return-void
.end method

.method private A0J()V
    .locals 4

    .line 31914
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Be;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31915
    return-void
.end method

.method public static A0K()V
    .locals 4

    const/16 v0, 0x22

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const-string v1, "dnbQEbQJ0095hjHrUlDt4BBpkj0Wp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Be;->A0G:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x57t
        0x49t
        0x47t
        0x4t
        0x58t
        0x53t
        0x58t
        0x45t
        0x50t
        0x4t
        0x5bt
        0x45t
        0x58t
        0x47t
        0x4ct
        0x4t
        0x58t
        0x4dt
        0x51t
        0x49t
        0x26t
        0x58t
        0x55t
        0x55t
        0x48t
        0x51t
        0x57t
        0x4ft
        0x5ct
        0x3t
        0x44t
        0x57t
        0x3t
    .end array-data
.end method

.method private final A0L()V
    .locals 3

    .line 31916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/e3;

    .line 31917
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/e3;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/BP;

    if-eqz v0, :cond_0

    .line 31918
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0S(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 31919
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/e3;->ABd(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 31920
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/e3;
    goto :goto_0

    .line 31921
    :cond_1
    return-void
.end method

.method private A0M(I)V
    .locals 6

    .line 31922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31923
    int-to-float v5, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    .line 31924
    .local v0, "sec":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 31925
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31926
    .end local v0    # "sec":F
    :cond_0
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/nN;)V
    .locals 2

    .line 31927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A02:Lcom/facebook/ads/redexgen/X/nO;

    if-nez v0, :cond_0

    .line 31928
    return-void

    .line 31929
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A02:Lcom/facebook/ads/redexgen/X/nO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 31930
    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 0

    .line 31931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0J()V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Be;I)V
    .locals 0

    .line 31932
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0M(I)V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V
    .locals 0

    .line 31933
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0N(Lcom/facebook/ads/redexgen/X/nN;)V

    return-void
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/e3;)V
    .locals 1

    .line 31934
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/BP;

    if-eqz v0, :cond_0

    .line 31935
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0T(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 31936
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/e3;->ALp(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 31937
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 1

    .line 31938
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BP;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31939
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5B;

    if-eqz v0, :cond_1

    .line 31940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eI;->A02(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 31941
    :cond_0
    :goto_0
    return-void

    .line 31942
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 1

    .line 31943
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5B;

    if-eqz v0, :cond_0

    .line 31944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eI;->A03(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 31945
    :goto_0
    return-void

    .line 31946
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 1

    .line 31947
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A34(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Be;)Z
    .locals 0

    .line 31948
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:Z

    return p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Be;Z)Z
    .locals 0

    .line 31949
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 31950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/cB;)V

    .line 31951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->destroy()V

    .line 31952
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 31953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31954
    return-void

    .line 31955
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->AAH()V

    .line 31956
    return-void
.end method

.method public final A0Z()V
    .locals 5

    .line 31957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/e3;

    .line 31958
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/e3;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0R(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 31959
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/e3;
    goto :goto_0

    .line 31960
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 31961
    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const-string v1, "dBG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pEPub8w"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void
.end method

.method public final A0a(I)V
    .locals 8

    .line 31962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eI;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31963
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 31964
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 31965
    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 31966
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 31967
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const-string v1, "I7V"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Q5Fe3RK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Be;->A06(Lcom/facebook/ads/redexgen/X/cD;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:F

    .line 31968
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 31969
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31970
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/eI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31971
    return-void

    .line 31972
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31973
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 31974
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method public final A0b(I)V
    .locals 2

    .line 31975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->seekTo(I)V

    .line 31977
    return-void
.end method

.method public final A0c(I)V
    .locals 1

    .line 31978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->ALY(I)V

    .line 31979
    return-void
.end method

.method public final A0d(Landroid/animation/AnimatorSet;Z)V
    .locals 1

    .line 31980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/eI;->A01(Landroid/animation/AnimatorSet;Z)V

    .line 31981
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/ex;)V
    .locals 5

    .line 31982
    new-instance v4, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 31983
    .local v0, "skipRunnable":Lcom/facebook/ads/redexgen/X/oq;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:Z

    if-eqz v0, :cond_0

    .line 31984
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 31985
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ex;->A03()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->ALJ(I)V

    .line 31986
    return-void

    .line 31987
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const-string v1, "kK0l9LoMdPIpLA2D0gOeof4W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A0f(Lcom/facebook/ads/redexgen/X/e4;I)V
    .locals 2

    .line 31988
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_0

    .line 31989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:Z

    .line 31990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:Lcom/facebook/ads/redexgen/X/fB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fB;->A00()V

    .line 31991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cD;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 31992
    return-void
.end method

.method public final A0g(Lcom/facebook/ads/redexgen/X/e3;)V
    .locals 1

    .line 31993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31994
    return-void
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/e3;)V
    .locals 1

    .line 31995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31996
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0R(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 31997
    return-void
.end method

.method public final A0i(Z)V
    .locals 1

    .line 31998
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 31999
    return-void
.end method

.method public final A0j(ZI)V
    .locals 1

    .line 32000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32001
    return-void

    .line 32002
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cD;->AI4(ZI)V

    .line 32003
    return-void
.end method

.method public final A0k(ZZI)V
    .locals 0

    .line 32004
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Be;->A06:Z

    .line 32005
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 32006
    return-void
.end method

.method public final A0l()Z
    .locals 1

    .line 32007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->AAU()Z

    move-result v0

    return v0
.end method

.method public final A0m()Z
    .locals 1

    .line 32008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->AAV()Z

    move-result v0

    return v0
.end method

.method public final A0n()Z
    .locals 2

    .line 32009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0o()Z
    .locals 2

    .line 32010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0p()Z
    .locals 1

    .line 32011
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->ABK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0q()Z
    .locals 2

    .line 32012
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0r()Z
    .locals 1

    .line 32013
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:Z

    return v0
.end method

.method public final AB8()Z
    .locals 1

    .line 32014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0U(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    return v0
.end method

.method public final ABD()Z
    .locals 1

    .line 32015
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A05:Z

    return v0
.end method

.method public final AF1(JJJF)V
    .locals 9

    .line 32016
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32017
    return-void

    .line 32018
    :cond_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5X;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/5X;-><init>(JJJF)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32019
    return-void
.end method

.method public final AFs()V
    .locals 2

    .line 32020
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 32021
    return-void
.end method

.method public final AFt()V
    .locals 2

    .line 32022
    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 32023
    return-void
.end method

.method public final AGy(II)V
    .locals 2

    .line 32024
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Be;II)V

    .line 32025
    .local v0, "seekRunnable":Lcom/facebook/ads/redexgen/X/oq;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:Z

    if-eqz v0, :cond_0

    .line 32026
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 32027
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0J()V

    .line 32028
    return-void

    .line 32029
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final AHn(Lcom/facebook/ads/redexgen/X/cC;)V
    .locals 3

    .line 32030
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getCurrentPositionInMillis()I

    move-result v2

    .line 32031
    .local v0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    .line 32032
    .local v1, "duration":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bh;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/cC;II)V

    .line 32033
    .local v2, "stateRunnable":Lcom/facebook/ads/redexgen/X/oq;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:Z

    if-eqz v0, :cond_0

    .line 32034
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 32035
    :goto_0
    return-void

    .line 32036
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 32037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 32038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/mP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/mP<",
            "Lcom/facebook/ads/redexgen/X/mQ;",
            "Lcom/facebook/ads/redexgen/X/mO;",
            ">;"
        }
    .end annotation

    .line 32039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 32040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/e3;",
            ">;"
        }
    .end annotation

    .line 32041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/cC;
    .locals 1

    .line 32042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 32043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 32044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 32045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoImplView()Landroid/view/View;
    .locals 1

    .line 32046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 32047
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/e4;
    .locals 1

    .line 32048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getStartReason()Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 32049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 32050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 32051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cD;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 32052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0O:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32053
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 32054
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 32055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:Lcom/facebook/ads/redexgen/X/mP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0P:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32056
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 32057
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 1

    .line 32058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->setBackgroundPlaybackEnabled(Z)V

    .line 32059
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 32060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_0

    .line 32061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->setControlsAnchorView(Landroid/view/View;)V

    .line 32062
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 0

    .line 32063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A02:Lcom/facebook/ads/redexgen/X/nO;

    .line 32064
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 32065
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A05:Z

    .line 32066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->setFullScreen(Z)V

    .line 32067
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 32068
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32069
    return-void
.end method

.method public setRoundedCornerVideoView(F)V
    .locals 1

    .line 32070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:Lcom/facebook/ads/redexgen/X/eI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eI;->setRoundedCornersVideoStyle(F)V

    .line 32071
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    .line 32072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->setVideoMPD(Ljava/lang/String;)V

    .line 32073
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 32074
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 32075
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 32076
    if-nez p1, :cond_0

    .line 32077
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0Z()V

    .line 32078
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:Z

    .line 32079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:Lcom/facebook/ads/redexgen/X/fB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fB;->A00()V

    .line 32080
    return-void

    .line 32081
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A0L()V

    .line 32082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 32083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->A4A(Ljava/lang/String;)V

    .line 32084
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Landroid/net/Uri;)V

    .line 32085
    return-void

    .line 32086
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 4

    .line 32087
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 32088
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A11:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0N(Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A4E()V

    .line 32090
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:Lcom/facebook/ads/redexgen/X/cD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->setRequestedVolume(F)V

    .line 32091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0H:[Ljava/lang/String;

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0N:Lcom/facebook/ads/redexgen/X/B4;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32092
    return-void

    .line 32093
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A10:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0N(Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A4D()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
