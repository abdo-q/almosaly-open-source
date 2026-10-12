.class public Lcom/facebook/ads/redexgen/X/J7;
.super Lcom/facebook/ads/redexgen/X/iw;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/j8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/iZ;,
        Lcom/facebook/ads/redexgen/X/ia;,
        Lcom/facebook/ads/redexgen/X/ib;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/ig;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/ib;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/iZ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 755
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J7;->A0h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47976
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Landroid/content/Context;IZ)V

    .line 47977
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 47978
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iw;-><init>()V

    .line 47979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Z

    .line 47980
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    .line 47981
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0C:Z

    .line 47982
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    .line 47983
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    .line 47984
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    .line 47985
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 47986
    new-instance v0, Lcom/facebook/ads/redexgen/X/iZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/iZ;-><init>(Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    .line 47987
    new-instance v0, Lcom/facebook/ads/redexgen/X/ia;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ia;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0E:Lcom/facebook/ads/redexgen/X/ia;

    .line 47988
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A06:I

    .line 47989
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/J7;->A3F(I)V

    .line 47990
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0t(Z)V

    .line 47991
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A2q(Z)V

    .line 47992
    return-void
.end method

.method private final A0I(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 5

    .line 47993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 47994
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return v4

    .line 47995
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A0B:Z

    .line 47996
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 47997
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 47998
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 47999
    .local v3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0k(IIZLcom/facebook/ads/redexgen/X/jB;)V

    .line 48000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    .line 48001
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 48002
    .local v2, "consumed":I
    if-gez v1, :cond_3

    .line 48003
    return v4

    .line 48004
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 48005
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 48006
    .local v1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ig;->A0K(I)V

    .line 48007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/ib;->A04:I

    .line 48008
    return v3

    .line 48009
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A0J(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Z)I
    .locals 5

    .line 48010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 48011
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_2

    .line 48012
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0I(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    neg-int v4, v0

    .line 48013
    add-int/2addr p1, v4

    .line 48014
    if-eqz p4, :cond_1

    .line 48015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v2, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    sub-int/2addr v0, p1

    .line 48016
    if-lez v0, :cond_1

    .line 48017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ig;->A0K(I)V

    .line 48018
    add-int/2addr v0, v4

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48019
    :cond_1
    return v4

    .line 48020
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A0K(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Z)I
    .locals 3

    .line 48021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    sub-int v0, p1, v0

    .line 48022
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 48023
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0I(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    neg-int v2, v0

    .line 48024
    add-int/2addr p1, v2

    .line 48025
    if-eqz p4, :cond_0

    .line 48026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    sub-int/2addr p1, v0

    .line 48027
    if-lez p1, :cond_0

    .line 48028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ig;->A0K(I)V

    .line 48029
    sub-int/2addr v2, p1

    return v2

    .line 48030
    :cond_0
    return v2

    .line 48031
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I
    .locals 9

    .line 48032
    iget v6, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48033
    .local v0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_1

    .line 48034
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    if-gez v0, :cond_0

    .line 48035
    iget v1, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    .line 48036
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0q(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;)V

    .line 48037
    :cond_1
    iget v4, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    add-int/2addr v4, v0

    .line 48038
    .local v1, "remainingSpace":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A0E:Lcom/facebook/ads/redexgen/X/ia;

    .line 48039
    .local v3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/ia;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A09:Z

    if-nez v0, :cond_3

    if-lez v4, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/ib;->A05(Lcom/facebook/ads/redexgen/X/jB;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48040
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ia;->A00()V

    .line 48041
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/facebook/ads/redexgen/X/J7;->A3I(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/ia;)V

    .line 48042
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/ia;->A01:Z

    if-eqz v0, :cond_5

    .line 48043
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    sub-int/2addr v6, v0

    return v6

    .line 48044
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48045
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/ia;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 48046
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 48047
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48048
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    sub-int/2addr v4, v0

    .line 48049
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    if-eq v0, v5, :cond_9

    .line 48050
    iget v1, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    .line 48051
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    if-gez v0, :cond_8

    .line 48052
    iget v8, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    iget v7, p2, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v7

    iput v8, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    .line 48053
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0q(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;)V

    .line 48054
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v7, v3, Lcom/facebook/ads/redexgen/X/ia;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 7

    .line 48055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-nez v0, :cond_1

    .line 48056
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 48057
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48058
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 48059
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0d(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    xor-int/2addr v0, v1

    .line 48060
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0c(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    .line 48061
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/jF;->A00(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ig;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/iw;Z)I

    move-result v0

    return v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 8

    .line 48062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-nez v0, :cond_0

    .line 48063
    const/4 v0, 0x0

    return v0

    .line 48064
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48065
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 48066
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0d(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    xor-int/2addr v0, v1

    .line 48067
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0c(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    .line 48068
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/jF;->A02(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ig;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/iw;ZZ)I

    move-result v0

    return v0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 7

    .line 48069
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-nez v0, :cond_1

    .line 48070
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48071
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48072
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 48073
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0d(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    xor-int/2addr v0, v1

    .line 48074
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0c(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J7;->A0B:Z

    .line 48075
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/jF;->A01(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ig;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/iw;Z)I

    move-result v0

    return v0
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 48076
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jB;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0C()I

    move-result v0

    return v0

    .line 48078
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0Q()Landroid/view/View;
    .locals 2

    .line 48079
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0U(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R()Landroid/view/View;
    .locals 2

    .line 48080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0U(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0S()Landroid/view/View;
    .locals 1

    .line 48081
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0T()Landroid/view/View;
    .locals 1

    .line 48082
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0U(II)Landroid/view/View;
    .locals 4

    .line 48083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48084
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 48085
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 48086
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48087
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 48088
    .local v1, "preferredBoundsFlag":I
    .local v2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 48090
    const/16 v2, 0x4104

    .line 48091
    const/16 v1, 0x4004

    .line 48092
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-nez v0, :cond_4

    .line 48093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A04:Lcom/facebook/ads/redexgen/X/jJ;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/jJ;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 48094
    :goto_2
    return-object v0

    .line 48095
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A05:Lcom/facebook/ads/redexgen/X/jJ;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/jJ;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 48096
    :cond_5
    const/16 v2, 0x1041

    .line 48097
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0V(IIZZ)Landroid/view/View;
    .locals 6

    .line 48098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48099
    .local v0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 48100
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 48101
    const/16 v4, 0x6003

    .line 48102
    :goto_0
    if-eqz p4, :cond_0

    .line 48103
    const/16 v3, 0x140

    .line 48104
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48105
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 48106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A04:Lcom/facebook/ads/redexgen/X/jJ;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/jJ;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 48107
    :goto_1
    return-object v0

    .line 48108
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A05:Lcom/facebook/ads/redexgen/X/jJ;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/jJ;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 6

    .line 48109
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/J7;->A3D(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 6

    .line 48110
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/J7;->A3D(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 1

    .line 48111
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0Q()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48112
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0R()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 1

    .line 48113
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0R()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48114
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0Q()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 1

    .line 48115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0W(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48116
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0X(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 1

    .line 48117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0X(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48118
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0W(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0c(ZZ)Landroid/view/View;
    .locals 2

    .line 48119
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    .line 48120
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0V(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 48121
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0V(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0d(ZZ)Landroid/view/View;
    .locals 2

    .line 48122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_0

    .line 48123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0V(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 48124
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0V(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0e()Lcom/facebook/ads/redexgen/X/ib;
    .locals 1

    .line 48125
    new-instance v0, Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ib;-><init>()V

    return-object v0
.end method

.method public static A0f(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0g()V
    .locals 4

    .line 48126
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48127
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    .line 48128
    :goto_0
    return-void

    .line 48129
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0h()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J7;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0i(II)V
    .locals 3

    .line 48130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 48132
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    .line 48133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    .line 48135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    .line 48137
    return-void

    .line 48138
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0j(II)V
    .locals 3

    .line 48139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48141
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48142
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    .line 48143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    .line 48144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    .line 48146
    return-void

    .line 48147
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0k(IIZLcom/facebook/ads/redexgen/X/jB;)V
    .locals 5

    .line 48148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0u()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A09:Z

    .line 48149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/J7;->A0P(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    .line 48151
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 48152
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48153
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0S()Landroid/view/View;

    move-result-object v3

    .line 48154
    .local v2, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_1

    .line 48155
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    .line 48156
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 48160
    .end local v2    # "child":Landroid/view/View;
    .local v0, "scrollingOffset":I
    .end local v2
    .restart local v0    # "scrollingOffset":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48161
    if-eqz p3, :cond_0

    .line 48162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48163
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 48164
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 48165
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 48166
    .end local v0    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0T()Landroid/view/View;

    move-result-object v3

    .line 48167
    .restart local v2    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 48169
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    .line 48170
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48173
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0l(Lcom/facebook/ads/redexgen/X/iZ;)V
    .locals 2

    .line 48174
    iget v1, p1, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0i(II)V

    .line 48175
    return-void
.end method

.method private A0m(Lcom/facebook/ads/redexgen/X/iZ;)V
    .locals 2

    .line 48176
    iget v1, p1, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0j(II)V

    .line 48177
    return-void
.end method

.method private A0n(Lcom/facebook/ads/redexgen/X/j4;I)V
    .locals 5

    .line 48178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v4

    .line 48179
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 48180
    return-void

    .line 48181
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 48182
    .local v1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_3

    .line 48183
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 48184
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v1

    .line 48185
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48186
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0I(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 48187
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->A0p(Lcom/facebook/ads/redexgen/X/j4;II)V

    .line 48188
    return-void

    .line 48189
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48190
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 48191
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v1

    .line 48192
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48193
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0I(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 48194
    .restart local v3    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->A0p(Lcom/facebook/ads/redexgen/X/j4;II)V

    .line 48195
    return-void

    .line 48196
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 48197
    .end local v2    # "i":I
    .end local v3
    :cond_6
    return-void
.end method

.method private A0o(Lcom/facebook/ads/redexgen/X/j4;I)V
    .locals 7

    .line 48198
    if-gez p2, :cond_0

    .line 48199
    return-void

    .line 48200
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 48201
    .local v0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v3

    .line 48202
    .local v1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_4

    .line 48203
    add-int/lit8 v4, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v4, :cond_8

    .line 48204
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v6

    .line 48205
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 48206
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/ig;->A0H(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 48207
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->A0p(Lcom/facebook/ads/redexgen/X/j4;II)V

    .line 48208
    return-void

    .line 48209
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/ig;->A0H(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 48210
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 48211
    :cond_4
    const/4 v4, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v4, v3, :cond_8

    .line 48212
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v6

    .line 48213
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v5, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48214
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/ig;->A0H(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 48215
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->A0p(Lcom/facebook/ads/redexgen/X/j4;II)V

    .line 48216
    return-void

    .line 48217
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48218
    .end local v2    # "i":I
    .end local v3
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0p(Lcom/facebook/ads/redexgen/X/j4;II)V
    .locals 1

    .line 48219
    if-ne p2, p3, :cond_0

    .line 48220
    return-void

    .line 48221
    :cond_0
    if-le p3, p2, :cond_1

    .line 48222
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 48223
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2H(ILcom/facebook/ads/redexgen/X/j4;)V

    .line 48224
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 48225
    .restart local v0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 48226
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2H(ILcom/facebook/ads/redexgen/X/j4;)V

    .line 48227
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 48228
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0q(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;)V
    .locals 4

    .line 48229
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A09:Z

    if-eqz v0, :cond_1

    .line 48230
    :cond_0
    return-void

    .line 48231
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 48232
    iget v3, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 48233
    :cond_3
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0o(Lcom/facebook/ads/redexgen/X/j4;I)V

    goto :goto_1

    .line 48234
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/J7;->A0n(Lcom/facebook/ads/redexgen/X/j4;I)V

    .line 48235
    :goto_1
    return-void
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;II)V
    .locals 13

    .line 48236
    move-object v2, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48237
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A2x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48238
    :cond_0
    return-void

    .line 48239
    :cond_1
    const/4 v5, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v3, 0x0

    .line 48240
    .local v4, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/j4;->A0K()Ljava/util/List;

    move-result-object v8

    .line 48241
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 48242
    .local v6, "scrapSize":I
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v7

    .line 48243
    .local v8, "firstChildPos":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 48244
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/jE;

    .line 48245
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48246
    .end local v10    # "scrap":Lcom/facebook/ads/redexgen/X/jE;
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48247
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/jE;->A0T()I

    move-result v0

    .line 48248
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v4, :cond_3

    .line 48249
    const/4 v12, -0x1

    .line 48250
    .local v12, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 48251
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ig;->A0E(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 48252
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 48253
    :cond_5
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ig;->A0E(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 48254
    .end local v9    # "i":I
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/ib;->A08:Ljava/util/List;

    .line 48255
    if-lez v5, :cond_7

    .line 48256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0T()Landroid/view/View;

    move-result-object v0

    .line 48257
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p3

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->A0j(II)V

    .line 48258
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48259
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48260
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ib;->A04()V

    .line 48261
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48262
    :cond_7
    if-lez v3, :cond_8

    .line 48263
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0S()Landroid/view/View;

    move-result-object v0

    .line 48264
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p4

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->A0i(II)V

    .line 48265
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48266
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48267
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ib;->A04()V

    .line 48268
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48269
    :cond_8
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A08:Ljava/util/List;

    .line 48270
    return-void
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;)V
    .locals 4

    .line 48271
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0w(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48272
    return-void

    .line 48273
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0v(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 48274
    return-void

    .line 48275
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/iZ;->A02()V

    .line 48276
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    .line 48277
    return-void

    .line 48278
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0t(Z)V
    .locals 1

    .line 48279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A2p(Ljava/lang/String;)V

    .line 48280
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 48281
    return-void

    .line 48282
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Z

    .line 48283
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A28()V

    .line 48284
    return-void
.end method

.method private final A0u()Z
    .locals 1

    .line 48285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48286
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48287
    :goto_0
    return v0

    .line 48288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0v(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;)Z
    .locals 5

    .line 48289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 48290
    return v4

    .line 48291
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1y()Landroid/view/View;

    move-result-object v1

    .line 48292
    .local v0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/iZ;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/jB;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48293
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/iZ;->A05(Landroid/view/View;)V

    .line 48294
    return v3

    .line 48295
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 48296
    return v4

    .line 48297
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    if-eqz v0, :cond_7

    .line 48298
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0a(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v2

    .line 48299
    .local v3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 48300
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/iZ;->A04(Landroid/view/View;)V

    .line 48301
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A2x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48303
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48305
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 48307
    .local v1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 48308
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    if-eqz v0, :cond_6

    .line 48309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    .line 48310
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    .line 48311
    .end local v1    # "notVisible":Z
    :cond_5
    return v3

    .line 48312
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    goto :goto_1

    .line 48313
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0b(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 48314
    :cond_8
    return v4
.end method

.method private A0w(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;)Z
    .locals 7

    .line 48315
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 48316
    :cond_0
    return v6

    .line 48317
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    const/high16 v2, -0x80000000

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 48318
    :cond_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    .line 48319
    iput v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    .line 48320
    return v6

    .line 48321
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    .line 48322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    .line 48324
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    if-eqz v0, :cond_4

    .line 48325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    .line 48326
    :goto_0
    return v3

    .line 48327
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    goto :goto_0

    .line 48328
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    if-ne v0, v2, :cond_10

    .line 48329
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v2

    .line 48330
    .local v0, "child":Landroid/view/View;
    if-eqz v2, :cond_b

    .line 48331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0E(Landroid/view/View;)I

    move-result v1

    .line 48332
    .local v3, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0C()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 48333
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/iZ;->A02()V

    .line 48334
    return v3

    .line 48335
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48336
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    .line 48337
    .local v4, "startGap":I
    if-gez v1, :cond_7

    .line 48338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    .line 48339
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    .line 48340
    return v3

    .line 48341
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48342
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 48343
    .local v1, "endGap":I
    if-gez v1, :cond_8

    .line 48344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    .line 48345
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    .line 48346
    return v3

    .line 48347
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    if-eqz v0, :cond_9

    .line 48348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 48349
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ig;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 48350
    :goto_1
    iput v4, p2, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    .line 48351
    .end local v1    # "endGap":I
    .end local v3    # "childSize":I
    .end local v4    # "startGap":I
    goto :goto_3

    .line 48352
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48353
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-lez v0, :cond_f

    .line 48354
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v1

    .line 48355
    .local v3, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    if-ge v0, v1, :cond_c

    const/4 v5, 0x1

    :goto_2
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_e

    const/4 v6, 0x1

    :cond_e
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    .line 48356
    .end local v3    # "pos":I
    :cond_f
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/iZ;->A02()V

    .line 48357
    :goto_3
    return v3

    .line 48358
    .end local v0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    .line 48359
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_11

    .line 48360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    .line 48361
    :goto_4
    return v3

    .line 48362
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/iZ;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1g(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 2

    .line 48363
    iget v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 48364
    const/4 v0, 0x0

    return v0

    .line 48365
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0I(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public A1h(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 4

    .line 48366
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-nez v0, :cond_0

    .line 48367
    const/4 v0, 0x0

    return v0

    .line 48368
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0I(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1r(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 48369
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A0M(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1s(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 48370
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A0N(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1t(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 48371
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A0O(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1u(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 48372
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A0M(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1v(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 48373
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A0N(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1w(Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 48374
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A0O(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1x()Landroid/os/Parcelable;
    .locals 4

    .line 48375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 48376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 48377
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 48378
    .local v0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-lez v0, :cond_2

    .line 48379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48380
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    xor-int/2addr v1, v0

    .line 48381
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 48382
    if-eqz v1, :cond_1

    .line 48383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0S()Landroid/view/View;

    move-result-object v2

    .line 48384
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48385
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 48386
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 48387
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 48388
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0T()Landroid/view/View;

    move-result-object v1

    .line 48389
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 48390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48391
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 48392
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1z(I)Landroid/view/View;
    .locals 2

    .line 48393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v1

    .line 48394
    .local v0, "childCount":I
    if-nez v1, :cond_0

    .line 48395
    const/4 v0, 0x0

    return-object v0

    .line 48396
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    .line 48397
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 48398
    .local p0, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 48399
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v1

    .line 48400
    .local p1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 48401
    return-object v1

    .line 48402
    .end local p1    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1z(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A23(Landroid/view/View;ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 7

    .line 48403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0g()V

    .line 48404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 48405
    return-object v6

    .line 48406
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/J7;->A3C(I)I

    move-result v2

    .line 48407
    .local v0, "layoutDir":I
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 48408
    return-object v6

    .line 48409
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48410
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0C()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 48412
    .local v3, "maxScroll":I
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/J7;->A0k(IIZLcom/facebook/ads/redexgen/X/jB;)V

    .line 48413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    .line 48414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A0B:Z

    .line 48415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48416
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 48417
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/J7;->A0Z(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v5

    .line 48418
    .local v4, "nextCandidate":Landroid/view/View;
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v2, v0, :cond_2

    .line 48419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0T()Landroid/view/View;

    move-result-object v4

    .line 48420
    .local v2, "nextFocus":Landroid/view/View;
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 48421
    if-nez v5, :cond_4

    .line 48422
    return-object v6

    .line 48423
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0S()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 48424
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/J7;->A0Y(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 48425
    :cond_4
    return-object v4

    .line 48426
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A24()Lcom/facebook/ads/redexgen/X/ix;
    .locals 2

    .line 48427
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/ix;-><init>(II)V

    return-object v0
.end method

.method public A2B(I)V
    .locals 1

    .line 48428
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    .line 48429
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    .line 48430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 48431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 48432
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A28()V

    .line 48433
    return-void
.end method

.method public final A2F(IILcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iu;)V
    .locals 3

    .line 48434
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-nez v0, :cond_1

    .line 48435
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 48436
    .end local v2
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/J7;
    :cond_0
    return-void

    .line 48437
    :cond_1
    move p1, p2

    goto :goto_0

    .line 48438
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48439
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 48440
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 48441
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A0k(IIZLcom/facebook/ads/redexgen/X/jB;)V

    .line 48442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/J7;->A3J(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/iu;)V

    .line 48443
    return-void

    .line 48444
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A2G(ILcom/facebook/ads/redexgen/X/iu;)V
    .locals 7

    .line 48445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 48447
    .local v0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 48448
    .local v3, "anchorPos":I
    .restart local v3    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 48449
    .local v2, "direction":I
    .local v4, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A06:I

    if-ge v1, v0, :cond_5

    .line 48450
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 48451
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/iu;->A4S(II)V

    .line 48452
    add-int/2addr v2, v5

    .line 48453
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48454
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 48455
    .end local v0    # "fromEnd":Z
    .end local v3    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0g()V

    .line 48456
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    .line 48457
    .restart local v0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 48458
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 48459
    .end local v3
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    goto :goto_0

    .line 48460
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A2J(Landroid/os/Parcelable;)V
    .locals 4

    .line 48461
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 48462
    return-void

    .line 48463
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48464
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 48465
    return-void

    .line 48466
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 48467
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 48468
    .local v1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 48469
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 48470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A28()V

    .line 48471
    :cond_4
    return-void
.end method

.method public final A2U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 48472
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 48473
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-lez v0, :cond_0

    .line 48474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A39()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 48475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3A()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 48476
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A2Z(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 9

    .line 48477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v8, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    if-eq v0, v8, :cond_1

    .line 48478
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 48479
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2Y(Lcom/facebook/ads/redexgen/X/j4;)V

    .line 48480
    return-void

    .line 48481
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    .line 48483
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/facebook/ads/redexgen/X/ib;->A0B:Z

    .line 48485
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0g()V

    .line 48486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1y()Landroid/view/View;

    move-result-object v2

    .line 48487
    .local v0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/iZ;->A03:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 48488
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iZ;->A03()V

    .line 48489
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    .line 48490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0s(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;)V

    .line 48491
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v6, v3, Lcom/facebook/ads/redexgen/X/iZ;->A03:Z

    .line 48492
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/J7;->A0P(Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v5

    .line 48493
    .local v3, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A04:I

    if-ltz v0, :cond_14

    .line 48494
    .local v5, "extraForEnd":I
    const/4 v4, 0x0

    .line 48495
    .local v6, "extraForStart":I
    .restart local v5    # "extraForEnd":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    add-int/2addr v4, v0

    .line 48496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A08()I

    move-result v0

    add-int/2addr v5, v0

    .line 48497
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v8, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 48498
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v1

    .line 48499
    .local v7, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 48500
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_12

    .line 48501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48502
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 48503
    .local v8, "current":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    sub-int/2addr v3, v0

    .line 48504
    .local p0, "upcomingOffset":I
    .restart local p0    # "upcomingOffset":I
    :goto_3
    if-lez v3, :cond_10

    .line 48505
    add-int/2addr v4, v3

    .line 48506
    .end local v7    # "existing":Landroid/view/View;
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    if-eqz v0, :cond_e

    .line 48507
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 48508
    .restart local v1
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-virtual {p0, p1, p2, v0, v8}, Lcom/facebook/ads/redexgen/X/J7;->A3H(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;I)V

    .line 48509
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2X(Lcom/facebook/ads/redexgen/X/j4;)V

    .line 48510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0u()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A09:Z

    .line 48511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A0A:Z

    .line 48512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/iZ;->A02:Z

    if-eqz v0, :cond_c

    .line 48513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0m(Lcom/facebook/ads/redexgen/X/iZ;)V

    .line 48514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48517
    .local v7, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48518
    .local v8, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    if-lez v0, :cond_7

    .line 48519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    add-int/2addr v5, v0

    .line 48520
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0l(Lcom/facebook/ads/redexgen/X/iZ;)V

    .line 48521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48522
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48525
    .local p0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    if-lez v0, :cond_8

    .line 48526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48527
    invoke-direct {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/J7;->A0j(II)V

    .line 48528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48531
    .end local v8    # "firstElement":I
    .local v7, "startOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-lez v0, :cond_9

    .line 48532
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 48533
    invoke-direct {p0, v3, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/J7;->A0J(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Z)I

    move-result v0

    .line 48534
    .local v4, "fixOffset":I
    add-int/2addr v4, v0

    .line 48535
    add-int/2addr v3, v0

    .line 48536
    invoke-direct {p0, v4, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0K(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Z)I

    move-result v0

    .line 48537
    .end local v4    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v4, v0

    .line 48538
    add-int/2addr v3, v0

    .line 48539
    .end local v2    # "fixOffset":I
    .end local v2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/J7;->A0r(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;II)V

    .line 48540
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 48541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0J()V

    .line 48542
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A08:Z

    .line 48543
    return-void

    .line 48544
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iZ;->A03()V

    goto :goto_8

    .line 48545
    :cond_b
    invoke-direct {p0, v4, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/J7;->A0K(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Z)I

    move-result v0

    .line 48546
    .restart local v4    # "fixOffset":I
    add-int/2addr v4, v0

    .line 48547
    add-int/2addr v3, v0

    .line 48548
    invoke-direct {p0, v3, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0J(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Z)I

    move-result v0

    .line 48549
    .end local v4    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v4, v0

    .line 48550
    add-int/2addr v3, v0

    goto :goto_7

    .line 48551
    .end local v7    # "startOffset":I
    .end local p0    # "endOffset":I
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0l(Lcom/facebook/ads/redexgen/X/iZ;)V

    .line 48552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48555
    .restart local p0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48556
    .local v7, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    if-lez v0, :cond_d

    .line 48557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    add-int/2addr v4, v0

    .line 48558
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0m(Lcom/facebook/ads/redexgen/X/iZ;)V

    .line 48559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48560
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    add-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48563
    .local v8, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    if-lez v0, :cond_8

    .line 48564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A00:I

    .line 48565
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/J7;->A0i(II)V

    .line 48566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ib;->A02:I

    .line 48567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/J7;->A0L(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/jB;Z)I

    .line 48568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    goto/16 :goto_6

    .line 48569
    .end local v1
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 48570
    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 48571
    :cond_10
    sub-int/2addr v5, v3

    goto/16 :goto_4

    .line 48572
    .local v8, "current":I
    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    sub-int/2addr v3, v0

    .local p0, "upcomingOffset":I
    goto/16 :goto_3

    .line 48573
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48574
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    .line 48575
    .restart local v8    # "current":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    sub-int/2addr v3, v1

    goto/16 :goto_3

    :cond_13
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v3, v8, :cond_5

    goto/16 :goto_2

    .line 48576
    .end local v5    # "extraForEnd":I
    .end local v6    # "extraForStart":I
    :cond_14
    move v4, v5

    .line 48577
    .restart local v6    # "extraForStart":I
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 48578
    :cond_15
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48580
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48581
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 48582
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iZ;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A2d(Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 1

    .line 48583
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2d(Lcom/facebook/ads/redexgen/X/jB;)V

    .line 48584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 48585
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    .line 48586
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    .line 48587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0D:Lcom/facebook/ads/redexgen/X/iZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iZ;->A03()V

    .line 48588
    return-void
.end method

.method public final A2m(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/j4;)V
    .locals 1

    .line 48589
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iw;->A2m(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/j4;)V

    .line 48590
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A09:Z

    if-eqz v0, :cond_0

    .line 48591
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/iw;->A2Y(Lcom/facebook/ads/redexgen/X/j4;)V

    .line 48592
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/j4;->A0Q()V

    .line 48593
    :cond_0
    return-void
.end method

.method public A2o(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/jB;I)V
    .locals 2

    .line 48594
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Landroid/content/Context;)V

    .line 48595
    .local v0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/J5;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/j9;->A0H(I)V

    .line 48596
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2c(Lcom/facebook/ads/redexgen/X/j9;)V

    .line 48597
    return-void
.end method

.method public final A2p(Ljava/lang/String;)V
    .locals 1

    .line 48598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 48599
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A2p(Ljava/lang/String;)V

    .line 48600
    :cond_0
    return-void
.end method

.method public final A2u()Z
    .locals 4

    .line 48601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1V()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 48602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1f()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 48603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A2r()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 48604
    :goto_0
    return v0

    .line 48605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A2v()Z
    .locals 1

    .line 48606
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2w()Z
    .locals 2

    .line 48607
    iget v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2x()Z
    .locals 2

    .line 48608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A38()I
    .locals 3

    .line 48609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0V(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 48610
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A39()I
    .locals 3

    .line 48611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A0V(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 48612
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A3A()I
    .locals 4

    .line 48613
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->A0V(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 48614
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A3B()I
    .locals 1

    .line 48615
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    return v0
.end method

.method public final A3C(I)I
    .locals 7

    .line 48616
    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 48617
    return v5

    .line 48618
    :sswitch_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    .line 48619
    :sswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 48620
    :sswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-ne v0, v3, :cond_3

    :goto_0
    return v6

    .line 48621
    :cond_3
    const/high16 v6, -0x80000000

    goto :goto_0

    .line 48622
    :sswitch_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-nez v0, :cond_4

    :goto_1
    return v6

    .line 48623
    :cond_4
    const/high16 v6, -0x80000000

    goto :goto_1

    .line 48624
    :sswitch_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-ne v0, v3, :cond_5

    .line 48625
    return v3

    .line 48626
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48627
    return v6

    .line 48628
    :cond_6
    return v3

    .line 48629
    :sswitch_5
    iget v4, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    if-ne v4, v3, :cond_8

    .line 48630
    :goto_2
    return v6

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "tdW2fzf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_8

    goto :goto_2

    .line 48631
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48632
    return v3

    .line 48633
    :cond_9
    return v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public A3D(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;III)Landroid/view/View;
    .locals 7

    .line 48634
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 48635
    const/4 v6, 0x0

    .line 48636
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 48637
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v4

    .line 48638
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v3

    .line 48639
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 48640
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 48641
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v1

    .line 48642
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    .line 48643
    .local p0, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 48644
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ix;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48645
    if-nez v6, :cond_0

    .line 48646
    move-object v6, v1

    .line 48647
    .end local v6    # "view":Landroid/view/View;
    .end local p0    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 48648
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48649
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 48650
    :cond_2
    if-nez v5, :cond_0

    .line 48651
    move-object v5, v1

    goto :goto_1

    .line 48652
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 48653
    :cond_4
    return-object v1

    .line 48654
    .end local v5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A3E()V
    .locals 1

    .line 48655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    if-nez v0, :cond_0

    .line 48656
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0e()Lcom/facebook/ads/redexgen/X/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/ib;

    .line 48657
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    if-nez v0, :cond_1

    .line 48658
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ig;->A02(Lcom/facebook/ads/redexgen/X/iw;I)Lcom/facebook/ads/redexgen/X/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48659
    :cond_1
    return-void
.end method

.method public final A3F(I)V
    .locals 4

    .line 48660
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 48661
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/J7;->A2p(Ljava/lang/String;)V

    .line 48662
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-ne p1, v0, :cond_2

    .line 48663
    return-void

    .line 48664
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    .line 48665
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 48666
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A28()V

    .line 48667
    return-void

    .line 48668
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0f(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A3G(II)V
    .locals 3

    .line 48669
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:I

    .line 48670
    iput p2, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:I

    .line 48671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 48672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 48673
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A28()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48674
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A3H(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;I)V
    .locals 0

    .line 48675
    return-void
.end method

.method public A3I(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/ia;)V
    .locals 14

    .line 48676
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/ib;->A03(Lcom/facebook/ads/redexgen/X/j4;)Landroid/view/View;

    move-result-object v9

    .line 48677
    .local v10, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 48678
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/ia;->A01:Z

    .line 48679
    return-void

    .line 48680
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ix;

    .line 48681
    .local v12, "params":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ib;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 48682
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 48683
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/iw;->A2L(Landroid/view/View;)V

    .line 48684
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/iw;->A2O(Landroid/view/View;II)V

    .line 48685
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0E(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    .line 48686
    iget v0, v7, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-ne v0, v3, :cond_5

    .line 48687
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v12, v0

    .line 48689
    .local v0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 48690
    .local v2, "left":I
    .restart local v0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    if-ne v0, v6, :cond_3

    .line 48691
    iget v13, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48692
    .local v1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    sub-int/2addr v11, v0

    .line 48693
    .local v3, "top":I
    .end local v0    # "right":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    .local v13, "right":I
    .local p0, "bottom":I
    .local p1, "left":I
    .local p2, "top":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/iw;->A2P(Landroid/view/View;IIII)V

    .line 48694
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ix;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ix;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48695
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/ia;->A03:Z

    .line 48696
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ia;->A02:Z

    .line 48697
    return-void

    .line 48698
    .end local v1    # "bottom":I
    .end local v3
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48699
    .restart local v3    # "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    add-int/2addr v13, v0

    .restart local v1    # "bottom":I
    goto :goto_3

    .line 48700
    .end local v0
    .end local v2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v10

    .line 48701
    .restart local v2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0F(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 48702
    .end local v0
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v11

    .line 48703
    .restart local v3    # "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0F(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 48704
    .local v0, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    if-ne v0, v6, :cond_6

    .line 48705
    iget v12, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48706
    .local v1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    sub-int/2addr v10, v0

    .restart local v2    # "left":I
    goto :goto_3

    .line 48707
    .end local v1    # "right":I
    .end local v2    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 48708
    .restart local v2    # "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 48709
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/iw;->A2N(Landroid/view/View;I)V

    goto :goto_1

    .line 48710
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 48711
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 48712
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/iw;->A2K(Landroid/view/View;)V

    goto/16 :goto_1

    .line 48713
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 48714
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/iw;->A2M(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A3J(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/iu;)V
    .locals 3

    .line 48715
    iget v2, p2, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 48716
    .local v0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 48717
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/iu;->A4S(II)V

    .line 48718
    :cond_0
    return-void
.end method

.method public final A3K()Z
    .locals 2

    .line 48719
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1X()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5f(I)Landroid/graphics/PointF;
    .locals 6

    .line 48720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    if-nez v0, :cond_0

    .line 48721
    const/4 v0, 0x0

    return-object v0

    .line 48722
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    .line 48723
    .local v1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 48724
    .local v0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 48725
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 48726
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
