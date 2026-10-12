.class public final Lcom/facebook/ads/redexgen/X/7Y;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Jw;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 289
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6CKGqR2K2MH05agWbJN3ka4F1ij3xhtD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "25gFyXHUhXKi43K8KJ4chgoS7w07JQQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vjdmG7Wc53PSGoj25veSMfUO8xL7SxfR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TQa00i6LjIP9KGMZzj8Rx2HUQjG1dRa1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ap4e45gngLG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PTi4Abr85pNMPfkRgyZo1NxbOs1aDg0f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7pu2EfbMgektne8Y3vUNLOEHbflJ4Uv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlEhKaiOmMN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jc;Ljava/lang/String;)V
    .locals 2

    .line 21682
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 21683
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->A00(Lcom/facebook/ads/redexgen/X/Jc;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    .line 21684
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/gL;)V

    .line 21685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    .line 21686
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Jc;)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 1

    .line 21687
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/redexgen/X/Jc;)V

    return-object v0
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 21688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/gC;->A01:Z

    if-eqz v0, :cond_0

    .line 21689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gK;->A6U()V

    .line 21690
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_1

    .line 21691
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:[Ljava/lang/String;

    const-string v1, "OTs4vDTOcZJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "GHmi9WBRjgB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jw;->destroy()V

    .line 21692
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:[Ljava/lang/String;

    const-string v1, "w6lX3gRSvxAib5TV4LicqhPN1UIY4bV3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/g4;->A04:Lcom/facebook/ads/redexgen/X/g4;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/g5;->AKe(Lcom/facebook/ads/redexgen/X/g4;)V

    .line 21693
    return-void

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/g4;->A04:Lcom/facebook/ads/redexgen/X/g4;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/g5;->AKe(Lcom/facebook/ads/redexgen/X/g4;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09()V
    .locals 4

    .line 21694
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 21695
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Jc;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 21696
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 21697
    sget-object v1, Lcom/facebook/ads/redexgen/X/m8;->A0A:Lcom/facebook/ads/redexgen/X/m8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A08:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A05(Lcom/facebook/ads/redexgen/X/m8;Lcom/facebook/ads/redexgen/X/m8;)Z

    .line 21698
    return-void
.end method

.method public final A0E(Z)V
    .locals 1

    .line 21699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/gK;->AL5(Z)V

    .line 21700
    return-void
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Jc;
    .locals 1

    .line 21701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    return-object v0
.end method

.method public final A0G(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 3

    .line 21702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/g5;->A73()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21703
    return-void

    .line 21704
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/Ad;)V

    .line 21705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_2

    .line 21706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jw;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21707
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:[Ljava/lang/String;

    const-string v1, "snzzAybKLkKRz85P4BzzU6VwJ24uwEo8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iwkpZYLOXs3iYxZlCgOD0Nxy0vDnSGoK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 21708
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/lang/String;

    .line 21709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 21710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/Jc;->A08:Z

    .line 21711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 21712
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21713
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/my;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21714
    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A0A:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m8;->A03(Lcom/facebook/ads/redexgen/X/m8;)V

    .line 21715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A05()V

    .line 21716
    :goto_0
    return-void

    .line 21717
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A0B:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m8;->A03(Lcom/facebook/ads/redexgen/X/m8;)V

    .line 21718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->A09()V

    goto :goto_0

    .line 21719
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/m8;->A0C:Lcom/facebook/ads/redexgen/X/m8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m8;->A03(Lcom/facebook/ads/redexgen/X/m8;)V

    .line 21720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->A09()V

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 21721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/RewardData;

    .line 21722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/gC;->A01:Z

    if-eqz v0, :cond_0

    .line 21723
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21724
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/gS;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 21725
    const/16 v0, 0x7d3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/gC;->A0F(ILandroid/os/Bundle;)Z

    .line 21726
    return-void

    .line 21727
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_1

    .line 21728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A0I(Lcom/facebook/ads/RewardData;)V

    .line 21729
    :cond_1
    return-void
.end method

.method public final A0I()Z
    .locals 5

    .line 21730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_0

    .line 21731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0K()Z

    move-result v0

    return v0

    .line 21732
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Jc;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 21733
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qS;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Jc;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 21734
    :goto_0
    return v0

    .line 21735
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J()Z
    .locals 2

    .line 21736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_0

    .line 21737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0L()Z

    move-result v0

    return v0

    .line 21738
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

.method public final A0K(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 7

    .line 21739
    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/kL;

    .line 21740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kL;->A00()I

    move-result v6

    .line 21741
    .local v0, "appOrientation":I
    check-cast p2, Lcom/facebook/ads/redexgen/X/kL;

    .line 21742
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/kL;->A01()J

    move-result-wide v1

    .line 21743
    .local v1, "previousAdViewTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/g5;->A74()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 21744
    return v5

    .line 21745
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jc;->A02(Lcom/facebook/ads/Ad;)V

    .line 21746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/gC;->A01:Z

    if-eqz v0, :cond_1

    .line 21747
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/K6;->A0B(I)V

    .line 21748
    const/4 v0, 0x1

    return v0

    .line 21749
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_2

    .line 21750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A0M(IJ)Z

    move-result v0

    return v0

    .line 21751
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Lcom/facebook/ads/redexgen/X/Jc;

    .line 21752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A04()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, v4, p0, v3}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 21753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A0M(IJ)Z

    .line 21754
    return v5
.end method
