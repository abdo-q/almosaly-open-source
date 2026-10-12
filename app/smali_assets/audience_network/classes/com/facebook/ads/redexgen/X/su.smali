.class public abstract Lcom/facebook/ads/redexgen/X/su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3698
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zuis3dFKWAyxoNTgkpIE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xaeF0afSb05NpBFMZ5xygIdSc7B6iwCw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tuXcYJ8v14ziTOmKAzHuhsdlRoVHn9j3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t24s4vz84wAveoI9BHe2QhUA3xE4dBfz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sxf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FI50G0VJnQuwXuJuDwYc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5PWp6wjoKKugmK0LDuyHf4PGYw4BDMr1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wj6JTnHM3e62Gsc5OAfcHrHHUCE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;
    .locals 3

    .line 111912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111913
    sget-object p0, Lcom/facebook/ads/redexgen/X/sy;->A02:Lcom/facebook/ads/redexgen/X/sy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    const-string v1, "tsfNGtRVOFLkJYhvis7QgxjEl1sSvMPv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "t2hZdq9OrhuvmGB4XIpOOaypxtzR7Pvs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object p0

    .line 111914
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/sy;->A03:Lcom/facebook/ads/redexgen/X/sy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    const-string v1, "F1XyKLOJKpSOH2buCniO7rGUMGJZoF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object p0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    const-string v1, "7lXEsjF1B1e2sZ4OSZaa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "uqPXzMY2O0is65aO24e9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 111915
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111916
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 111917
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/df;->ABu(Ljava/lang/String;)V

    .line 111918
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111919
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 111920
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/df;->ABi(Ljava/lang/String;)V

    .line 111921
    :cond_1
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 2

    .line 111922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/df;->ABk(Ljava/lang/String;)V

    .line 111923
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 2

    .line 111924
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/df;->ABw(Ljava/lang/String;)V

    .line 111925
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 2

    .line 111926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/df;->ACx(Ljava/lang/String;)V

    .line 111927
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 0

    .line 111928
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/su;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    .line 111929
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 0

    .line 111930
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/su;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    .line 111931
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 0

    .line 111932
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/su;->A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    .line 111933
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 2

    .line 111934
    if-eqz p0, :cond_0

    .line 111935
    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0A:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 111936
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111937
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object p0

    .line 111938
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/df;->ABv(Ljava/lang/String;)V

    .line 111939
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111940
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object p0

    .line 111941
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/df;->ABj(Ljava/lang/String;)V

    .line 111942
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object p0

    .line 111943
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111944
    if-eqz p2, :cond_5

    .line 111945
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 111946
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111947
    new-instance p0, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    .line 111948
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    .line 111949
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 111950
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 111951
    invoke-static {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_0

    .line 111952
    :cond_4
    sget-object p0, Lcom/facebook/ads/redexgen/X/su;->A00:[Ljava/lang/String;

    const-string v1, "4g3IauLO4jVP"

    const/4 v0, 0x4

    aput-object v1, p0, v0

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    .line 111953
    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/r9;->ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 111954
    :cond_5
    :goto_0
    return-void
.end method
