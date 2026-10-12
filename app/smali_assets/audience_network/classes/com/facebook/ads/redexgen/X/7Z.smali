.class public final Lcom/facebook/ads/redexgen/X/7Z;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gA;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/gA;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Jz;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 290
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7Z;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7Z;->A03:Lcom/facebook/ads/redexgen/X/gA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jv;Ljava/lang/String;)V
    .locals 2

    .line 21755
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A05()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7Z;->A03:Lcom/facebook/ads/redexgen/X/gA;

    .line 21756
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/gA;->A62(Lcom/facebook/ads/redexgen/X/Jv;)Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    .line 21757
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/gL;)V

    .line 21758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    .line 21759
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 21760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_0

    .line 21761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->destroy()V

    .line 21762
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    sget-object v3, Lcom/facebook/ads/redexgen/X/g4;->A04:Lcom/facebook/ads/redexgen/X/g4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7Z;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Z;->A02:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/g5;->AKe(Lcom/facebook/ads/redexgen/X/g4;)V

    .line 21763
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09()V
    .locals 3

    .line 21764
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 21765
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    .line 21766
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A07()Ljava/lang/String;

    move-result-object v0

    .line 21767
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 21768
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 21769
    sget-object v1, Lcom/facebook/ads/redexgen/X/m8;->A0A:Lcom/facebook/ads/redexgen/X/m8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A08:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A04(Lcom/facebook/ads/redexgen/X/m8;Lcom/facebook/ads/redexgen/X/m8;)Z

    .line 21770
    return-void
.end method

.method public final A0E(Z)V
    .locals 1

    .line 21771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/gK;->AL5(Z)V

    .line 21772
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21773
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/g5;->A73()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21774
    return-void

    .line 21775
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 21776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_1

    .line 21777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Jz;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 21778
    return-void

    .line 21779
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A0K(Ljava/util/EnumSet;)V

    .line 21780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Jv;->A0H(Ljava/lang/String;)V

    .line 21781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 21782
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21783
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/my;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21784
    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A0A:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m8;->A02(Lcom/facebook/ads/redexgen/X/m8;)V

    .line 21785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A05()V

    .line 21786
    :goto_0
    return-void

    .line 21787
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A0B:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m8;->A02(Lcom/facebook/ads/redexgen/X/m8;)V

    .line 21788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A09()V

    goto :goto_0

    .line 21789
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A0C:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m8;->A02(Lcom/facebook/ads/redexgen/X/m8;)V

    .line 21790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A09()V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 21791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 21792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/gC;->A01:Z

    if-eqz v0, :cond_0

    .line 21793
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21794
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/gS;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 21795
    const/16 v0, 0x3f5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/gC;->A0F(ILandroid/os/Bundle;)Z

    .line 21796
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 6

    .line 21797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_0

    .line 21798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0H()Z

    move-result v0

    return v0

    .line 21799
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 21800
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qS;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7Z;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Z;->A02:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 21801
    :goto_0
    return v0

    .line 21802
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I()Z
    .locals 2

    .line 21803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_0

    .line 21804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0I()Z

    move-result v0

    return v0

    .line 21805
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/g5;->A7P()Lcom/facebook/ads/redexgen/X/g4;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/g4;->A06:Lcom/facebook/ads/redexgen/X/g4;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 21806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/g5;->A74()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21807
    return v3

    .line 21808
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 21809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/gC;->A01:Z

    if-eqz v0, :cond_1

    .line 21810
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0B(I)V

    .line 21811
    const/4 v0, 0x1

    return v0

    .line 21812
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_2

    .line 21813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0J()Z

    move-result v0

    return v0

    .line 21814
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 21815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0J()Z

    .line 21816
    return v3
.end method
