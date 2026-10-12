.class public final Lcom/facebook/ads/redexgen/X/jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/jY;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A03:Lcom/facebook/ads/redexgen/X/nG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2654
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9hgZ6gmZVIzcUa9O3mA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hr5Nv5KmFuAh0QYIKM2bmKkmepVb4QJ5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yO2HUjhUlIghedwjslAMsCcdfdKPfyCH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zrGIWgWbx8IbO9KwhUHxd6SamLqSPg13"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PAiLfCht7j7DwfzIfnXwlTfs7d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ondXKsNdPZeIQPGRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4zzip8XOl1eQzOydGeEIF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jd;->A0L()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 98813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    .line 98815
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    .line 98816
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    .line 98817
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98818
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/LA;
    .locals 5

    .line 98819
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x21

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jd;->A0K(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 98820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    return-object v0

    .line 98821
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    .line 98822
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    .line 98823
    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Kz;
    .locals 5

    .line 98824
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0xe

    const/16 v1, 0x13

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jd;->A0K(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 98825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kz;

    return-object v0

    .line 98826
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kz;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/7i;
    .locals 6

    .line 98827
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jd;->A0K(III)Ljava/lang/String;

    move-result-object v4

    if-lt v5, v3, :cond_0

    .line 98828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7i;

    return-object v0

    .line 98829
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    sget-object v1, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    .line 98830
    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const-string v1, "aLIzZsfvOjvh4cc7MNDterfabrQQ7uCt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2zeXMh2DNoLhbNF5aRtGPwdJAkJRstyd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7i;

    .line 98831
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/7g;
    .locals 5

    .line 98832
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x33

    const/16 v1, 0x19

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jd;->A0K(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_1

    .line 98833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const-string v1, "bi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/7g;

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98834
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    .line 98835
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7g;

    .line 98836
    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/jd;)Lcom/facebook/ads/redexgen/X/jY;
    .locals 0

    .line 98837
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/rA;
    .locals 5

    .line 98838
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jk;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/jk;-><init>(Lcom/facebook/ads/redexgen/X/jY;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 98839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jk;->A03()Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    .line 98840
    return-object v0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/rA;
    .locals 4

    .line 98841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A02()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v3

    .line 98842
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-nez v3, :cond_0

    .line 98843
    const/4 v0, 0x0

    return-object v0

    .line 98844
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FH;-><init>()V

    .line 98845
    .local v1, "adBehaviour":Lcom/facebook/ads/redexgen/X/s3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 98846
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/r9;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v0

    .line 98847
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/jd;->A09(Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    return-object v0
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/rA;
    .locals 4

    .line 98848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A03()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v3

    .line 98849
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/7g;
    if-nez v3, :cond_0

    .line 98850
    const/4 v0, 0x0

    return-object v0

    .line 98851
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    .line 98852
    .local v1, "adBehaviour":Lcom/facebook/ads/redexgen/X/s3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 98853
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/r9;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v0

    .line 98854
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/jd;->A09(Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    return-object v0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 12

    .line 98855
    const/4 v5, 0x0

    .line 98856
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/LA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A08()Ljava/lang/String;

    move-result-object v0

    .line 98857
    .local v1, "uniqueId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 98858
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jl;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v5

    .line 98859
    :cond_0
    if-nez v5, :cond_1

    .line 98860
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0H:Lcom/facebook/ads/redexgen/X/oR;

    if-ne p1, v0, :cond_2

    .line 98861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A03()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v5

    .line 98862
    :cond_1
    :goto_0
    if-nez v5, :cond_3

    .line 98863
    const/4 v0, 0x0

    return-object v0

    .line 98864
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0B:Lcom/facebook/ads/redexgen/X/oR;

    if-ne p1, v0, :cond_1

    .line 98865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A02()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v5

    goto :goto_0

    .line 98866
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fD;->A21(Ljava/lang/String;)V

    .line 98867
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A2R()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0F(Z)V

    .line 98869
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0H:Lcom/facebook/ads/redexgen/X/oR;

    if-ne p1, v0, :cond_4

    .line 98870
    new-instance v3, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    .line 98871
    .local v2, "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 98872
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/r9;
    .end local v2    # "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    .local v9, "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    .local v10, "listener":Lcom/facebook/ads/redexgen/X/r9;
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/5x;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/5x;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    return-object v1

    .line 98873
    .end local v2
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/r9;
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FH;-><init>()V

    .line 98874
    .restart local v2    # "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    goto :goto_1

    .line 98875
    .end local v9    # "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    .end local v10    # "listener":Lcom/facebook/ads/redexgen/X/r9;
    :cond_5
    new-instance v6, Lcom/facebook/ads/redexgen/X/5o;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v9, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v10, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;)V

    return-object v6
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 10

    .line 98876
    move-object v1, p0

    move-object v6, p2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    move-object v5, p1

    move-object v9, p4

    if-eqz v0, :cond_1

    .line 98877
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v7

    .line 98878
    .local p0, "playableAdData":Lcom/facebook/ads/redexgen/X/fb;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    .line 98879
    new-instance v2, Lcom/facebook/ads/redexgen/X/FM;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;)V

    return-object v2

    .line 98880
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    move-object v5, v5

    move-object v6, v6

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;)V

    return-object v2

    .line 98881
    .end local p0    # "playableAdData":Lcom/facebook/ads/redexgen/X/fb;
    :cond_1
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/s3;->A8c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 98882
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/s3;->A8X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 98883
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0A()Lcom/facebook/ads/redexgen/X/FL;
    .locals 3

    .line 98884
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/jY;)V

    return-object v0
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/FI;
    .locals 6

    .line 98885
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Lcom/facebook/ads/redexgen/X/jd;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ry;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 98886
    .local v0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/FI;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/FI;->A05(Landroid/view/View;)V

    .line 98887
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jd;->A00:Landroid/content/Intent;

    .line 98888
    const/16 v2, 0x4c

    const/16 v1, 0x1b

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jd;->A0K(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98889
    .local v1, "videoProgressReportIntervalMs":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/FI;->A04(I)V

    .line 98890
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 98891
    return-object v4
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/6U;
    .locals 8

    .line 98892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A02()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v5

    .line 98893
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-nez v5, :cond_0

    .line 98894
    const/4 v0, 0x0

    return-object v0

    .line 98895
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/6U;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v4, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/FH;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/s3;I)V

    return-object v1
.end method

.method private A0D()Lcom/facebook/ads/redexgen/X/6U;
    .locals 8

    .line 98896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A03()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v5

    .line 98897
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/7g;
    if-nez v5, :cond_0

    .line 98898
    const/4 v0, 0x0

    return-object v0

    .line 98899
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/6U;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v4, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/s3;I)V

    return-object v1
.end method

.method private A0E()Lcom/facebook/ads/redexgen/X/E2;
    .locals 6

    .line 98900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A00()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v5

    .line 98901
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/LA;
    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 98902
    return-object v1

    .line 98903
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v4

    .line 98904
    .local v2, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Tb;
    if-nez v4, :cond_1

    .line 98905
    return-object v1

    .line 98906
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 98907
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/E2;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/Tb;Ljava/lang/String;)V

    .line 98908
    return-object v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/D8;
    .locals 8

    .line 98909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A03()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v5

    .line 98910
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/7g;
    if-nez v5, :cond_1

    .line 98911
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const-string v1, "3doWMQfY6jUOCGy1t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98912
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A2R()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0F(Z)V

    .line 98913
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0I:Lcom/facebook/ads/redexgen/X/oR;

    if-ne p1, v0, :cond_2

    .line 98914
    new-instance v1, Lcom/facebook/ads/redexgen/X/5w;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    return-object v1

    .line 98915
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/5p;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    return-object v1
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/D2;
    .locals 8

    .line 98916
    const/4 v5, 0x0

    .line 98917
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/Kz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A08()Ljava/lang/String;

    move-result-object v0

    .line 98918
    .local v1, "uniqueId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 98919
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jm;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v5

    .line 98920
    :cond_0
    if-nez v5, :cond_1

    .line 98921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A01()Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v5

    .line 98922
    :cond_1
    if-nez v5, :cond_2

    .line 98923
    const/4 v0, 0x0

    return-object v0

    .line 98924
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A05:Lcom/facebook/ads/redexgen/X/oR;

    if-ne p1, v0, :cond_3

    .line 98925
    new-instance v3, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FH;-><init>()V

    .line 98926
    .local v2, "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 98927
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/IV;
    .end local v2    # "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    .local p1, "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/IV;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/D2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/D2;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Kz;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    return-object v1

    .line 98928
    .end local v2
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/IV;
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    .line 98929
    .restart local v2    # "adBehavior":Lcom/facebook/ads/redexgen/X/s3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    goto :goto_0
.end method

.method private A0H()Lcom/facebook/ads/redexgen/X/5w;
    .locals 8

    .line 98930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A02()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v5

    .line 98931
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/7i;
    if-nez v5, :cond_0

    .line 98932
    const/4 v0, 0x0

    return-object v0

    .line 98933
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/5w;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FH;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    return-object v1
.end method

.method private A0I()Lcom/facebook/ads/redexgen/X/5p;
    .locals 8

    .line 98934
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A02()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v5

    .line 98935
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-nez v5, :cond_1

    .line 98936
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const-string v1, "pmcQlDH7sZXh2s7s4TnMspoe9rHNP7fr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "eL2WbgazC7ehXX3SrLnYK8eATWSTto9D"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98937
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fD;->A2R()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0F(Z)V

    .line 98938
    new-instance v1, Lcom/facebook/ads/redexgen/X/5p;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FH;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v7, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    return-object v1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/Cg;
    .locals 9

    .line 98939
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0L:Lcom/facebook/ads/redexgen/X/oR;

    const/4 v3, 0x0

    move-object v8, p1

    if-ne v8, v0, :cond_2

    .line 98940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A03()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98941
    .local v0, "videoDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    .line 98942
    return-object v3

    .line 98943
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A03()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v5

    .line 98944
    .local v2, "playableDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-nez v5, :cond_4

    .line 98945
    return-object v3

    .line 98946
    .end local v0    # "videoDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    .end local v2    # "playableDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0F:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v8, v0, :cond_5

    .line 98947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A02()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v4

    .line 98948
    .restart local v0    # "videoDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-nez v4, :cond_3

    .line 98949
    return-object v3

    .line 98950
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A02()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v5

    .line 98951
    .restart local v2    # "playableDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    if-nez v5, :cond_4

    .line 98952
    return-object v3

    .line 98953
    :cond_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jd;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jd;->A03:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/jd;->A01:Lcom/facebook/ads/redexgen/X/jY;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/oR;)V

    return-object v1

    .line 98954
    .end local v0    # "videoDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    .end local v2    # "playableDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    :cond_5
    return-object v3
.end method

.method public static A0K(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jd;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jd;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x12t
        0x29t
        0x12t
        0x17t
        0x2t
        0x17t
        0x29t
        0x14t
        0x3t
        0x18t
        0x12t
        0x1at
        0x13t
        0x32t
        0x39t
        0x30t
        0x38t
        0x3ft
        0x34t
        0x35t
        0x10t
        0x35t
        0x15t
        0x30t
        0x25t
        0x30t
        0x13t
        0x24t
        0x3ft
        0x35t
        0x3dt
        0x34t
        0x28t
        0x27t
        0x32t
        0x2ft
        0x30t
        0x23t
        0x7t
        0x22t
        0x2t
        0x27t
        0x32t
        0x27t
        0x4t
        0x33t
        0x28t
        0x22t
        0x2at
        0x23t
        0x74t
        0x63t
        0x71t
        0x67t
        0x74t
        0x62t
        0x63t
        0x62t
        0x50t
        0x6ft
        0x62t
        0x63t
        0x69t
        0x47t
        0x62t
        0x42t
        0x67t
        0x72t
        0x67t
        0x44t
        0x73t
        0x68t
        0x62t
        0x6at
        0x63t
        0x70t
        0x6ft
        0x62t
        0x63t
        0x69t
        0x59t
        0x72t
        0x6ft
        0x6bt
        0x63t
        0x59t
        0x76t
        0x69t
        0x6at
        0x6at
        0x6ft
        0x68t
        0x61t
        0x59t
        0x6ft
        0x68t
        0x72t
        0x63t
        0x74t
        0x70t
        0x67t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final A0M(Lcom/facebook/ads/redexgen/X/oR;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 4

    .line 98955
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 98956
    return-object v2

    .line 98957
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/jc;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/oR;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 98958
    return-object v2

    .line 98959
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jd;->A0J(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/Cg;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const-string v1, "jUkUT1rQCZ9nRV5DLYO9lkZtxLvo9yBa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 98960
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A0A()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    return-object v0

    .line 98961
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jd;->A0G(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v0

    return-object v0

    .line 98962
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A0D()Lcom/facebook/ads/redexgen/X/6U;

    move-result-object v0

    return-object v0

    .line 98963
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A0C()Lcom/facebook/ads/redexgen/X/6U;

    move-result-object v0

    return-object v0

    .line 98964
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A0E()Lcom/facebook/ads/redexgen/X/E2;

    move-result-object v0

    return-object v0

    .line 98965
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A06()Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    return-object v0

    .line 98966
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A0H()Lcom/facebook/ads/redexgen/X/5w;

    move-result-object v0

    return-object v0

    .line 98967
    :pswitch_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A0I()Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v0

    return-object v0

    .line 98968
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A05()Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jd;->A05:[Ljava/lang/String;

    const-string v1, "JqgzsZEJ1D6XbsEZiOD5vqemmLO24Iu2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 98969
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98970
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jd;->A07()Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    return-object v0

    .line 98971
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jd;->A0F(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/D8;

    move-result-object v0

    return-object v0

    .line 98972
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jd;->A08(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    return-object v0

    .line 98973
    :pswitch_d
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/jd;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
