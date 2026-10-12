.class public final Lcom/facebook/ads/redexgen/X/Xd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 76753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76754
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0S:Z

    .line 76755
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0R:Z

    .line 76756
    const/4 v2, 0x3

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0B:I

    .line 76757
    const/4 v1, 0x6

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0C:I

    .line 76758
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0W:Z

    .line 76759
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0V:Z

    .line 76760
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0D:I

    .line 76761
    const/16 v0, 0x40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0F:I

    .line 76762
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0E:I

    .line 76763
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0J:Z

    .line 76764
    const/4 v0, -0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A08:I

    .line 76765
    const/16 v0, 0x12

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A09:I

    .line 76766
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0A:I

    .line 76767
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0M:Z

    .line 76768
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0N:Z

    .line 76769
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0H:Z

    .line 76770
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A01:Z

    .line 76771
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A06:Z

    .line 76772
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A05:Z

    .line 76773
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Z

    .line 76774
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A03:Z

    .line 76775
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A07:Z

    .line 76776
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Z

    .line 76777
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:I

    .line 76778
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0Q:Z

    .line 76779
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0G:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76780
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0F:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76781
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0E:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76782
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A08:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76783
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A09:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76784
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0A:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76785
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0B:I

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76786
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0C:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Xd;)I
    .locals 0

    .line 76787
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0D:I

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Xd;)Ljava/util/Set;
    .locals 0

    .line 76788
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0G:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76789
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0S:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76790
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0R:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76791
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0L:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76792
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0K:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76793
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0T:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76794
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0J:Z

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76795
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0M:Z

    return p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76796
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0N:Z

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76797
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0H:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76798
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0X:Z

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76799
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0U:Z

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76800
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0Q:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76801
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0W:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76802
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0V:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76803
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0I:Z

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76804
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0O:Z

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Xd;)Z
    .locals 0

    .line 76805
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A0P:Z

    return p0
.end method


# virtual methods
.method public final A0Q()Lcom/facebook/ads/redexgen/X/Xc;
    .locals 2

    .line 76806
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Lcom/facebook/ads/redexgen/X/Xd;Lcom/facebook/ads/redexgen/X/Xe;)V

    return-object v0
.end method
