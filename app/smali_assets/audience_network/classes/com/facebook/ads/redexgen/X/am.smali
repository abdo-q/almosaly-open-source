.class public abstract Lcom/facebook/ads/redexgen/X/am;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/al;,
        Lcom/facebook/ads/redexgen/X/ak;,
        Lcom/facebook/ads/redexgen/X/PD;,
        Lcom/facebook/ads/redexgen/X/PC;,
        Lcom/facebook/ads/redexgen/X/aj;,
        Lcom/facebook/ads/redexgen/X/ah;,
        Lcom/facebook/ads/redexgen/X/ai;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[B

.field public static final A03:[I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1847
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WouLADTbRBl5g5wHsyKoW814q8FsVw3u"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GMk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C3NujB9Ldz00Bwj3cyq4S4IS2oxu64Ei"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WVtuG4yx95rlTOcNAZ52XHOp2OeNsFdy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Lrxo22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Yg6ao1hv68HXCXuOa76ikt7PfuXXmQjb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZO030w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7Xo05YW8vTwyfPygL6chko6rbGomDMfX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/am;->A0P()V

    const v3, -0x77eba786

    const v2, 0x2521fdd

    const v1, -0x337d9d

    const v0, -0x7aab56d

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A03:[I

    .line 1848
    const/16 v2, 0x15f

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A02:[B

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;I)F
    .locals 2

    .line 80920
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 80921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v1

    .line 80922
    .local v0, "hSpacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    .line 80923
    .local v1, "vSpacing":I
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A01(I)I
    .locals 4

    .line 80924
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    .line 80925
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "r6VY3GajZmUVQmoIixELkCPPvL23ZIon"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 80926
    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    .line 80927
    const/4 v0, 0x2

    return v0

    .line 80928
    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_2

    const v3, 0x7362746c

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "R5xWUxHrBsQvt6Ep6qgFf8TgnPan7eNn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "IHPbobl29fB80e33uRQdDHlzAgkzsvNF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_2

    const v3, 0x73756274

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "ERU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_2

    :goto_0
    const v0, 0x636c6370

    if-ne p0, v0, :cond_4

    .line 80929
    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    if-eq p0, v3, :cond_2

    goto :goto_0

    .line 80930
    :cond_4
    const v0, 0x6d657461

    if-ne p0, v0, :cond_5

    .line 80931
    const/4 v0, 0x5

    return v0

    .line 80932
    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 4

    .line 80933
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 80934
    .local v0, "currentByte":I
    and-int/lit8 v1, v2, 0x7f

    .line 80935
    .local v1, "size":I
    const/4 v3, 0x1

    .local v2, "i":I
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    and-int/lit16 v2, v2, 0x80

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    .line 80936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 80937
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    .line 80938
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80939
    .end local v2    # "i":I
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 1

    .line 80940
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 80941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Mk;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 80942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 80943
    .local v0, "childAtomPosition":I
    if-lt v5, p2, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 80944
    :goto_1
    sub-int v0, v5, p2

    if-ge v0, p3, :cond_4

    .line 80945
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 80946
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "Eq6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 80947
    .local v3, "childAtomSize":I
    if-lez v0, :cond_1

    const/4 v4, 0x1

    :goto_2
    const/16 v3, 0x442

    const/16 v2, 0x1e

    const/16 v1, 0x47

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 80948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 80949
    .local v4, "childType":I
    if-ne v1, p1, :cond_0

    .line 80950
    return v5

    .line 80951
    :cond_0
    add-int/2addr v5, v0

    .line 80952
    .end local v3    # "childAtomSize":I
    .end local v4    # "childType":I
    goto :goto_1

    .line 80953
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 80954
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 80955
    :cond_4
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "xsACpp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "b3zLD1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Mk;)J
    .locals 2

    .line 80956
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 80957
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 80958
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(I)I

    move-result v0

    .line 80959
    .local p0, "version":I
    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 80960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v0

    return-wide v0

    .line 80961
    :cond_0
    const/16 v1, 0x10

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mk;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80962
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 80963
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 80964
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(I)I

    move-result v1

    .line 80965
    .local v2, "version":I
    if-nez v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 80966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v5

    .line 80967
    .local v3, "timescale":J
    if-nez v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 80968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v4

    .line 80969
    .local v0, "languageCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v4, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v0, v4, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80970
    .local v5, "language":Ljava/lang/String;
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 80971
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Mk;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/bB;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 80972
    add-int/lit8 v3, p1, 0x8

    .line 80973
    .local v0, "childPosition":I
    const/4 v6, -0x1

    .line 80974
    .local v1, "schemeInformationBoxPosition":I
    const/4 v5, 0x0

    .line 80975
    .local v2, "schemeInformationBoxSize":I
    const/4 v8, 0x0

    .line 80976
    .local v3, "schemeType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 80977
    .local v4, "dataFormat":Ljava/lang/Integer;
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_4

    .line 80978
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 80979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v9

    .line 80980
    .local v5, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 80981
    .local v6, "childAtomType":I
    const v0, 0x66726d61

    if-ne v1, v0, :cond_1

    .line 80982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80983
    :cond_0
    :goto_1
    add-int/2addr v3, v9

    .line 80984
    .end local v5    # "childAtomSize":I
    .end local v6    # "childAtomType":I
    goto :goto_0

    .line 80985
    :cond_1
    const v0, 0x7363686d

    if-ne v1, v0, :cond_3

    .line 80986
    const/4 v7, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "WAFmEa1A8Ad2aH42oaDaZXEDlUM0azbf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WBvdHgVJgrWudD93dPfPHrAt9UQXj2zQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 80987
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 80988
    :cond_3
    const v0, 0x73636869

    if-ne v1, v0, :cond_0

    .line 80989
    move v6, v3

    .line 80990
    move v5, v9

    goto :goto_1

    .line 80991
    :cond_4
    const/16 v2, 0x43a

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80992
    const/16 v2, 0x432

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80993
    const/16 v2, 0x43e

    const/4 v1, 0x4

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80994
    const/16 v2, 0x436

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80995
    :cond_5
    const/4 v7, 0x1

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    :goto_2
    const/16 v2, 0x460

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 80996
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    const/4 v3, 0x1

    :goto_3
    const/16 v2, 0x476

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 80997
    invoke-static {p0, v6, v5, v8}, Lcom/facebook/ads/redexgen/X/am;->A0K(Lcom/facebook/ads/redexgen/X/Mk;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v3

    .line 80998
    .local v7, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    if-eqz v3, :cond_6

    :goto_4
    const/16 v2, 0x48c

    const/16 v1, 0x16

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 80999
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bB;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 81000
    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    .line 81001
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 81002
    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 81003
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mk;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/bB;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 81004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 81005
    .local v0, "childPosition":I
    :goto_0
    sub-int v0, v5, p1

    if-ge v0, p2, :cond_2

    .line 81006
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v4

    .line 81008
    .local v1, "childAtomSize":I
    if-lez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/16 v2, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 81010
    .local v2, "childAtomType":I
    const v0, 0x73696e66

    if-ne v1, v0, :cond_0

    .line 81011
    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/am;->A07(Lcom/facebook/ads/redexgen/X/Mk;II)Landroid/util/Pair;

    move-result-object v0

    .line 81012
    .local v3, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v0, :cond_0

    .line 81013
    return-object v0

    .line 81014
    .end local v3    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackEncryptionBox;>;"
    :cond_0
    add-int/2addr v5, v4

    .line 81015
    .end local v1    # "childAtomSize":I
    .end local v2    # "childAtomType":I
    goto :goto_0

    .line 81016
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 81017
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/PF;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/PF;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 81018
    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    .line 81019
    .local v0, "elstAtom":Lcom/facebook/ads/redexgen/X/PE;
    if-nez v0, :cond_0

    .line 81020
    const/4 v0, 0x0

    return-object v0

    .line 81021
    :cond_0
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81022
    .local v1, "elstData":Lcom/facebook/ads/redexgen/X/Mk;
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81023
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 81024
    .local v2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(I)I

    move-result v7

    .line 81025
    .local v3, "version":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v6

    .line 81026
    .local v4, "entryCount":I
    new-array v5, v6, [J

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 81027
    .local v5, "editListDurations":[J
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "WeEg0ghuVecZrpZDHTwmbfFZ6yrEYkHG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WuCxZnTDktUwvIVUFGWyBLBLH10b6kIo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v0, v6, [J

    .line 81028
    .local v6, "editListMediaTimes":[J
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v2, v6, :cond_4

    .line 81029
    const/4 p0, 0x1

    if-ne v7, p0, :cond_2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0R()J

    move-result-wide v3

    :goto_1
    aput-wide v3, v5, v2

    .line 81030
    if-ne v7, p0, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v3

    :goto_2
    aput-wide v3, v0, v2

    .line 81031
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v1

    .line 81032
    .local p0, "mediaRateInteger":I
    if-ne v1, p0, :cond_3

    .line 81033
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81034
    .end local p0    # "mediaRateInteger":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81035
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2

    .line 81036
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v3

    goto :goto_1

    .line 81037
    .restart local p0    # "mediaRateInteger":I
    :cond_3
    const/16 v2, 0x21c

    const/16 v1, 0x17

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81038
    .end local v7    # "i":I
    .end local p0    # "mediaRateInteger":I
    :cond_4
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/PE;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/PE;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/androidx/media3/common/Metadata;",
            "Lcom/facebook/ads/androidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation

    .line 81039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81040
    .local v0, "udtaData":Lcom/facebook/ads/redexgen/X/Mk;
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81041
    const/4 v5, 0x0

    .line 81042
    .local v2, "metaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    const/4 v4, 0x0

    .line 81043
    .local v3, "smtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 81044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 81045
    .local v4, "atomPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 81046
    .local v5, "atomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 81047
    .local v6, "atomType":I
    const v0, 0x6d657461

    if-ne v1, v0, :cond_1

    .line 81048
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81049
    add-int v0, v3, v2

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0E(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v5

    .line 81050
    :cond_0
    :goto_1
    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81051
    .end local v4    # "atomPosition":I
    .end local v5    # "atomSize":I
    .end local v6    # "atomType":I
    goto :goto_0

    .line 81052
    :cond_1
    const v0, 0x736d7461

    if-ne v1, v0, :cond_0

    .line 81053
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81054
    add-int v0, v3, v2

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0D(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v4

    goto :goto_1

    .line 81055
    :cond_2
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "XcbSpEcbQBALh5ZDtWGaCidjgtjxLP7Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cmSZK8Dp0z0EqXoyhrjLuIFj1VnYbekm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/common/ColorInfo;
    .locals 10

    .line 81056
    new-instance v3, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    .line 81057
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/KP;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    .line 81058
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/Mj;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    const/16 v9, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 81059
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A0A(I)V

    .line 81060
    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    .line 81061
    .local v5, "seqProfile":I
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81062
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    .line 81063
    .local v6, "highBitdepth":Z
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    .line 81064
    .local v7, "twelveBit":Z
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81065
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 81066
    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 81067
    .local p0, "obuType":I
    const/16 v2, 0xb2

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    if-eq v5, v6, :cond_0

    .line 81068
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x251

    const/16 v1, 0x16

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81069
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    return-object v0

    .line 81070
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81071
    const/16 v2, 0x233

    const/16 v1, 0x1e

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81072
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "4UJYkfTsMaYiVTQXoMU2kZLOInrm0Iwu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YfUXxdoFaSX5MTFKbB15ydi2A69p7nt5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 81073
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    .line 81074
    .local p2, "obuHasSizeField":Z
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 81075
    if-eqz v0, :cond_3

    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_3

    .line 81076
    const/16 v2, 0xbd

    const/16 v1, 0x12

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81077
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    return-object v0

    .line 81078
    :cond_3
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 81079
    .local p3, "obuSeqHeaderSeqProfile":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 81080
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81081
    const/16 v2, 0x267

    const/16 v1, 0x28

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81082
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    return-object v0

    .line 81083
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81084
    const/16 v2, 0x28f

    const/16 v1, 0x24

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81085
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    return-object v0

    .line 81086
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81087
    const/16 v2, 0x1ee

    const/16 v1, 0x2e

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81088
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    return-object v0

    .line 81089
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 81090
    .local p4, "operatingPointsCountMinus1":I
    const/4 v1, 0x0

    .local p5, "i":I
    :goto_0
    const/4 v2, 0x7

    if-gt v1, v8, :cond_8

    .line 81091
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81092
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 81093
    .local v3, "seqLevelIdx":I
    if-le v0, v2, :cond_7

    .line 81094
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 81095
    .end local v3    # "seqLevelIdx":I
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81096
    .end local p5
    :cond_8
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 81097
    .local v3, "frameWidthBitsMinus1":I
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 81098
    .local v9, "frameHeightBitsMinus1":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81099
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81100
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81101
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81102
    :cond_9
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 81103
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "YOm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    .line 81104
    .local v8, "enableOrderHint":Z
    const/4 v0, 0x1

    if-eqz v1, :cond_a

    .line 81105
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81106
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 81107
    const/4 v2, 0x2

    .line 81108
    .local p5, "seqForceScreenContentTools":I
    :goto_2
    if-lez v2, :cond_b

    .line 81109
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v2

    if-nez v2, :cond_b

    .line 81110
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81111
    :cond_b
    if-eqz v1, :cond_c

    .line 81112
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81113
    :cond_c
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 81114
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    .line 81115
    .local v4, "colorConfigHighBitdepth":Z
    if-ne v5, v0, :cond_d

    if-eqz v1, :cond_d

    .line 81116
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 81117
    :cond_d
    if-eq v5, v6, :cond_10

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81118
    :cond_e
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    goto :goto_2

    .line 81119
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "nR5TiHDoUh6rDh5934rJks1wtLY6MfKx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    .line 81120
    .local v8, "enableOrderHint":Z
    const/4 v0, 0x2

    if-eqz v1, :cond_a

    goto :goto_1

    .line 81121
    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    .line 81122
    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "zwe3pIkVBBVeV8lpBC4YkgWiUY0HQWgC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_10

    .line 81123
    const/4 v2, 0x1

    .line 81124
    .local p8, "monochrome":Z
    :goto_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 81125
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 81126
    .local v2, "colorPrimaries":I
    .end local v3    # "frameWidthBitsMinus1":I
    .local p10, "frameWidthBitsMinus1":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 81127
    .local v3, "transferCharacteristics":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 81128
    .local p1, "matrixCoefficients":I
    if-nez v2, :cond_13

    const/4 v0, 0x1

    .end local v4    # "colorConfigHighBitdepth":Z
    .local p11, "colorConfigHighBitdepth":Z
    if-ne v6, v0, :cond_13

    const/16 v0, 0xd

    if-ne v5, v0, :cond_13

    if-nez v1, :cond_13

    .line 81129
    const/4 v2, 0x1

    .line 81130
    .local p7, "colorRange":I
    :goto_4
    invoke-static {v6}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KP;->A01(I)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v1

    .line 81131
    const/4 v0, 0x1

    .end local v2    # "colorPrimaries":I
    .end local p7
    .local v1, "colorRange":I
    .local p6, "colorPrimaries":I
    .local p12, "bitArray":Lcom/facebook/ads/redexgen/X/Mj;
    if-ne v2, v0, :cond_12

    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(I)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v0, 0x2

    goto :goto_5

    .line 81132
    .end local v4
    .restart local p11
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    goto :goto_4

    .line 81133
    :cond_14
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "tXtYnKCjcZ2j07uAw4QdkWwdMeParkK3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01(I)I

    move-result v0

    .line 81134
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/KP;->A02(I)Lcom/facebook/ads/redexgen/X/KP;

    .line 81135
    .end local v1    # "colorRange":I
    .end local v3    # "transferCharacteristics":I
    .end local v4
    .restart local p10
    .restart local p11
    .restart local p12
    :cond_15
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 2

    .line 81136
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81138
    .local v0, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;>;"
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 81139
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ax;->A04(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 81140
    .local v1, "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    if-eqz v0, :cond_0

    .line 81141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81142
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 6

    .line 81143
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81144
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, p1, :cond_4

    .line 81145
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 81146
    .local v1, "atomPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 81147
    .local v3, "atomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 81148
    .local v4, "atomType":I
    const v0, 0x73617574

    if-ne v1, v0, :cond_0

    .line 81149
    const/16 v0, 0xe

    if-ge v2, v0, :cond_1

    .line 81150
    return-object v4

    .line 81151
    .end local v0
    .end local v5
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Mk;
    :cond_0
    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81152
    .end local v1    # "atomPosition":I
    .end local v3    # "atomSize":I
    .end local v4    # "atomType":I
    goto :goto_0

    .line 81153
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81154
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 81155
    .local v5, "recordingMode":I
    if-eq v1, v5, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 81156
    return-object v4

    .line 81157
    :cond_2
    if-ne v1, v5, :cond_3

    const/high16 v3, 0x43700000    # 240.0f

    .line 81158
    .local v0, "captureFrameRate":F
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 81160
    .local p0, "svcTemporalLayerCount":I
    new-array v2, v1, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    new-instance v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v2}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    return-object v0

    .line 81161
    :cond_3
    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_1

    .line 81162
    :cond_4
    return-object v4
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 4

    .line 81163
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81164
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/am;->A0Q(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 81165
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 81166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 81167
    .local v0, "atomPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 81168
    .local v1, "atomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 81169
    .local v2, "atomType":I
    const v0, 0x696c7374

    if-ne v1, v0, :cond_0

    .line 81170
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81171
    add-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/am;->A0C(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    return-object v0

    .line 81172
    :cond_0
    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81173
    .end local v0    # "atomPosition":I
    .end local v1    # "atomSize":I
    .end local v2    # "atomType":I
    goto :goto_0

    .line 81174
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/PF;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 11

    .line 81175
    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v1

    .line 81176
    .local v0, "hdlrAtom":Lcom/facebook/ads/redexgen/X/PE;
    const v0, 0x6b657973

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v2

    .line 81177
    .local v1, "keysAtom":Lcom/facebook/ads/redexgen/X/PE;
    const v0, 0x696c7374

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v5

    .line 81178
    .local v2, "ilstAtom":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81179
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A03(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    const v0, 0x6d647461

    if-eq v1, v0, :cond_1

    .line 81180
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    :cond_0
    return-object v7

    .line 81181
    :cond_1
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81182
    .local v4, "keys":Lcom/facebook/ads/redexgen/X/Mk;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81183
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v3

    .line 81184
    .local v5, "entryCount":I
    new-array v8, v3, [Ljava/lang/String;

    .line 81185
    .local v6, "keyNames":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 81186
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 81187
    .local v8, "entrySize":I
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81188
    add-int/lit8 v0, v1, -0x8

    .line 81189
    .local v9, "keySize":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 81190
    .end local v8    # "entrySize":I
    .end local v9    # "keySize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81191
    .end local v7    # "i":I
    :cond_2
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81192
    .local v7, "ilst":Lcom/facebook/ads/redexgen/X/Mk;
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81194
    .local v9, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;>;"
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "W6whw8KCI5GVkcQmUBH1LClL3nJKWtM6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Wth3VAdKagh3f4d85VOett7mvpgjX203"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-le v3, v5, :cond_6

    .line 81195
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v9

    .line 81196
    .local v10, "atomPosition":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result p0

    .line 81197
    .local p0, "atomSize":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 81198
    .local p1, "keyIndex":I
    if-ltz v10, :cond_5

    array-length v0, v8

    if-ge v10, v0, :cond_5

    .line 81199
    aget-object v1, v8, v10

    .line 81200
    .local p2, "key":Ljava/lang/String;
    add-int v0, v9, p0

    .line 81201
    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/ax;->A09(Lcom/facebook/ads/redexgen/X/Mk;ILjava/lang/String;)Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    move-result-object v0

    .line 81202
    .local p3, "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    if-eqz v0, :cond_4

    .line 81203
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81204
    :cond_4
    :goto_2
    add-int/2addr v9, p0

    invoke-virtual {v6, v9}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81205
    .end local v10    # "atomPosition":I
    .end local p0    # "atomSize":I
    .end local p1
    goto :goto_1

    .line 81206
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x167

    const/16 v1, 0x29

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 81207
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-object v7

    :cond_7
    new-instance v7, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v7, v4}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_3
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/ai;
    .locals 14

    .line 81208
    add-int/lit8 v0, p1, 0x8

    const/4 v4, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81209
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81210
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/Mk;)I

    .line 81211
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81212
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 81213
    .local v4, "flags":I
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_0

    .line 81214
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81215
    :cond_0
    and-int/lit8 v6, v7, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "W1gdzr7RracSqvuSMjmB55Y1kGxj1GCP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WHJEB58yopvh0NgzKkAcEtIqQhlpsFde"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v6, :cond_2

    .line 81216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81217
    :cond_2
    and-int/lit8 v6, v7, 0x20

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "jwHKq4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "QSWgcx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v6, :cond_3

    .line 81218
    :goto_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81219
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81220
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/Mk;)I

    .line 81221
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 81222
    .local v3, "objectTypeIndication":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 81223
    .local v12, "mimeType":Ljava/lang/String;
    const/16 v2, 0x3b3

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81224
    const/16 v7, 0x3dd

    const/16 v6, 0xd

    const/4 v5, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81225
    :goto_1
    const/16 v2, 0x3ea

    const/16 v1, 0x10

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81226
    .end local v1
    .end local v2
    .end local v13
    .end local p1    # null:I
    :cond_4
    new-instance v7, Lcom/facebook/ads/redexgen/X/ai;

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/ai;-><init>(Ljava/lang/String;[BJJ)V

    return-object v7

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "xYZjPX0YhfsdmbjjhGhamFcVb3rDth8t"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "x2GsbM9p3ZdJcUOEkPFozk1Y66buufrn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_3

    goto :goto_0

    .line 81227
    :cond_7
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81228
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v12

    .line 81229
    .local v13, "peakBitrate":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v10

    .line 81230
    .local p1, "bitrate":J
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81231
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    .line 81232
    .local v1, "initializationDataSize":I
    new-array v9, v1, [B

    .line 81233
    .local v2, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81234
    new-instance v7, Lcom/facebook/ads/redexgen/X/ai;

    .line 81235
    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_9

    .line 81236
    :goto_2
    cmp-long v0, v12, v1

    if-lez v0, :cond_8

    :goto_3
    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/ai;-><init>(Ljava/lang/String;[BJJ)V

    .line 81237
    return-object v7

    .line 81238
    :cond_8
    move-wide v12, v3

    goto :goto_3

    .line 81239
    :cond_9
    move-wide v10, v3

    goto :goto_2
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Mk;IILjava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/ak;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 81240
    const/16 v0, 0xc

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81241
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v3

    .line 81242
    .local v12, "numberOfEntries":I
    new-instance v14, Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {v14, v3}, Lcom/facebook/ads/redexgen/X/ak;-><init>(I)V

    .line 81243
    .local v13, "out":Lcom/facebook/ads/redexgen/X/ak;
    const/4 v15, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v15, v3, :cond_e

    .line 81244
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v8

    .line 81245
    .local v15, "childStartPosition":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v9

    .line 81246
    .local v16, "childAtomSize":I
    if-lez v9, :cond_d

    const/4 v4, 0x1

    :goto_1
    const/16 v2, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81247
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v7

    .line 81248
    .local v9, "childAtomType":I
    const v0, 0x61766331

    move/from16 v4, p1

    move-object/from16 v13, p4

    if-eq v7, v0, :cond_2

    const v0, 0x61766333

    if-eq v7, v0, :cond_2

    const v0, 0x656e6376

    if-eq v7, v0, :cond_2

    const v6, 0x6d317620

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "8W98LQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "cMLNsA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_2

    const v6, 0x6d703476

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "WH5Sf6L7Mgfl0EfT16ALTTBbyQq1uPuf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WxiKHLXaY3s8hh6MaycBW9ZqRCqkMeC7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_2

    const v0, 0x68766331

    if-eq v7, v0, :cond_2

    const v0, 0x68657631

    if-eq v7, v0, :cond_2

    const v0, 0x73323633

    if-eq v7, v0, :cond_2

    const v0, 0x48323633

    if-eq v7, v0, :cond_2

    const v0, 0x76703038

    if-eq v7, v0, :cond_2

    const v0, 0x76703039

    if-eq v7, v0, :cond_2

    const v0, 0x61763031

    if-eq v7, v0, :cond_2

    const v0, 0x64766176

    if-eq v7, v0, :cond_2

    const v0, 0x64766131

    if-eq v7, v0, :cond_2

    const v0, 0x64766865

    if-eq v7, v0, :cond_2

    const v0, 0x64766831

    if-ne v7, v0, :cond_4

    .line 81249
    .end local v9    # "childAtomType":I
    .restart local v17
    :cond_2
    move-object/from16 v16, v5

    move/from16 v20, v4

    move/from16 v21, p2

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 p0, v15

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/am;->A0R(Lcom/facebook/ads/redexgen/X/Mk;IIIIILcom/facebook/ads/androidx/media3/common/DrmInitData;Lcom/facebook/ads/redexgen/X/ak;I)V

    .line 81250
    :cond_3
    :goto_3
    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81251
    .end local v15    # "childStartPosition":I
    .end local v16    # "childAtomSize":I
    .end local v17
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 81252
    :cond_4
    const v0, 0x6d703461

    move-object/from16 v11, p3

    if-eq v7, v0, :cond_6

    const v0, 0x656e6361

    if-eq v7, v0, :cond_6

    const v0, 0x61632d33

    if-eq v7, v0, :cond_6

    const v0, 0x65632d33

    if-eq v7, v0, :cond_6

    const v0, 0x61632d34

    if-eq v7, v0, :cond_6

    const v0, 0x6d6c7061

    if-eq v7, v0, :cond_6

    const v0, 0x64747363

    if-eq v7, v0, :cond_6

    const v0, 0x64747365

    if-eq v7, v0, :cond_6

    const v0, 0x64747368

    if-eq v7, v0, :cond_6

    const v6, 0x6474736c

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "gUkPGA6NNTJN6XgBKM15kOxkv7RlAYRp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_6

    const v0, 0x64747378

    if-eq v7, v0, :cond_6

    const v0, 0x73616d72

    if-eq v7, v0, :cond_6

    const v0, 0x73617762

    if-eq v7, v0, :cond_6

    const v0, 0x6c70636d

    if-eq v7, v0, :cond_6

    const v0, 0x736f7774

    if-eq v7, v0, :cond_6

    const v0, 0x74776f73

    if-eq v7, v0, :cond_6

    const v0, 0x2e6d7032

    if-eq v7, v0, :cond_6

    const v0, 0x2e6d7033

    if-eq v7, v0, :cond_6

    const v0, 0x6d686131

    if-eq v7, v0, :cond_6

    const v0, 0x6d686d31

    if-eq v7, v0, :cond_6

    const v0, 0x616c6163

    if-eq v7, v0, :cond_6

    const v0, 0x616c6177

    if-eq v7, v0, :cond_6

    const v0, 0x756c6177

    if-eq v7, v0, :cond_6

    const v0, 0x4f707573

    if-eq v7, v0, :cond_6

    const v0, 0x664c6143

    if-ne v7, v0, :cond_8

    .line 81253
    :cond_6
    move-object v6, v5

    move v10, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    move/from16 v12, p5

    if-eq v1, v0, :cond_7

    .end local v9
    .local v17, "childAtomType":I
    invoke-static/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/am;->A0T(Lcom/facebook/ads/redexgen/X/Mk;IIIILjava/lang/String;ZLcom/facebook/ads/androidx/media3/common/DrmInitData;Lcom/facebook/ads/redexgen/X/ak;I)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "14Z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .end local v9
    .local v17, "childAtomType":I
    invoke-static/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/am;->A0T(Lcom/facebook/ads/redexgen/X/Mk;IIIILjava/lang/String;ZLcom/facebook/ads/androidx/media3/common/DrmInitData;Lcom/facebook/ads/redexgen/X/ak;I)V

    goto/16 :goto_3

    .line 81254
    :cond_8
    const v0, 0x54544d4c

    if-eq v7, v0, :cond_9

    const v6, 0x74783367

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "hUtMndgVazsSelVCIE05k09ZDnc2gLfj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_9

    const v0, 0x77767474

    if-eq v7, v0, :cond_9

    const v6, 0x73747070

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "W2BVnGy7G6pauXvdZavifyyUYHTRkraH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WQr0eM6Jd7jmlGhD91Om6FQn9Nhx2btK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_9

    const v0, 0x63363038

    if-ne v7, v0, :cond_a

    .line 81255
    :cond_9
    move-object v6, v5

    move v10, v4

    move v7, v7

    move v8, v8

    move v9, v9

    move-object v11, v11

    move-object v12, v14

    invoke-static/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/am;->A0S(Lcom/facebook/ads/redexgen/X/Mk;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/ak;)V

    goto/16 :goto_3

    .line 81256
    :cond_a
    const v6, 0x6d657474

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "o0Xshv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZeJJ7B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_c

    .line 81257
    invoke-static {v5, v7, v8, v4, v14}, Lcom/facebook/ads/redexgen/X/am;->A0U(Lcom/facebook/ads/redexgen/X/Mk;IIILcom/facebook/ads/redexgen/X/ak;)V

    goto/16 :goto_3

    .line 81258
    :cond_c
    const v0, 0x63616d6d

    if-ne v7, v0, :cond_3

    .line 81259
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 81260
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0g(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v4

    .line 81261
    const/16 v2, 0x2c7

    const/16 v1, 0x1b

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 81262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    goto/16 :goto_3

    .line 81263
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 81264
    .end local v14    # "i":I
    :cond_e
    return-object v14
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/al;
    .locals 13

    .line 81265
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 81267
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(I)I

    move-result v12

    .line 81268
    .local v2, "version":I
    const/16 v7, 0x10

    if-nez v12, :cond_a

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v5

    .line 81270
    .local v4, "trackId":I
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81271
    const/4 v11, 0x1

    .line 81272
    .local v6, "durationUnknown":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v10

    .line 81273
    .local v7, "durationPosition":I
    if-nez v12, :cond_0

    const/4 v9, 0x4

    .line 81274
    .local v0, "durationByteCount":I
    :cond_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v9, :cond_2

    .line 81275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int v0, v10, v8

    aget-byte v4, v1, v0

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "oLrIzloc2hYanTGtS7YtknJwhZrQTqpe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_9

    .line 81276
    const/4 v11, 0x0

    .line 81277
    .end local v8    # "i":I
    :cond_2
    if-eqz v11, :cond_7

    .line 81278
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81279
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81280
    .local v8, "duration":J
    :cond_3
    :goto_2
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v8

    .line 81282
    .local v3, "a00":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v7

    .line 81283
    .local v10, "a01":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v6

    .line 81285
    .local v5, "a10":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 81286
    .local v11, "a11":I
    const/high16 v1, 0x10000

    .line 81287
    .local v12, "fixedOne":I
    if-nez v8, :cond_4

    if-ne v7, v1, :cond_4

    neg-int v0, v1

    if-ne v6, v0, :cond_4

    if-nez v2, :cond_4

    .line 81288
    const/16 v1, 0x5a

    .line 81289
    .local p0, "rotationDegrees":I
    .restart local p0    # "rotationDegrees":I
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/al;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/al;-><init>(IJI)V

    return-object v0

    .line 81290
    .end local p0    # "rotationDegrees":I
    :cond_4
    if-nez v8, :cond_5

    neg-int v0, v1

    if-ne v7, v0, :cond_5

    if-ne v6, v1, :cond_5

    if-nez v2, :cond_5

    .line 81291
    const/16 v1, 0x10e

    .restart local p0    # "rotationDegrees":I
    goto :goto_3

    .line 81292
    .end local p0    # "rotationDegrees":I
    :cond_5
    neg-int v0, v1

    if-ne v8, v0, :cond_6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    neg-int v0, v1

    if-ne v2, v0, :cond_6

    .line 81293
    const/16 v1, 0xb4

    .restart local p0    # "rotationDegrees":I
    goto :goto_3

    .line 81294
    .end local p0    # "rotationDegrees":I
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 81295
    .end local v8    # "duration":J
    :cond_7
    if-nez v12, :cond_8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v3

    .line 81296
    .restart local v8    # "duration":J
    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 81297
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 81298
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0R()J

    move-result-wide v3

    goto :goto_4

    .line 81299
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 81300
    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/PE;JLcom/facebook/ads/androidx/media3/common/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/bA;
    .locals 20
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 81301
    move-wide/from16 v17, p2

    const v1, 0x6d646961

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PF;

    .line 81302
    .local v1, "mdia":Lcom/facebook/ads/redexgen/X/PF;
    const v1, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PE;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/am;->A03(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/am;->A01(I)I

    move-result v12

    .line 81303
    .local v2, "trackType":I
    const/4 v1, -0x1

    const/4 v10, 0x0

    if-ne v12, v1, :cond_0

    .line 81304
    return-object v10

    .line 81305
    :cond_0
    const v1, 0x746b6864

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PE;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/am;->A0I(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/al;

    move-result-object v9

    .line 81306
    .local v18, "tkhdData":Lcom/facebook/ads/redexgen/X/al;
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v17, v5

    if-nez v1, :cond_2

    .line 81307
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/al;->A02(Lcom/facebook/ads/redexgen/X/al;)J

    move-result-wide v17

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "xTME0L"

    const/4 v1, 0x4

    aput-object v2, v4, v1

    const-string v2, "2a08Z0"

    const/4 v1, 0x6

    aput-object v2, v4, v1

    .line 81308
    .end local p15
    .local v7, "duration":J
    .end local p15
    .local v19, "duration":J
    :cond_2
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/am;->A05(Lcom/facebook/ads/redexgen/X/Mk;)J

    move-result-wide v15

    .line 81309
    .local p1, "movieTimescale":J
    cmp-long v1, v17, v5

    if-nez v1, :cond_3

    .line 81310
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 81311
    .local v5, "durationUs":J
    .local p3, "durationUs":J
    :goto_0
    const v1, 0x6d696e66

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PF;

    .line 81312
    const v1, 0x7374626c

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v1

    .line 81313
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PF;

    .line 81314
    .local v14, "stbl":Lcom/facebook/ads/redexgen/X/PF;
    const v1, 0x6d646864

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PE;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/am;->A06(Lcom/facebook/ads/redexgen/X/Mk;)Landroid/util/Pair;

    move-result-object v4

    .line 81315
    .local v13, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    const v1, 0x73747364

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v1

    .line 81316
    .local v12, "stsd":Lcom/facebook/ads/redexgen/X/PE;
    if-eqz v1, :cond_7

    .line 81317
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81318
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/al;->A00(Lcom/facebook/ads/redexgen/X/al;)I

    move-result p0

    .line 81319
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/al;->A01(Lcom/facebook/ads/redexgen/X/al;)I

    move-result p1

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 81320
    move-object/from16 p3, p4

    move/from16 p4, p6

    move-object/from16 v19, v2

    move-object/from16 p2, v1

    invoke-static/range {v19 .. v24}, Lcom/facebook/ads/redexgen/X/am;->A0H(Lcom/facebook/ads/redexgen/X/Mk;IILjava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/ak;

    move-result-object v3

    .line 81321
    .local v10, "stsdData":Lcom/facebook/ads/redexgen/X/ak;
    const/4 v2, 0x0

    .line 81322
    .local v3, "editListDurations":[J
    const/4 v1, 0x0

    .line 81323
    .local v5, "editListMediaTimes":[J
    if-nez p5, :cond_5

    .line 81324
    const v8, 0x65647473

    sget-object v6, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81325
    .end local v5    # "editListMediaTimes":[J
    :cond_3
    const-wide/32 v19, 0xf4240

    move-wide/from16 p1, v15

    invoke-static/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v17

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v6, "1jkQAV9F2Faz7Lw0QBj6kQN0MLyuueWG"

    const/4 v5, 0x7

    aput-object v6, v7, v5

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v0

    .line 81326
    .local v6, "edtsAtom":Lcom/facebook/ads/redexgen/X/PF;
    if-eqz v0, :cond_5

    .line 81327
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A09(Lcom/facebook/ads/redexgen/X/PF;)Landroid/util/Pair;

    move-result-object v0

    .line 81328
    .local v7, "edtsData":Landroid/util/Pair;, "Landroid/util/Pair<[J[J>;"
    if-eqz v0, :cond_5

    .line 81329
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 81330
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    .line 81331
    .end local v3    # "editListDurations":[J
    .end local v5
    .local p5, "editListDurations":[J
    .local p6, "editListMediaTimes":[J
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    if-nez v0, :cond_6

    :goto_1
    return-object v10

    .line 81332
    :cond_6
    new-instance v10, Lcom/facebook/ads/redexgen/X/bA;

    .line 81333
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/al;->A00(Lcom/facebook/ads/redexgen/X/al;)I

    move-result v11

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 81334
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v5, v3, Lcom/facebook/ads/redexgen/X/ak;->A01:I

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/ak;->A03:[Lcom/facebook/ads/redexgen/X/bB;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:I

    .end local v10    # "stsdData":Lcom/facebook/ads/redexgen/X/ak;
    .local p9, "stsdData":Lcom/facebook/ads/redexgen/X/ak;
    .end local v12    # "stsd":Lcom/facebook/ads/redexgen/X/PE;
    .local p11, "stsd":Lcom/facebook/ads/redexgen/X/PE;
    .end local v13    # "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p10, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v14    # "stbl":Lcom/facebook/ads/redexgen/X/PF;
    .local p12, "stbl":Lcom/facebook/ads/redexgen/X/PF;
    move-object/from16 v19, v6

    move/from16 p0, v5

    move-object/from16 p1, v4

    move/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    invoke-direct/range {v10 .. v24}, Lcom/facebook/ads/redexgen/X/bA;-><init>(IIJJJLcom/facebook/ads/redexgen/X/VC;I[Lcom/facebook/ads/redexgen/X/bB;I[J[J)V

    goto :goto_1

    .line 81335
    .end local p5    # "editListDurations":[J
    .end local p6    # "editListMediaTimes":[J
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .restart local v12    # "stsd":Lcom/facebook/ads/redexgen/X/PE;
    .restart local v13    # "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .restart local v14    # "stbl":Lcom/facebook/ads/redexgen/X/PF;
    :cond_7
    const/16 v2, 0x120

    const/16 v1, 0x3f

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/Mk;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/bB;
    .locals 12

    .line 81336
    add-int/lit8 v3, p1, 0x8

    .line 81337
    .local v1, "childPosition":I
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_5

    .line 81338
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 81340
    .local v2, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 81341
    .local v4, "childAtomType":I
    const v0, 0x74656e63

    if-ne v1, v0, :cond_3

    .line 81342
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 81343
    .local v5, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(I)I

    move-result v0

    .line 81344
    .local v6, "version":I
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81345
    const/4 v9, 0x0

    .line 81346
    .local v8, "defaultCryptByteBlock":I
    const/4 v10, 0x0

    .line 81347
    .local v9, "defaultSkipByteBlock":I
    if-nez v0, :cond_2

    .line 81348
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81349
    .end local v10
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "WR5yQE07EPwXeStrRv7wUYRzVgUyk0tI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WlSh861620yb3Z9O8L0R1EJEh8XVCL9Y"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_1

    .line 81350
    .local v7, "defaultIsProtected":Z
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 81351
    .local v10, "defaultPerSampleIvSize":I
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 81352
    .local p3, "defaultKeyId":[B
    array-length v0, v8

    invoke-virtual {p0, v8, v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81353
    const/4 v11, 0x0

    .line 81354
    .local p0, "constantIv":[B
    if-eqz v5, :cond_0

    if-nez v7, :cond_0

    .line 81355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 81356
    .local p1, "constantIvSize":I
    new-array v11, v0, [B

    .line 81357
    invoke-virtual {p0, v11, v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81358
    .end local p0    # "constantIv":[B
    .local p7, "constantIv":[B
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/bB;

    .end local p3    # "defaultKeyId":[B
    .local p9, "defaultKeyId":[B
    move-object v6, p3

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/bB;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v4

    .line 81359
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 81360
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 81361
    .local v10, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v9, v0, 0x4

    .line 81362
    and-int/lit8 v10, v1, 0xf

    goto :goto_1

    .line 81363
    .end local v5    # "fullAtom":I
    .end local v6    # "version":I
    .end local v7    # "defaultIsProtected":Z
    .end local v8    # "defaultCryptByteBlock":I
    .end local v9    # "defaultSkipByteBlock":I
    .end local v10    # "patternByte":I
    .end local p7
    .end local p9
    :cond_3
    add-int/2addr v3, v2

    .line 81364
    .end local v2    # "childAtomSize":I
    .end local v4    # "childAtomType":I
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81365
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/bD;
    .locals 34
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 81366
    const v0, 0x7374737a

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v2

    .line 81367
    .local v12, "stszAtom":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v11, 0x0

    move-object/from16 p1, p0

    if-eqz v2, :cond_0

    .line 81368
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    new-instance v29, Lcom/facebook/ads/redexgen/X/PD;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/PE;Lcom/facebook/ads/redexgen/X/VC;)V

    .line 81369
    .local v1, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/aj;
    .end local v1    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/aj;
    .local v13, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/aj;
    :goto_0
    invoke-interface/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/aj;->A9Y()I

    move-result v25

    .line 81370
    .local v14, "sampleCount":I
    const/4 v0, 0x0

    if-nez v25, :cond_1

    .line 81371
    new-instance v4, Lcom/facebook/ads/redexgen/X/bD;

    new-array v3, v0, [J

    new-array v2, v0, [I

    new-array v1, v0, [J

    new-array v0, v0, [I

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bA;[J[II[J[IJ)V

    return-object v4

    .line 81372
    .end local v1
    :cond_0
    const v0, 0x73747a32

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v1

    .line 81373
    .local v1, "stz2Atom":Lcom/facebook/ads/redexgen/X/PE;
    if-eqz v1, :cond_36

    .line 81374
    new-instance v29, Lcom/facebook/ads/redexgen/X/PC;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_0

    .line 81375
    :cond_1
    const/4 v4, 0x0

    .line 81376
    .local v2, "chunkOffsetsAreLongs":Z
    const v0, 0x7374636f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81377
    .local v3, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "acd6Re"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "giJikF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_9

    .line 81378
    const/4 v4, 0x1

    .line 81379
    const v0, 0x636f3634

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/PE;

    .line 81380
    .end local v2    # "chunkOffsetsAreLongs":Z
    .end local v3    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local v7, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local v15, "chunkOffsetsAreLongs":Z
    :goto_1
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81381
    .local v8, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Mk;
    const v0, 0x73747363

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PE;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81382
    .local v6, "stsc":Lcom/facebook/ads/redexgen/X/Mk;
    const v0, 0x73747473

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    move-object/from16 v30, v0

    .line 81383
    .local v5, "stts":Lcom/facebook/ads/redexgen/X/Mk;
    const v0, 0x73747373

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    .line 81384
    .local v4, "stssAtom":Lcom/facebook/ads/redexgen/X/PE;
    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81385
    .local v2, "stss":Lcom/facebook/ads/redexgen/X/Mk;
    :goto_2
    const v0, 0x63747473

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    .line 81386
    .local v3, "cttsAtom":Lcom/facebook/ads/redexgen/X/PE;
    if-eqz v0, :cond_4

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 81387
    .local v0, "ctts":Lcom/facebook/ads/redexgen/X/Mk;
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Mk;Z)V

    .line 81388
    .local v1, "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    .end local v3    # "cttsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local v17, "cttsAtom":Lcom/facebook/ads/redexgen/X/PE;
    const/16 v2, 0xc

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81389
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    .line 81390
    .local v18, "remainingTimestampDeltaChanges":I
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v12

    .line 81391
    .local v20, "remainingSamplesAtTimestampDelta":I
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v28

    .line 81392
    .local v3, "timestampDeltaInTimeUnits":I
    const/4 v10, 0x0

    .line 81393
    .local v22, "remainingSamplesAtTimestampOffset":I
    const/16 v27, 0x0

    .line 81394
    .local v23, "remainingTimestampOffsetChanges":I
    const/16 v26, 0x0

    .line 81395
    .local v24, "timestampOffset":I
    if-eqz v11, :cond_5

    .line 81396
    const/16 v1, 0xc

    .end local v4    # "stssAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local v25, "stssAtom":Lcom/facebook/ads/redexgen/X/PE;
    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81397
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v27

    .line 81398
    .end local v4
    .restart local v25    # "stssAtom":Lcom/facebook/ads/redexgen/X/PE;
    :cond_5
    const/16 v24, -0x1

    .line 81399
    .local v4, "nextSynchronizationSampleIndex":I
    const/4 v9, 0x0

    .line 81400
    .local v26, "remainingSynchronizationSamples":I
    if-eqz v14, :cond_6

    .line 81401
    const/16 v1, 0xc

    .end local v4    # "nextSynchronizationSampleIndex":I
    .local v27, "nextSynchronizationSampleIndex":I
    invoke-virtual {v14, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81402
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v9

    .line 81403
    if-lez v9, :cond_7

    .line 81404
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v1

    add-int/lit8 v24, v1, -0x1

    .line 81405
    .end local v27    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .end local v2    # "stss":Lcom/facebook/ads/redexgen/X/Mk;
    .end local v27
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .local v19, "stss":Lcom/facebook/ads/redexgen/X/Mk;
    :cond_6
    :goto_3
    invoke-interface/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/aj;->A8l()I

    move-result v3

    .line 81406
    .local v2, "fixedSampleSize":I
    .end local v4    # "nextSynchronizationSampleIndex":I
    .restart local v27    # "nextSynchronizationSampleIndex":I
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 81407
    .local v4, "sampleMimeType":Ljava/lang/String;
    .end local v6    # "stsc":Lcom/facebook/ads/redexgen/X/Mk;
    .local v28, "stsc":Lcom/facebook/ads/redexgen/X/Mk;
    const/4 v1, -0x1

    if-eq v3, v1, :cond_b

    .line 81408
    const/16 v4, 0x3c7

    const/16 v2, 0x9

    const/16 v1, 0x26

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 81409
    const/16 v4, 0x381

    const/16 v2, 0xf

    const/16 v1, 0x50

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 81410
    const/16 v4, 0x372

    const/16 v2, 0xf

    const/4 v1, 0x6

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v4, v1

    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81411
    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .restart local v27    # "nextSynchronizationSampleIndex":I
    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    .line 81412
    :cond_8
    move-object v14, v11

    goto/16 :goto_2

    .line 81413
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "aJYPh09h6r3fNySwgjeXkeykr4Yh5Ev0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "WnwoC1cOipD89cI3pZ3LLz3xjUGSopBK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WpsAhLVzabZQFmfOBPicQbJgwF4BMwum"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto/16 :goto_1

    .line 81414
    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    .line 81415
    :cond_c
    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "WniFRR4zQHvRCxNWaBtqQFRiaQwJFVIF"

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const-string v2, "W5AV9Rd10firRyVnlNtuef3kFPsuDGre"

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 81416
    :cond_d
    if-nez v13, :cond_b

    if-nez v27, :cond_b

    if-nez v9, :cond_b

    const/4 v4, 0x1

    .line 81417
    .local v29, "rechunkFixedSizeSamples":Z
    :goto_4
    const/16 v19, 0x0

    .line 81418
    .local v6, "maximumSize":I
    const-wide/16 v1, 0x0

    .line 81419
    .local v30, "timestampTimeUnits":J
    if-eqz v4, :cond_f

    .line 81420
    .end local v4
    .local v32, "sampleMimeType":Ljava/lang/String;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/ah;->A05:I

    new-array v6, v1, [J

    .line 81421
    .local v4, "chunkOffsetsBytes":[J
    .end local v6    # "maximumSize":I
    .local v33, "maximumSize":I
    iget v1, v0, Lcom/facebook/ads/redexgen/X/ah;->A05:I

    new-array v5, v1, [I

    .line 81422
    .local v6, "chunkSampleCounts":[I
    :goto_5
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ah;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 81423
    .end local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local p0, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    iget v4, v0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/ah;->A02:J

    aput-wide v1, v6, v4

    .line 81424
    iget v2, v0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ah;->A01:I

    aput v1, v5, v2

    goto :goto_5

    .line 81425
    .end local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .restart local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .restart local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    :cond_e
    move/from16 v0, v28

    int-to-long v0, v0

    .line 81426
    invoke-static {v3, v6, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/aq;->A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/ap;

    move-result-object v1

    .line 81427
    .local v7, "rechunkedResults":Lcom/facebook/ads/redexgen/X/ap;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ap;->A04:[J

    move-object/from16 v20, v0

    .line 81428
    .local v10, "offsets":[J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ap;->A03:[I

    move-object/from16 v21, v0

    .line 81429
    .local v11, "sizes":[I
    .end local v2    # "fixedSampleSize":I
    .local p1, "fixedSampleSize":I
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ap;->A00:I

    move/from16 v19, v0

    .line 81430
    .end local v33    # "maximumSize":I
    .local v2, "maximumSize":I
    .end local v2    # "maximumSize":I
    .restart local v33    # "maximumSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ap;->A05:[J

    move-object/from16 v23, v0

    .line 81431
    .local v2, "timestamps":[J
    .end local v2    # "timestamps":[J
    .local p2, "timestamps":[J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ap;->A02:[I

    move-object/from16 v22, v0

    .line 81432
    .local v2, "flags":[I
    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/ap;->A01:J

    .line 81433
    .end local v4    # "chunkOffsetsBytes":[J
    .end local v7    # "rechunkedResults":Lcom/facebook/ads/redexgen/X/ap;
    .local v6, "duration":J
    move-object/from16 v0, p1

    goto/16 :goto_e

    .line 81434
    .end local v10    # "offsets":[J
    .end local v11    # "sizes":[I
    .end local v32    # "sampleMimeType":Ljava/lang/String;
    .end local v33    # "maximumSize":I
    .end local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local p1    # "fixedSampleSize":I
    .end local p2    # "timestamps":[J
    .local v2, "fixedSampleSize":I
    .local v4, "sampleMimeType":Ljava/lang/String;
    .local v6, "maximumSize":I
    .local v7, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local v2    # "fixedSampleSize":I
    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .end local v6    # "maximumSize":I
    .end local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .restart local v32    # "sampleMimeType":Ljava/lang/String;
    .restart local v33    # "maximumSize":I
    .restart local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .restart local p1    # "fixedSampleSize":I
    :cond_f
    move/from16 v3, v25

    new-array v3, v3, [J

    move-object/from16 v20, v3

    .line 81435
    .local v2, "offsets":[J
    move/from16 v3, v25

    new-array v3, v3, [I

    move-object/from16 v21, v3

    .line 81436
    .local v4, "sizes":[I
    move/from16 v3, v25

    new-array v3, v3, [J

    move-object/from16 v23, v3

    .line 81437
    .local v6, "timestamps":[J
    move/from16 v3, v25

    new-array v3, v3, [I

    move-object/from16 v22, v3

    .line 81438
    .local v7, "flags":[I
    const-wide/16 v6, 0x0

    .line 81439
    .local v10, "offset":J
    const/4 v5, 0x0

    .line 81440
    .local p2, "remainingSamplesInChunk":I
    const/4 v8, 0x0

    .end local v23    # "remainingTimestampOffsetChanges":I
    .local v8, "remainingTimestampDeltaChanges":I
    .local v9, "i":I
    .local v10, "nextSynchronizationSampleIndex":I
    .local v11, "maximumSize":I
    .local v12, "remainingSamplesAtTimestampDelta":I
    .local v15, "remainingSynchronizationSamples":I
    .local v18, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Mk;
    .local v20, "stszAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local v22, "offset":J
    .local v24, "chunkOffsetsAreLongs":Z
    .local v26, "remainingTimestampOffsetChanges":I
    .local v27, "remainingSamplesAtTimestampOffset":I
    .local v33, "timestampOffset":I
    .end local v5    # "stts":Lcom/facebook/ads/redexgen/X/Mk;
    .local p3, "stts":Lcom/facebook/ads/redexgen/X/Mk;
    :goto_6
    const/16 v4, 0xb2

    const/16 v3, 0xb

    const/16 v15, 0x17

    move v4, v4

    move v3, v3

    invoke-static {v4, v3, v15}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v15

    move/from16 v3, v25

    if-ge v8, v3, :cond_18

    .line 81441
    const/4 v3, 0x1

    .line 81442
    .local p4, "chunkDataComplete":Z
    :goto_7
    if-nez v5, :cond_10

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ah;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 81443
    .end local v14    # "sampleCount":I
    .end local v15    # "remainingSynchronizationSamples":I
    .local p5, "sampleCount":I
    .local p6, "remainingSynchronizationSamples":I
    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/ah;->A02:J

    .line 81444
    .end local v22    # "offset":J
    .local v14, "offset":J
    .end local v14    # "offset":J
    .restart local v22    # "offset":J
    iget v5, v0, Lcom/facebook/ads/redexgen/X/ah;->A01:I

    .end local p2    # "remainingSamplesInChunk":I
    .local v14, "remainingSamplesInChunk":I
    goto :goto_7

    .line 81445
    .end local p5
    .end local p6
    .local v14, "sampleCount":I
    .restart local v15    # "remainingSynchronizationSamples":I
    .restart local p2    # "remainingSamplesInChunk":I
    .end local v14    # "sampleCount":I
    .end local v15    # "remainingSynchronizationSamples":I
    .restart local p5
    .restart local p6
    :cond_10
    if-nez v3, :cond_11

    .line 81446
    const/16 v4, 0x1ba

    const/16 v3, 0x1c

    const/16 v0, 0x19

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 81447
    .end local p5
    .restart local v14    # "sampleCount":I
    move-object/from16 v0, v20

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v20

    .line 81448
    move-object/from16 v0, v21

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v21

    .line 81449
    move-object/from16 v0, v23

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v23

    .line 81450
    move-object/from16 v0, v22

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v22

    .line 81451
    goto/16 :goto_a

    .line 81452
    .end local v14    # "sampleCount":I
    .restart local p5
    :cond_11
    if-eqz v11, :cond_13

    .line 81453
    .end local v27    # "remainingSamplesAtTimestampOffset":I
    .local v15, "remainingSamplesAtTimestampOffset":I
    :goto_8
    if-nez v10, :cond_12

    if-lez v27, :cond_12

    .line 81454
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v10

    .line 81455
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v26

    .line 81456
    add-int/lit8 v27, v27, -0x1

    goto :goto_8

    .line 81457
    :cond_12
    add-int/lit8 v10, v10, -0x1

    .line 81458
    .end local v33    # "timestampOffset":I
    .local v5, "timestampOffset":I
    :cond_13
    aput-wide v6, v20, v8

    .line 81459
    invoke-interface/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/aj;->AIf()I

    move-result v3

    aput v3, v21, v8

    .line 81460
    aget v4, v21, v8

    move/from16 v3, v19

    if-le v4, v3, :cond_14

    .line 81461
    aget v19, v21, v8

    .line 81462
    :cond_14
    move/from16 v3, v26

    int-to-long v3, v3

    move-wide v15, v3

    add-long v17, v1, v15

    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v15, v4, v3

    const/4 v3, 0x5

    aget-object v16, v4, v3

    const/16 v4, 0x11

    move-object v3, v15

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v15

    if-eq v3, v4, :cond_2

    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v4, "kenJKBSODEWajqjRkQGsJli4RRbqAKbN"

    const/4 v3, 0x2

    aput-object v4, v15, v3

    const-string v4, "gINrJp4J5bcoL2mQYNShQcOK3s8R8DIB"

    const/4 v3, 0x5

    aput-object v4, v15, v3

    aput-wide v17, v23, v8

    .line 81463
    if-nez v14, :cond_17

    const/4 v3, 0x1

    :goto_9
    aput v3, v22, v8

    .line 81464
    move/from16 v3, v24

    if-ne v8, v3, :cond_15

    .line 81465
    const/4 v3, 0x1

    aput v3, v22, v8

    .line 81466
    add-int/lit8 v9, v9, -0x1

    .line 81467
    .end local p6
    .local v15, "remainingSynchronizationSamples":I
    if-lez v9, :cond_15

    .line 81468
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v3

    add-int/lit8 v24, v3, -0x1

    .line 81469
    .end local p6
    .restart local v15    # "remainingSynchronizationSamples":I
    .end local v1    # "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    .end local v2    # "offsets":[J
    .local v14, "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    .local p7, "offsets":[J
    :cond_15
    move/from16 v3, v28

    int-to-long v3, v3

    move-wide v15, v3

    add-long/2addr v1, v15

    .line 81470
    add-int/lit8 v12, v12, -0x1

    .line 81471
    if-nez v12, :cond_16

    if-lez v13, :cond_16

    .line 81472
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v12

    .line 81473
    .end local v12    # "remainingSamplesAtTimestampDelta":I
    .local v1, "remainingSamplesAtTimestampDelta":I
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v28

    .line 81474
    add-int/lit8 v13, v13, -0x1

    .line 81475
    .end local v1    # "remainingSamplesAtTimestampDelta":I
    .restart local v12    # "remainingSamplesAtTimestampDelta":I
    :cond_16
    aget v3, v21, v8

    int-to-long v3, v3

    move-wide v15, v3

    add-long/2addr v6, v15

    .line 81476
    .end local p4
    add-int/lit8 v5, v5, -0x1

    .line 81477
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 81478
    :cond_17
    const/4 v3, 0x0

    goto :goto_9

    .line 81479
    .end local v5    # "timestampOffset":I
    .end local p5
    .end local p7
    .local v1, "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    .restart local v2    # "offsets":[J
    .local v14, "sampleCount":I
    .restart local v33    # "timestampOffset":I
    :cond_18
    move/from16 v8, v25

    .line 81480
    .end local v1    # "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    .end local v2    # "offsets":[J
    .end local v15    # "remainingSynchronizationSamples":I
    .local v14, "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    .restart local p5
    .restart local p6
    .restart local p7
    .end local v6    # "timestamps":[J
    .end local v9    # "i":I
    .end local p2    # "remainingSamplesInChunk":I
    .local v1, "remainingSamplesInChunk":I
    .local v2, "timestamps":[J
    .end local v2    # "timestamps":[J
    .end local v3    # "timestampDeltaInTimeUnits":I
    .end local v33    # "timestampOffset":I
    .local v6, "timestampOffset":I
    .local v9, "timestampDeltaInTimeUnits":I
    .local v15, "timestamps":[J
    :goto_a
    move/from16 v0, v26

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 81481
    .local v2, "duration":J
    const/4 v14, 0x1

    .line 81482
    .local v33, "isCttsValid":Z
    if-eqz v11, :cond_19

    .line 81483
    :goto_b
    if-lez v27, :cond_19

    .line 81484
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 81485
    const/4 v14, 0x0

    .line 81486
    :cond_19
    if-nez v9, :cond_1a

    if-nez v12, :cond_1a

    if-nez v5, :cond_1a

    if-nez v13, :cond_1a

    if-nez v10, :cond_1a

    if-nez v14, :cond_1c

    .line 81487
    .end local v0    # "ctts":Lcom/facebook/ads/redexgen/X/Mk;
    .local p2, "ctts":Lcom/facebook/ads/redexgen/X/Mk;
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .end local v2    # "duration":J
    .local p8, "duration":J
    const/16 v4, 0xcf

    const/16 v3, 0x20

    const/16 v0, 0x63

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    .end local v6    # "timestampOffset":I
    .local v2, "timestampOffset":I
    iget v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x90

    const/16 v4, 0x22

    const/16 v3, 0x34

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .end local p6
    .local v3, "remainingSynchronizationSamples":I
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .end local v2    # "timestampOffset":I
    .local p4, "timestampOffset":I
    const/16 v6, 0xe

    const/16 v4, 0x23

    const/16 v3, 0x12

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x55

    const/16 v4, 0x1a

    const/16 v3, 0x7d

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x6f

    const/16 v4, 0x21

    const/16 v3, 0x46

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x31

    const/16 v4, 0x24

    const/16 v3, 0x79

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .end local v27
    .local v2, "remainingSamplesAtTimestampOffset":I
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 81488
    if-nez v14, :cond_1b

    const/4 v5, 0x0

    const/16 v4, 0xe

    const/16 v3, 0x3a

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v3

    .end local v1    # "remainingSamplesInChunk":I
    .local p6, "remainingSamplesInChunk":I
    :goto_c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81489
    invoke-static {v15, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 81490
    .end local v22    # "offset":J
    .end local v33    # "isCttsValid":Z
    .end local p6
    :goto_d
    move/from16 v25, v8

    .end local v2    # "remainingSamplesAtTimestampOffset":I
    .end local v3    # "remainingSynchronizationSamples":I
    .end local v4    # "sizes":[I
    .end local v8    # "remainingTimestampDeltaChanges":I
    .end local p7
    .local v7, "sampleCount":I
    .local v9, "flags":[I
    .local v10, "timestampDeltaInTimeUnits":I
    .local v11, "offsets":[J
    .local v12, "sizes":[I
    .local v22, "remainingTimestampDeltaChanges":I
    .local v23, "remainingSamplesAtTimestampDelta":I
    .local v26, "remainingSamplesAtTimestampOffset":I
    .local v27, "nextSynchronizationSampleIndex":I
    .local v30, "remainingTimestampOffsetChanges":I
    .local v31, "remainingSynchronizationSamples":I
    .local v33, "maximumSize":I
    .local p5, "timestampTimeUnits":J
    :goto_e
    const-wide/32 v7, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v7

    .line 81491
    .local p17, "durationUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    const-wide/32 v3, 0xf4240

    if-nez v5, :cond_1e

    .line 81492
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    move-object/from16 v0, v23

    invoke-static {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/N1;->A13([JJJ)V

    .line 81493
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    .end local v7    # "sampleCount":I
    .end local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleCount":I
    .local v18, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local p0, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Mk;
    .local p7, "timestampDeltaInTimeUnits":I
    .local p19, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/aj;
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bA;[J[II[J[IJ)V

    return-object v0

    .line 81494
    :cond_1b
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x15

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 81495
    :cond_1c
    move-object/from16 v0, p1

    goto :goto_d

    .line 81496
    :cond_1d
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    .line 81497
    add-int/lit8 v27, v27, -0x1

    goto/16 :goto_b

    .line 81498
    .end local p7
    .end local p19
    .restart local v7    # "sampleCount":I
    .restart local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/aj;
    .local v18, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Mk;
    .local p0, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local v7    # "sampleCount":I
    .end local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleCount":I
    .local v18, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .local p0, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Mk;
    .restart local p7
    .restart local p19
    :cond_1e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    array-length v3, v3

    const-wide/16 v13, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    iget v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    if-ne v3, v4, :cond_22

    move-object/from16 v3, v23

    array-length v4, v3

    const/4 v3, 0x2

    if-lt v4, v3, :cond_22

    .line 81499
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A09:[J

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    .line 81500
    .local p20, "editStartTime":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    aget-wide v26, v3, v4

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A05:J

    .line 81501
    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v31}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v3

    add-long v9, v7, v3

    .line 81502
    .local p22, "editEndTime":J
    move-object/from16 v4, v23

    move-wide v5, v1

    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/am;->A0V([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 81503
    sub-long v26, v1, v9

    .line 81504
    .local p24, "paddingTimeUnits":J
    const/4 v3, 0x0

    aget-wide v3, v23, v3

    sub-long/2addr v7, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v5, v3

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    .line 81505
    move-wide v9, v5

    move-wide v11, v3

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v5

    .line 81506
    .local v7, "encoderDelay":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v7, v3

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    .line 81507
    move-wide/from16 v28, v7

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v31}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v7

    .line 81508
    .local v5, "encoderPadding":J
    cmp-long v3, v5, v13

    if-nez v3, :cond_1f

    cmp-long v3, v7, v13

    if-eqz v3, :cond_22

    :cond_1f
    const-wide/32 v11, 0x7fffffff

    sget-object v9, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v4, v9, v3

    const/4 v3, 0x6

    aget-object v3, v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_20

    cmp-long v3, v5, v11

    if-gtz v3, :cond_22

    :goto_f
    cmp-long v10, v7, v11

    sget-object v9, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v4, v9, v3

    const/4 v3, 0x6

    aget-object v3, v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_21

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    sget-object v9, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v4, "Hik1iXvfs1LPy2KbW4ubRxWemgMnRYNE"

    const/4 v3, 0x2

    aput-object v4, v9, v3

    const-string v4, "Tg1KHdpyORnIPRkxrd7HH1fP4A0NbMNX"

    const/4 v3, 0x5

    aput-object v4, v9, v3

    cmp-long v3, v5, v11

    if-gtz v3, :cond_22

    goto :goto_f

    :cond_21
    sget-object v9, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v4, "x3iRsFcv6O4Gb8xjCXBtkuyfz9dQ4V3e"

    const/4 v3, 0x7

    aput-object v4, v9, v3

    if-gtz v10, :cond_22

    .line 81509
    long-to-int v1, v5

    move-object/from16 v2, p2

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 81510
    long-to-int v1, v7

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 81511
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    const-wide/32 v2, 0xf4240

    move-object/from16 v1, v23

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/N1;->A13([JJJ)V

    .line 81512
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    const/4 v1, 0x0

    aget-wide v1, v2, v1

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/bA;->A05:J

    .line 81513
    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v7

    .line 81514
    .local p10, "editedDurationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    .end local v5    # "encoderPadding":J
    .local p12, "encoderPadding":J
    .end local v7    # "encoderDelay":J
    .local p14, "encoderDelay":J
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bA;[J[II[J[IJ)V

    return-object v0

    .line 81515
    .end local v5
    .end local v7
    .end local p20
    .end local p22
    .end local p24
    :cond_22
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    array-length v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_23

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    const/4 v6, 0x0

    aget-wide v4, v3, v6

    cmp-long v3, v4, v13

    if-nez v3, :cond_23

    .line 81516
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A09:[J

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v6

    .line 81517
    .local p10, "editStartTime":J
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_10
    move-object/from16 v3, v23

    array-length v3, v3

    if-ge v4, v3, :cond_34

    .line 81518
    aget-wide v9, v23, v4

    sub-long/2addr v9, v7

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    .line 81519
    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v5

    aput-wide v5, v23, v4

    .line 81520
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 81521
    .end local p10
    .end local p12
    .restart local p17
    :cond_23
    iget v5, v0, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    const/4 v4, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v3, v3, v1

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_27

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "KHJ"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    if-ne v5, v4, :cond_28

    :goto_11
    const/4 v13, 0x1

    .line 81522
    .local v7, "omitClippedSample":Z
    :goto_12
    const/4 v5, 0x0

    .line 81523
    .local v0, "editedSampleCount":I
    const/4 v12, 0x0

    .line 81524
    .local v1, "nextSampleIndex":I
    const/16 v24, 0x0

    .line 81525
    .local v2, "copyMetadata":Z
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    array-length v1, v1

    new-array v7, v1, [I

    .line 81526
    .local v8, "startIndices":[I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    array-length v1, v1

    new-array v6, v1, [I

    .line 81527
    .local v6, "endIndices":[I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A09:[J

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    .line 81528
    .local p10, "editListMediaTimes":[J
    const/4 v10, 0x0

    .local v0, "copyMetadata":Z
    .local v1, "i":I
    .local v2, "nextSampleIndex":I
    .local v5, "editedSampleCount":I
    :goto_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    array-length v1, v1

    if-ge v10, v1, :cond_29

    .line 81529
    aget-wide v1, v11, v10

    .line 81530
    .local v3, "editMediaTime":J
    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_25

    .line 81531
    .end local v14    # "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    .local p13, "chunkIterator":Lcom/facebook/ads/redexgen/X/ah;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    aget-wide v26, v3, v10

    .end local v11    # "offsets":[J
    .end local v12    # "sizes":[I
    .local v14, "offsets":[J
    .local p14, "sizes":[I
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    .end local v13    # "sampleCount":I
    .end local v14    # "offsets":[J
    .local p15, "sampleCount":I
    .local p16, "offsets":[J
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A05:J

    .line 81532
    move-wide/from16 v28, v8

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v31}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v8

    .line 81533
    .local v11, "editDuration":J
    const/4 v4, 0x1

    move-object/from16 v3, v23

    invoke-static {v3, v1, v2, v4, v4}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v3

    aput v3, v7, v10

    .line 81534
    add-long/2addr v1, v8

    .line 81535
    const/4 v4, 0x0

    .end local v3    # "editMediaTime":J
    .local p20, "editMediaTime":J
    move-object/from16 v3, v23

    invoke-static {v3, v1, v2, v13, v4}, Lcom/facebook/ads/redexgen/X/N1;->A0K([JJZZ)I

    move-result v1

    aput v1, v6, v10

    .line 81536
    :goto_14
    aget v2, v7, v10

    aget v1, v6, v10

    if-ge v2, v1, :cond_24

    aget v1, v7, v10

    aget v1, v22, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_24

    .line 81537
    aget v1, v7, v10

    add-int/2addr v1, v2

    aput v1, v7, v10

    goto :goto_14

    .line 81538
    :cond_24
    aget v2, v6, v10

    aget v1, v7, v10

    sub-int/2addr v2, v1

    add-int/2addr v5, v2

    .line 81539
    aget v1, v7, v10

    if-eq v12, v1, :cond_26

    const/4 v1, 0x1

    :goto_15
    or-int v24, v24, v1

    .line 81540
    aget v12, v6, v10

    .line 81541
    .end local v3
    .end local v11    # "editDuration":J
    .end local v12
    .end local v13
    .end local v14
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 81542
    :cond_26
    const/4 v1, 0x0

    goto :goto_15

    :cond_27
    if-ne v5, v4, :cond_28

    goto :goto_11

    .line 81543
    :cond_28
    const/4 v13, 0x0

    goto :goto_12

    .line 81544
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .restart local v11    # "editDuration":J
    .restart local v12    # "sizes":[I
    .restart local v13    # "sampleCount":I
    .restart local v14    # "offsets":[J
    :cond_29
    const/4 v2, 0x1

    .line 81545
    .end local v1    # "i":I
    .end local v11    # "editDuration":J
    .end local v12    # "sizes":[I
    .end local v13    # "sampleCount":I
    .end local v14    # "offsets":[J
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    .end local p15
    .local v14, "sampleCount":I
    move/from16 v1, v25

    if-eq v5, v1, :cond_33

    :goto_16
    or-int v24, v24, v2

    .line 81546
    .end local v0    # "copyMetadata":Z
    .local v11, "copyMetadata":Z
    if-eqz v24, :cond_32

    new-array v14, v5, [J

    .line 81547
    .local v12, "editedOffsets":[J
    :goto_17
    if-eqz v24, :cond_31

    new-array v11, v5, [I

    .line 81548
    .local v13, "editedSizes":[I
    :goto_18
    if-eqz v24, :cond_2a

    const/16 v19, 0x0

    .line 81549
    .local v0, "editedMaximumSize":I
    :cond_2a
    if-eqz v24, :cond_30

    new-array v13, v5, [I

    .line 81550
    .local v4, "editedFlags":[I
    :goto_19
    new-array v12, v5, [J

    .line 81551
    .local v3, "editedTimestamps":[J
    const-wide/16 v25, 0x0

    .line 81552
    .local p20, "pts":J
    const/4 v9, 0x0

    .line 81553
    .local v1, "sampleIndex":I
    const/4 v8, 0x0

    .end local p20
    .local v0, "i":I
    .local v16, "editedMaximumSize":I
    .local p26, "pts":J
    .end local v2    # "nextSampleIndex":I
    .local v21, "nextSampleIndex":I
    :goto_1a
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    array-length v1, v1

    if-ge v8, v1, :cond_35

    .line 81554
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A09:[J

    aget-wide v17, v1, v8

    .line 81555
    .local p28, "editMediaTime":J
    aget v5, v7, v8

    .line 81556
    .local v2, "startIndex":I
    .end local v5    # "editedSampleCount":I
    .local p15, "editedSampleCount":I
    aget v10, v6, v8

    .line 81557
    .local v5, "endIndex":I
    if-eqz v24, :cond_2e

    .line 81558
    .end local v6    # "endIndices":[I
    .local p30, "endIndices":[I
    sub-int v2, v10, v5

    .line 81559
    .local v6, "count":I
    .end local p16
    .local v14, "offsets":[J
    .local p31, "sampleCount":I
    move-object/from16 v1, v20

    invoke-static {v1, v5, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81560
    .end local p14
    .local v14, "sizes":[I
    .restart local p16
    move-object/from16 v1, v21

    invoke-static {v1, v5, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81561
    move-object/from16 v1, v22

    invoke-static {v1, v5, v13, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81562
    .end local v16    # "editedMaximumSize":I
    .local v2, "editedMaximumSize":I
    .local v6, "j":I
    .local p14, "startIndex":I
    :goto_1b
    if-ge v5, v10, :cond_2c

    .line 81563
    const-wide/32 v27, 0xf4240

    .end local v4    # "editedFlags":[I
    .end local v5    # "endIndex":I
    .local p32, "editedFlags":[I
    .local p33, "endIndex":I
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A05:J

    move-wide/from16 v29, v1

    invoke-static/range {v25 .. v30}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v15

    .line 81564
    .local v4, "ptsUs":J
    aget-wide v3, v23, v5

    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .local p34, "omitClippedSample":Z
    .local p35, "startIndices":[I
    sub-long v3, v3, v17

    .line 81565
    const-wide/16 v1, 0x0

    .end local v14    # "sizes":[I
    .end local v15    # "timestamps":[J
    .local p36, "timestamps":[J
    .local p37, "sizes":[I
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    .line 81566
    move-wide/from16 v31, v27

    move-wide/from16 v33, v1

    invoke-static/range {v29 .. v34}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v1

    .line 81567
    .local v7, "timeInSegmentUs":J
    add-long/2addr v15, v1

    aput-wide v15, v12, v9

    .line 81568
    if-eqz v24, :cond_2b

    aget v4, v11, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    const/4 v2, 0x5

    aget-object v3, v3, v2

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "uKAbynIWXm0VrLaf4oD02U8OQInfZRcW"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v2, "93qEkNtCJDvZjTIakDclzXV2O0lAvy10"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    move/from16 v1, v19

    if-le v4, v1, :cond_2b

    .line 81569
    aget v19, v21, v5

    .line 81570
    .end local v4    # "ptsUs":J
    .end local v7    # "timeInSegmentUs":J
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 81571
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 81572
    .end local p32
    .end local p33
    .end local p34
    .end local p35
    .end local p36
    .end local p37
    .local v4, "editedFlags":[I
    .restart local v5    # "endIndex":I
    .local v7, "omitClippedSample":Z
    .restart local v8    # "startIndices":[I
    .restart local v14    # "sizes":[I
    .restart local v15    # "timestamps":[J
    .end local v4    # "editedFlags":[I
    .end local v5    # "endIndex":I
    .end local v6    # "j":I
    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .end local v14    # "sizes":[I
    .end local v15    # "timestamps":[J
    .restart local p32
    .restart local p33
    .restart local p34
    .restart local p35
    .restart local p36
    .restart local p37
    :cond_2c
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A08:[J

    aget-wide v1, v1, v8

    add-long v25, v25, v1

    .line 81573
    .end local p14
    .end local p28
    .end local p33
    add-int/lit8 v8, v8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x6b

    if-eq v2, v1, :cond_2d

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "WjpjVdBCDnnd6bE32gSezSufCqYDNplr"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v2, "W9l6Wyk7YTCpraNc2oc22qbyUoLK82yN"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    goto/16 :goto_1a

    :cond_2d
    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "XIyZPx"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "LMnLrk"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    goto/16 :goto_1a

    .line 81574
    .end local p30
    .end local p31
    .local v6, "endIndices":[I
    .local v14, "sampleCount":I
    .restart local p14
    :cond_2e
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2f

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "WLtmSpKml2RnWXzYwEjTMvZ4vu0LkA63"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v2, "WKxH4ugZxqBDjB1qVUlF9exvED5IHwCq"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    goto/16 :goto_1b

    :cond_2f
    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "wKq"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    goto/16 :goto_1b

    .line 81575
    :cond_30
    move-object/from16 v13, v22

    goto/16 :goto_19

    .line 81576
    :cond_31
    move-object/from16 v11, v21

    goto/16 :goto_18

    .line 81577
    :cond_32
    move-object/from16 v14, v20

    goto/16 :goto_17

    .line 81578
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 81579
    .end local v0    # "i":I
    :cond_34
    sub-long/2addr v1, v7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bA;->A06:J

    .line 81580
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v7

    .line 81581
    .end local p17
    .local p12, "durationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bA;[J[II[J[IJ)V

    return-object v0

    .line 81582
    .end local v2    # "editedMaximumSize":I
    .end local p15
    .end local p30
    .end local p31
    .end local p32
    .end local p34
    .end local p35
    .end local p36
    .end local p37
    .restart local v4    # "editedFlags":[I
    .local v5, "editedSampleCount":I
    .local v6, "endIndices":[I
    .restart local v7    # "omitClippedSample":Z
    .restart local v8    # "startIndices":[I
    .local v14, "sampleCount":I
    .restart local v15    # "timestamps":[J
    .restart local v16    # "editedMaximumSize":I
    .local p14, "sizes":[I
    .end local v0
    .end local v4    # "editedFlags":[I
    .end local v5    # "editedSampleCount":I
    .end local v6    # "endIndices":[I
    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .end local v14    # "sampleCount":I
    .end local p14
    .restart local p15
    .restart local p30
    .restart local p31
    .restart local p32
    .restart local p34
    .restart local p35
    .restart local p37
    :cond_35
    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A05:J

    .line 81583
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v7

    .line 81584
    .local v14, "editedDurationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    .end local v1    # "sampleIndex":I
    .local p12, "sampleIndex":I
    .end local v3    # "editedTimestamps":[J
    .local p14, "editedTimestamps":[J
    .end local p32
    .local p20, "editedFlags":[I
    .end local p30
    .local p21, "endIndices":[I
    .end local p34
    .end local p35
    .local p22, "omitClippedSample":Z
    .local p23, "startIndices":[I
    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v11

    move/from16 v4, v19

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bA;[J[II[J[IJ)V

    return-object v0

    .line 81585
    .end local v9    # "flags":[I
    .end local v11    # "copyMetadata":Z
    .end local v13    # "editedSizes":[I
    .end local v14    # "editedDurationUs":J
    .end local v15    # "timestamps":[J
    .end local v16    # "editedMaximumSize":I
    .end local v17    # "cttsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local v18    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local v19    # "stss":Lcom/facebook/ads/redexgen/X/Mk;
    .end local v20    # "stszAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local v21    # "nextSampleIndex":I
    .end local v22    # "remainingTimestampDeltaChanges":I
    .end local v23    # "remainingSamplesAtTimestampDelta":I
    .end local v24    # "chunkOffsetsAreLongs":Z
    .end local v25    # "stssAtom":Lcom/facebook/ads/redexgen/X/PE;
    .end local v26    # "remainingSamplesAtTimestampOffset":I
    .end local v27    # "nextSynchronizationSampleIndex":I
    .end local v28    # "stsc":Lcom/facebook/ads/redexgen/X/Mk;
    .end local v29    # "rechunkFixedSizeSamples":Z
    .end local v30    # "remainingTimestampOffsetChanges":I
    .end local v31    # "remainingSynchronizationSamples":I
    .end local v32    # "sampleMimeType":Ljava/lang/String;
    .end local v33    # "maximumSize":I
    .end local p0    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/Mk;
    .end local p1    # "fixedSampleSize":I
    .end local p2    # "ctts":Lcom/facebook/ads/redexgen/X/Mk;
    .end local p3
    .end local p4
    .end local p5
    .end local p7
    .end local p8
    .end local p10
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .end local p17
    .end local p19
    .end local p20
    .end local p21
    .end local p22
    .end local p23
    .end local p26
    .end local p31
    .end local p37
    .local v1, "stz2Atom":Lcom/facebook/ads/redexgen/X/PE;
    .local v12, "stszAtom":Lcom/facebook/ads/redexgen/X/PE;
    :cond_36
    const/16 v2, 0x190

    const/16 v1, 0x2a

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x52

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0N()Ljava/nio/ByteBuffer;
    .locals 2

    .line 81586
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/Z6;JLcom/facebook/ads/androidx/media3/common/DrmInitData;ZZLcom/facebook/ads/redexgen/X/Wy;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/PF;",
            "Lcom/facebook/ads/redexgen/X/Z6;",
            "J",
            "Lcom/facebook/ads/androidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/facebook/ads/redexgen/X/Wy<",
            "Lcom/facebook/ads/redexgen/X/bA;",
            "Lcom/facebook/ads/redexgen/X/bA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 81587
    .local p6, "modifyTrackFunction":Lcom/facebook/ads/redexgen/X/Wy;, "Lcom/google/common/base/Function<Lcom/facebook/ads/androidx/media3/extractor/mp4/Track;Lcom/facebook/ads/androidx/media3/extractor/mp4/Track;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81588
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 81589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/PF;

    .line 81590
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/PF;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/ag;->A00:I

    const v0, 0x7472616b

    if-eq v1, v0, :cond_0

    .line 81591
    .end local v3    # "atom":Lcom/facebook/ads/redexgen/X/PF;
    .end local v4
    .end local v6
    .end local v8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81592
    :cond_0
    const v0, 0x6d766864

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/PE;

    .line 81593
    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/am;->A0J(Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/PE;JLcom/facebook/ads/androidx/media3/common/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v0

    .line 81594
    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A4c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/bA;

    .line 81595
    .local v4, "track":Lcom/facebook/ads/redexgen/X/bA;
    if-nez v4, :cond_1

    goto :goto_1

    .line 81596
    :cond_1
    const v0, 0x6d646961

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PF;

    .line 81597
    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v0

    .line 81598
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PF;

    .line 81599
    const v0, 0x7374626c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v0

    .line 81600
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PF;

    .line 81601
    .local v6, "stblAtom":Lcom/facebook/ads/redexgen/X/PF;
    invoke-static {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0L(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/bD;

    move-result-object v0

    .line 81602
    .local v8, "trackSampleTable":Lcom/facebook/ads/redexgen/X/bD;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81603
    .end local v2    # "i":I
    :cond_2
    return-object v3
.end method

.method public static A0P()V
    .locals 3

    const/16 v0, 0x50b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "YHpxcEezyIbk6ar2MuZd0BLdeeshQf0w"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Dv9oA4Exk3sh0R2AQFMUOP841JkccEpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x44t
        0x48t
        0xbt
        0x1ct
        0x1ct
        0x1bt
        0x48t
        0x1t
        0x6t
        0x1et
        0x9t
        0x4t
        0x1t
        0xct
        0x6ct
        0x60t
        0x32t
        0x25t
        0x2dt
        0x21t
        0x29t
        0x2et
        0x29t
        0x2et
        0x27t
        0x13t
        0x21t
        0x2dt
        0x30t
        0x2ct
        0x25t
        0x33t
        0x1t
        0x34t
        0x14t
        0x29t
        0x2dt
        0x25t
        0x33t
        0x34t
        0x21t
        0x2dt
        0x30t
        0x4t
        0x25t
        0x2ct
        0x34t
        0x21t
        0x60t
        0x7t
        0xbt
        0x59t
        0x4et
        0x46t
        0x4at
        0x42t
        0x45t
        0x42t
        0x45t
        0x4ct
        0x78t
        0x4at
        0x46t
        0x5bt
        0x47t
        0x4et
        0x58t
        0x6at
        0x5ft
        0x7ft
        0x42t
        0x46t
        0x4et
        0x58t
        0x5ft
        0x4at
        0x46t
        0x5bt
        0x64t
        0x4dt
        0x4dt
        0x58t
        0x4et
        0x5ft
        0xbt
        0x3t
        0xft
        0x5dt
        0x4at
        0x42t
        0x4et
        0x46t
        0x41t
        0x46t
        0x41t
        0x48t
        0x7ct
        0x4et
        0x42t
        0x5ft
        0x43t
        0x4at
        0x5ct
        0x66t
        0x41t
        0x6ct
        0x47t
        0x5at
        0x41t
        0x44t
        0xft
        0x38t
        0x34t
        0x66t
        0x71t
        0x79t
        0x75t
        0x7dt
        0x7at
        0x7dt
        0x7at
        0x73t
        0x40t
        0x7dt
        0x79t
        0x71t
        0x67t
        0x60t
        0x75t
        0x79t
        0x64t
        0x50t
        0x71t
        0x78t
        0x60t
        0x75t
        0x57t
        0x7ct
        0x75t
        0x7at
        0x73t
        0x71t
        0x67t
        0x34t
        0x5ct
        0x46t
        0x14t
        0x3t
        0xbt
        0x7t
        0xft
        0x8t
        0xft
        0x8t
        0x1t
        0x35t
        0x1ft
        0x8t
        0x5t
        0xet
        0x14t
        0x9t
        0x8t
        0xft
        0x1ct
        0x7t
        0x12t
        0xft
        0x9t
        0x8t
        0x35t
        0x7t
        0xbt
        0x16t
        0xat
        0x3t
        0x15t
        0x46t
        0x4t
        0x31t
        0x2at
        0x28t
        0x15t
        0x24t
        0x37t
        0x36t
        0x20t
        0x37t
        0x36t
        0x18t
        0x25t
        0x3et
        0x38t
        0x2et
        0x2et
        0x34t
        0x2bt
        0x38t
        0x7dt
        0x32t
        0x3ft
        0x28t
        0x2t
        0x2et
        0x34t
        0x27t
        0x38t
        0x78t
        0x5ft
        0x52t
        0x5et
        0x5ft
        0x42t
        0x58t
        0x42t
        0x45t
        0x54t
        0x5ft
        0x45t
        0x11t
        0x42t
        0x45t
        0x53t
        0x5dt
        0x11t
        0x53t
        0x5et
        0x49t
        0x11t
        0x57t
        0x5et
        0x43t
        0x11t
        0x45t
        0x43t
        0x50t
        0x52t
        0x5at
        0x11t
        0x5ct
        0x7bt
        0x63t
        0x74t
        0x79t
        0x7ct
        0x71t
        0x35t
        0x66t
        0x74t
        0x78t
        0x65t
        0x79t
        0x70t
        0x35t
        0x67t
        0x74t
        0x61t
        0x70t
        0x35t
        0x73t
        0x7at
        0x67t
        0x35t
        0x51t
        0x7at
        0x79t
        0x77t
        0x6ct
        0x35t
        0x41t
        0x67t
        0x60t
        0x70t
        0x5dt
        0x51t
        0x35t
        0x58t
        0x59t
        0x45t
        0x35t
        0x66t
        0x61t
        0x67t
        0x70t
        0x74t
        0x78t
        0x2ft
        0x35t
        0x1dt
        0x31t
        0x3ct
        0x36t
        0x3ft
        0x22t
        0x3dt
        0x35t
        0x34t
        0x70t
        0x23t
        0x31t
        0x3dt
        0x20t
        0x3ct
        0x35t
        0x70t
        0x24t
        0x31t
        0x32t
        0x3ct
        0x35t
        0x70t
        0x78t
        0x23t
        0x24t
        0x32t
        0x3ct
        0x79t
        0x70t
        0x3dt
        0x39t
        0x23t
        0x23t
        0x39t
        0x3et
        0x37t
        0x70t
        0x23t
        0x31t
        0x3dt
        0x20t
        0x3ct
        0x35t
        0x70t
        0x34t
        0x35t
        0x23t
        0x33t
        0x22t
        0x39t
        0x20t
        0x24t
        0x39t
        0x3ft
        0x3et
        0x70t
        0x78t
        0x23t
        0x24t
        0x23t
        0x34t
        0x79t
        0x5ft
        0x60t
        0x65t
        0x63t
        0x58t
        0x75t
        0x71t
        0x74t
        0x7ct
        0x44t
        0x46t
        0x5ft
        0x5ft
        0x4at
        0x4bt
        0xft
        0x42t
        0x4at
        0x5bt
        0x4et
        0x4bt
        0x4et
        0x5bt
        0x4et
        0xft
        0x58t
        0x46t
        0x5bt
        0x47t
        0xft
        0x5at
        0x41t
        0x44t
        0x41t
        0x40t
        0x58t
        0x41t
        0xft
        0x44t
        0x4at
        0x56t
        0xft
        0x46t
        0x41t
        0x4bt
        0x4at
        0x57t
        0x15t
        0xft
        0x1ft
        0x39t
        0x2at
        0x28t
        0x20t
        0x6bt
        0x23t
        0x2at
        0x38t
        0x6bt
        0x25t
        0x24t
        0x6bt
        0x38t
        0x2at
        0x26t
        0x3bt
        0x27t
        0x2et
        0x6bt
        0x3ft
        0x2at
        0x29t
        0x27t
        0x2et
        0x6bt
        0x38t
        0x22t
        0x31t
        0x2et
        0x6bt
        0x22t
        0x25t
        0x2dt
        0x24t
        0x39t
        0x26t
        0x2at
        0x3ft
        0x22t
        0x24t
        0x25t
        0x1et
        0x25t
        0x2et
        0x33t
        0x3bt
        0x2et
        0x28t
        0x3ft
        0x2et
        0x2ft
        0x6bt
        0x2et
        0x25t
        0x2ft
        0x6bt
        0x24t
        0x2dt
        0x6bt
        0x28t
        0x23t
        0x3et
        0x25t
        0x20t
        0x6bt
        0x2ft
        0x2at
        0x3ft
        0x2at
        0x4et
        0x75t
        0x68t
        0x6et
        0x6bt
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x7et
        0x7ft
        0x3bt
        0x78t
        0x74t
        0x77t
        0x74t
        0x69t
        0x3bt
        0x6ft
        0x62t
        0x6bt
        0x7et
        0x21t
        0x3bt
        0x5ft
        0x64t
        0x79t
        0x7ft
        0x7at
        0x7at
        0x65t
        0x78t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x63t
        0x64t
        0x63t
        0x7et
        0x63t
        0x6bt
        0x66t
        0x55t
        0x6et
        0x63t
        0x79t
        0x7at
        0x66t
        0x6bt
        0x73t
        0x55t
        0x6et
        0x6ft
        0x66t
        0x6bt
        0x73t
        0x55t
        0x7at
        0x78t
        0x6ft
        0x79t
        0x6ft
        0x64t
        0x7et
        0x55t
        0x6ct
        0x66t
        0x6bt
        0x6dt
        0x57t
        0x6ct
        0x71t
        0x77t
        0x72t
        0x72t
        0x6dt
        0x70t
        0x76t
        0x67t
        0x66t
        0x22t
        0x6ft
        0x67t
        0x66t
        0x6bt
        0x63t
        0x22t
        0x70t
        0x63t
        0x76t
        0x67t
        0x2ct
        0x67t
        0x5ct
        0x41t
        0x47t
        0x42t
        0x42t
        0x5dt
        0x40t
        0x46t
        0x57t
        0x56t
        0x12t
        0x5dt
        0x50t
        0x47t
        0x6dt
        0x57t
        0x4at
        0x46t
        0x57t
        0x5ct
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x6dt
        0x54t
        0x5et
        0x53t
        0x55t
        0x1ft
        0x24t
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x2ft
        0x2et
        0x6at
        0x25t
        0x28t
        0x3ft
        0x15t
        0x3et
        0x33t
        0x3at
        0x2ft
        0x70t
        0x6at
        0x0t
        0x3bt
        0x26t
        0x20t
        0x25t
        0x25t
        0x3at
        0x27t
        0x21t
        0x30t
        0x31t
        0x75t
        0x27t
        0x30t
        0x31t
        0x20t
        0x36t
        0x30t
        0x31t
        0xat
        0x26t
        0x21t
        0x3ct
        0x39t
        0x39t
        0xat
        0x25t
        0x3ct
        0x36t
        0x21t
        0x20t
        0x27t
        0x30t
        0xat
        0x3dt
        0x30t
        0x34t
        0x31t
        0x30t
        0x27t
        0x28t
        0x13t
        0xet
        0x8t
        0xdt
        0xdt
        0x12t
        0xft
        0x9t
        0x18t
        0x19t
        0x5dt
        0x9t
        0x14t
        0x10t
        0x14t
        0x13t
        0x1at
        0x22t
        0x14t
        0x13t
        0x1bt
        0x12t
        0x22t
        0xdt
        0xft
        0x18t
        0xet
        0x18t
        0x13t
        0x9t
        0x22t
        0x1bt
        0x11t
        0x1ct
        0x1at
        0x46t
        0x57t
        0x57t
        0x4bt
        0x4et
        0x44t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x8t
        0x53t
        0x53t
        0x4at
        0x4bt
        0xct
        0x5ft
        0x4at
        0x4bt
        0x6dt
        0x7ct
        0x7ct
        0x60t
        0x65t
        0x6ft
        0x6dt
        0x78t
        0x65t
        0x63t
        0x62t
        0x23t
        0x74t
        0x21t
        0x6ft
        0x6dt
        0x61t
        0x69t
        0x7et
        0x6dt
        0x21t
        0x61t
        0x63t
        0x78t
        0x65t
        0x63t
        0x62t
        0x24t
        0x35t
        0x35t
        0x29t
        0x2ct
        0x26t
        0x24t
        0x31t
        0x2ct
        0x2at
        0x2bt
        0x6at
        0x3dt
        0x68t
        0x28t
        0x35t
        0x71t
        0x68t
        0x26t
        0x20t
        0x24t
        0x68t
        0x73t
        0x75t
        0x7dt
        0x20t
        0x31t
        0x31t
        0x2dt
        0x28t
        0x22t
        0x20t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x6et
        0x39t
        0x6ct
        0x2ct
        0x31t
        0x75t
        0x6ct
        0x37t
        0x35t
        0x35t
        0x18t
        0x9t
        0x9t
        0x15t
        0x10t
        0x1at
        0x18t
        0xdt
        0x10t
        0x16t
        0x17t
        0x56t
        0x1t
        0x54t
        0x8t
        0xct
        0x10t
        0x1at
        0x12t
        0xdt
        0x10t
        0x14t
        0x1ct
        0x54t
        0xdt
        0x1t
        0x4at
        0x1et
        0x61t
        0x75t
        0x64t
        0x69t
        0x6ft
        0x2ft
        0x33t
        0x67t
        0x70t
        0x70t
        0x4dt
        0x59t
        0x48t
        0x45t
        0x43t
        0x3t
        0x4dt
        0x4ft
        0x1ft
        0x32t
        0x26t
        0x37t
        0x3at
        0x3ct
        0x7ct
        0x32t
        0x30t
        0x67t
        0x33t
        0x27t
        0x36t
        0x3bt
        0x3dt
        0x7dt
        0x33t
        0x3et
        0x33t
        0x31t
        0x24t
        0x30t
        0x21t
        0x2ct
        0x2at
        0x6at
        0x24t
        0x28t
        0x37t
        0x68t
        0x32t
        0x27t
        0x4at
        0x5et
        0x4ft
        0x42t
        0x44t
        0x4t
        0x4et
        0x4at
        0x48t
        0x18t
        0x6et
        0x7at
        0x6bt
        0x66t
        0x60t
        0x20t
        0x69t
        0x63t
        0x6et
        0x6ct
        0x35t
        0x21t
        0x30t
        0x3dt
        0x3bt
        0x7bt
        0x33t
        0x63t
        0x65t
        0x65t
        0x79t
        0x35t
        0x38t
        0x35t
        0x23t
        0x63t
        0x77t
        0x66t
        0x6bt
        0x6dt
        0x2dt
        0x65t
        0x35t
        0x33t
        0x33t
        0x2ft
        0x6ft
        0x6et
        0x63t
        0x75t
        0x42t
        0x56t
        0x47t
        0x4at
        0x4ct
        0xct
        0x4et
        0x4bt
        0x42t
        0x12t
        0x58t
        0x4ct
        0x5dt
        0x50t
        0x56t
        0x16t
        0x54t
        0x51t
        0x54t
        0x8t
        0x39t
        0x2dt
        0x3ct
        0x31t
        0x37t
        0x77t
        0x35t
        0x28t
        0x6ct
        0x39t
        0x75t
        0x34t
        0x39t
        0x2ct
        0x35t
        0x8t
        0x1ct
        0xdt
        0x0t
        0x6t
        0x46t
        0x4t
        0x19t
        0xct
        0xet
        0x3at
        0x2et
        0x3ft
        0x32t
        0x34t
        0x74t
        0x34t
        0x2bt
        0x2et
        0x28t
        0x15t
        0x1t
        0x10t
        0x1dt
        0x1bt
        0x5bt
        0x6t
        0x15t
        0x3t
        0x9t
        0x1dt
        0xct
        0x1t
        0x7t
        0x47t
        0x1ct
        0x1at
        0x1dt
        0xdt
        0x45t
        0x0t
        0xct
        0x35t
        0x21t
        0x30t
        0x3dt
        0x3bt
        0x7bt
        0x22t
        0x3at
        0x30t
        0x7at
        0x30t
        0x20t
        0x27t
        0x54t
        0x40t
        0x51t
        0x5ct
        0x5at
        0x1at
        0x43t
        0x5bt
        0x51t
        0x1bt
        0x51t
        0x41t
        0x46t
        0x1bt
        0x5dt
        0x51t
        0x48t
        0x5ct
        0x4dt
        0x40t
        0x46t
        0x6t
        0x5ft
        0x47t
        0x4dt
        0x7t
        0x4dt
        0x5dt
        0x5at
        0x7t
        0x41t
        0x4dt
        0x12t
        0x59t
        0x5bt
        0x46t
        0x4ft
        0x40t
        0x45t
        0x4ct
        0x14t
        0x45t
        0x4bt
        0x5bt
        0x47t
        0x53t
        0x42t
        0x4ft
        0x49t
        0x9t
        0x50t
        0x48t
        0x42t
        0x8t
        0x42t
        0x52t
        0x55t
        0x8t
        0x53t
        0x4et
        0x42t
        0x1dt
        0x56t
        0x54t
        0x49t
        0x40t
        0x4ft
        0x4at
        0x43t
        0x1bt
        0x56t
        0x14t
        0x3ft
        0x3et
        0x3ft
        0x6dt
        0x39t
        0x38t
        0x39t
        0x29t
        0x2ft
        0x29t
        0x22t
        0x2ft
        0x6dt
        0x6bt
        0x60t
        0x7dt
        0x76t
        0x7dt
        0x7ct
        0x79t
        0x71t
        0x54t
        0x61t
        0x7at
        0x78t
        0x46t
        0x7ct
        0x6ft
        0x70t
        0x35t
        0x78t
        0x60t
        0x66t
        0x61t
        0x35t
        0x77t
        0x70t
        0x35t
        0x65t
        0x7at
        0x66t
        0x7ct
        0x61t
        0x7ct
        0x63t
        0x70t
        0x6ct
        0x78t
        0x67t
        0x6bt
        0x2at
        0x6bt
        0x7et
        0x65t
        0x67t
        0x2at
        0x63t
        0x79t
        0x2at
        0x67t
        0x6bt
        0x64t
        0x6et
        0x6bt
        0x7et
        0x65t
        0x78t
        0x73t
        0x2ct
        0x3ct
        0x37t
        0x36t
        0x7ft
        0x3et
        0x2bt
        0x30t
        0x32t
        0x7ft
        0x36t
        0x2ct
        0x7ft
        0x32t
        0x3et
        0x31t
        0x3bt
        0x3et
        0x2bt
        0x30t
        0x2dt
        0x26t
        0x6at
        0x7bt
        0x70t
        0x7dt
        0x3et
        0x7ft
        0x6at
        0x71t
        0x73t
        0x3et
        0x77t
        0x6dt
        0x3et
        0x73t
        0x7ft
        0x70t
        0x7at
        0x7ft
        0x6at
        0x71t
        0x6ct
        0x67t
        0x4ct
        0x53t
        0x5et
        0x5ft
        0x55t
        0x15t
        0x9t
        0x5dt
        0x4at
        0x4at
        0x26t
        0x39t
        0x34t
        0x35t
        0x3ft
        0x7ft
        0x31t
        0x26t
        0x60t
        0x61t
        0x7ct
        0x63t
        0x6et
        0x6ft
        0x65t
        0x25t
        0x6bt
        0x7ct
        0x69t
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0xat
        0x41t
        0x4at
        0x49t
        0x47t
        0x5ct
        0x8t
        0x53t
        0x4ct
        0x56t
        0x4ct
        0x4at
        0x4bt
        0x29t
        0x36t
        0x3bt
        0x3at
        0x30t
        0x70t
        0x37t
        0x3at
        0x29t
        0x3ct
        0x36t
        0x29t
        0x24t
        0x25t
        0x2ft
        0x6ft
        0x2dt
        0x30t
        0x25t
        0x27t
        0x7t
        0x18t
        0x15t
        0x14t
        0x1et
        0x5et
        0x9t
        0x5ct
        0x7t
        0x1ft
        0x15t
        0x5ft
        0x1et
        0x1ft
        0x43t
        0x5ft
        0x7t
        0x1t
        0x49t
        0x61t
        0x7et
        0x73t
        0x72t
        0x78t
        0x38t
        0x6ft
        0x3at
        0x61t
        0x79t
        0x73t
        0x39t
        0x78t
        0x79t
        0x25t
        0x39t
        0x61t
        0x67t
        0x2et
    .end array-data
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 3

    .line 81604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 81605
    .local v0, "endPosition":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81606
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_0

    .line 81607
    add-int/lit8 v2, v2, 0x4

    .line 81608
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81609
    return-void
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/Mk;IIIIILcom/facebook/ads/androidx/media3/common/DrmInitData;Lcom/facebook/ads/redexgen/X/ak;I)V
    .locals 34
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 81610
    move/from16 v32, p2

    move-object/from16 v26, p6

    move/from16 v33, p1

    add-int/lit8 v0, v32, 0x8

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81611
    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81612
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v29

    .line 81613
    .local v5, "width":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v28

    .line 81614
    .local v6, "height":I
    const/16 v31, 0x0

    .line 81615
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    const/high16 v27, 0x3f800000    # 1.0f

    .line 81616
    .local v8, "pixelWidthHeightRatio":F
    const/16 v0, 0x32

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81617
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v12

    .line 81618
    .local v9, "childPosition":I
    const v1, 0x656e6376

    move/from16 p2, p3

    move-object/from16 p1, p7

    move/from16 v0, v33

    if-ne v0, v1, :cond_1

    .line 81619
    move/from16 v1, v32

    move/from16 v0, p2

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A08(Lcom/facebook/ads/redexgen/X/Mk;II)Landroid/util/Pair;

    move-result-object v2

    .line 81620
    .local v10, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v2, :cond_0

    .line 81621
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 81622
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/ak;
    .local v12, "atomType":I
    if-nez v26, :cond_2b

    .line 81623
    const/16 v26, 0x0

    .line 81624
    .end local p12
    .local v3, "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ak;->A03:[Lcom/facebook/ads/redexgen/X/bB;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/bB;

    aput-object v0, v1, p8

    .line 81625
    :cond_0
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81626
    .end local v10    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackEncryptionBox;>;"
    :cond_1
    const/4 v8, 0x0

    .line 81627
    .local v10, "mimeType":Ljava/lang/String;
    const v1, 0x6d317620

    move/from16 v0, v33

    if-ne v0, v1, :cond_2a

    .line 81628
    const/16 v2, 0x4db

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    .line 81629
    :cond_2
    :goto_1
    const/16 p0, 0x0

    .line 81630
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v7, 0x0

    .line 81631
    .local v14, "codecs":Ljava/lang/String;
    const/16 v30, 0x0

    .line 81632
    .local v15, "projectionData":[B
    const/4 v14, -0x1

    .line 81633
    .local v16, "stereoMode":I
    const/16 v17, 0x0

    .line 81634
    .local v17, "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    const/4 v11, -0x1

    .line 81635
    .local v18, "colorSpace":I
    const/4 v6, -0x1

    .line 81636
    .local v19, "colorRange":I
    const/4 v10, -0x1

    .line 81637
    .local v20, "colorTransfer":I
    const/4 v5, 0x0

    .line 81638
    .end local v16    # "stereoMode":I
    .end local v18    # "colorSpace":I
    .end local v19    # "colorRange":I
    .end local v20    # "colorTransfer":I
    .local v21, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .local v22, "stereoMode":I
    .local v23, "colorSpace":I
    .local v24, "colorRange":I
    .local v25, "colorTransfer":I
    :goto_2
    sub-int v1, v12, v32

    .end local v3    # "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    .local v18, "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    move/from16 v0, p2

    if-ge v1, v0, :cond_2e

    .line 81639
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81640
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 81641
    .local v11, "childStartPosition":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v9

    .line 81642
    .local v3, "childAtomSize":I
    if-nez v9, :cond_4

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v20, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    sub-int v1, v1, v32

    move/from16 v0, p2

    if-ne v1, v0, :cond_4

    .line 81643
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2d

    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81644
    .end local v13
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_4
    if-lez v9, :cond_29

    const/4 v4, 0x1

    :goto_4
    const/16 v3, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x47

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81645
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v4

    .line 81646
    .local v1, "childAtomType":I
    const v0, 0x61766343

    if-ne v4, v0, :cond_8

    .line 81647
    if-nez v8, :cond_7

    const/4 v1, 0x1

    :goto_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81648
    const/16 v3, 0x4b6

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    .line 81649
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81650
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/Yh;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v2

    .line 81651
    .local v10, "avcConfig":Lcom/facebook/ads/redexgen/X/Yh;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A05:Ljava/util/List;

    move-object/from16 p0, v0

    .line 81652
    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v2    # "mimeType":Ljava/lang/String;
    .local p7, "mimeType":Ljava/lang/String;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Yh;->A02:I

    move-object/from16 v0, p1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ak;->A00:I

    .line 81653
    if-nez v31, :cond_5

    .line 81654
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A00:F

    move/from16 v27, v0

    .line 81655
    :cond_5
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/String;

    .line 81656
    .end local v10    # "avcConfig":Lcom/facebook/ads/redexgen/X/Yh;
    .end local v14    # "codecs":Ljava/lang/String;
    .local v2, "codecs":Ljava/lang/String;
    .end local v4
    .end local v6    # "height":I
    .end local v20
    .end local v27
    .end local v29
    .end local v30
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .restart local v8    # "pixelWidthHeightRatio":F
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v15    # "projectionData":[B
    .restart local v23    # "colorSpace":I
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_6
    :goto_6
    add-int/2addr v12, v9

    .line 81657
    .end local v1    # "childAtomType":I
    .end local v3    # "childAtomSize":I
    .end local v11    # "childStartPosition":I
    goto :goto_2

    .line 81658
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 81659
    .end local v2    # "codecs":Ljava/lang/String;
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p7    # "mimeType":Ljava/lang/String;
    .local v10, "mimeType":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_8
    const v0, 0x68766343

    if-ne v4, v0, :cond_b

    .line 81660
    if-nez v8, :cond_a

    const/4 v1, 0x1

    :goto_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81661
    const/16 v3, 0x4d1

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    .line 81662
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81663
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/Z7;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v2

    .line 81664
    .local v10, "hevcConfig":Lcom/facebook/ads/redexgen/X/Z7;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z7;->A08:Ljava/util/List;

    move-object/from16 p0, v0

    .line 81665
    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local p7    # "mimeType":Ljava/lang/String;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Z7;->A05:I

    move-object/from16 v0, p1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ak;->A00:I

    .line 81666
    if-nez v31, :cond_9

    .line 81667
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Z7;->A00:F

    move/from16 v27, v0

    .line 81668
    :cond_9
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Z7;->A07:Ljava/lang/String;

    .line 81669
    .end local v14    # "codecs":Ljava/lang/String;
    .local v2, "codecs":Ljava/lang/String;
    iget v11, v2, Lcom/facebook/ads/redexgen/X/Z7;->A02:I

    .line 81670
    .end local v23    # "colorSpace":I
    .local v14, "colorSpace":I
    .end local v2    # "codecs":Ljava/lang/String;
    .local v19, "codecs":Ljava/lang/String;
    iget v6, v2, Lcom/facebook/ads/redexgen/X/Z7;->A01:I

    .line 81671
    .end local v24    # "colorRange":I
    .local v2, "colorRange":I
    iget v10, v2, Lcom/facebook/ads/redexgen/X/Z7;->A03:I

    .line 81672
    .end local v25    # "colorTransfer":I
    .local v10, "colorTransfer":I
    goto :goto_6

    .line 81673
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 81674
    .end local v2    # "colorRange":I
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v19    # "codecs":Ljava/lang/String;
    .end local p7    # "mimeType":Ljava/lang/String;
    .local v10, "mimeType":Ljava/lang/String;
    .local v14, "codecs":Ljava/lang/String;
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v23    # "colorSpace":I
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_b
    const v3, 0x64766343

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_e

    if-eq v4, v3, :cond_c

    :goto_8
    const v0, 0x64767643

    if-ne v4, v0, :cond_10

    .line 81675
    .end local v5    # "width":I
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12    # "atomType":I
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .end local v23    # "colorSpace":I
    .end local v24    # "colorRange":I
    .end local v25    # "colorTransfer":I
    .restart local v4
    .local v6, "colorRange":I
    .local v7, "colorTransfer":I
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local p3    # null:I
    :cond_c
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/Ys;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v0

    .line 81676
    .local v5, "dolbyVisionConfig":Lcom/facebook/ads/redexgen/X/Ys;
    if-eqz v0, :cond_d

    .line 81677
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/lang/String;

    .line 81678
    .end local p3    # null:I
    .restart local v14    # "codecs":Ljava/lang/String;
    const/16 v2, 0x4bf

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    .line 81679
    .end local v5    # "dolbyVisionConfig":Lcom/facebook/ads/redexgen/X/Ys;
    .end local p3
    .restart local v14    # "codecs":Ljava/lang/String;
    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    goto/16 :goto_3

    :cond_e
    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "Lmt3o2w3bEVrtC6oluEfLwlzM1iLOQjO"

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const-string v1, "6ZeEScKecLnKgByXhRMOnWRJddH2pcaj"

    const/4 v0, 0x5

    aput-object v1, v15, v0

    if-eq v4, v3, :cond_c

    goto :goto_8

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "yoex6v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SFRb36"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    goto/16 :goto_6

    :cond_10
    const v0, 0x76706343

    if-ne v4, v0, :cond_15

    .line 81680
    if-nez v8, :cond_14

    const/4 v1, 0x1

    :goto_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81681
    const v1, 0x76703038

    move/from16 v0, v33

    if-ne v0, v1, :cond_13

    const/16 v3, 0x4e5

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    .line 81682
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    :goto_a
    add-int/lit8 v0, v2, 0xc

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81683
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81684
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    .line 81685
    .local v10, "fullRangeFlag":Z
    :goto_b
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 81686
    .local v13, "colorPrimaries":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 81687
    .local v27, "transferCharacteristics":I
    invoke-static {v1}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00(I)I

    move-result v11

    .line 81688
    if-eqz v2, :cond_11

    const/4 v6, 0x1

    .line 81689
    .end local v24
    .local v19, "colorRange":I
    :goto_c
    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01(I)I

    move-result v10

    .line 81690
    .end local v13    # "colorPrimaries":I
    .end local v25
    .end local v27    # "transferCharacteristics":I
    .local v10, "colorTransfer":I
    goto/16 :goto_6

    .line 81691
    :cond_11
    const/4 v6, 0x2

    goto :goto_c

    .line 81692
    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    .line 81693
    :cond_13
    const/16 v3, 0x4f8

    const/16 v1, 0x13

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 81694
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 81695
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v19    # "colorRange":I
    .local v10, "mimeType":Ljava/lang/String;
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_15
    const v0, 0x61763143

    if-ne v4, v0, :cond_17

    .line 81696
    if-nez v8, :cond_16

    const/4 v1, 0x1

    :goto_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81697
    const/16 v3, 0x4ac

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    .line 81698
    .end local v10    # "mimeType":Ljava/lang/String;
    .restart local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81699
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/am;->A0B(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    .line 81700
    .local v10, "colorInfo":Lcom/facebook/ads/androidx/media3/common/ColorInfo;
    iget v11, v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    .line 81701
    .end local v23
    .local v13, "colorSpace":I
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local p7    # "mimeType":Ljava/lang/String;
    iget v6, v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    .line 81702
    .end local v24    # "colorRange":I
    .local v2, "colorRange":I
    iget v10, v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    .line 81703
    .end local v25    # "colorTransfer":I
    .local v10, "colorTransfer":I
    goto/16 :goto_6

    .line 81704
    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    .line 81705
    .end local v2    # "colorRange":I
    .end local v13    # "colorSpace":I
    .end local p7    # "mimeType":Ljava/lang/String;
    .local v10, "mimeType":Ljava/lang/String;
    .restart local v23    # "colorSpace":I
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_17
    const v0, 0x636c6c69

    if-ne v4, v0, :cond_19

    .line 81706
    if-nez v5, :cond_18

    .line 81707
    invoke-static {}, Lcom/facebook/ads/redexgen/X/am;->A0N()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 81708
    .end local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .local v2, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_18
    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81709
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81710
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 81711
    .end local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .restart local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_19
    const v0, 0x6d646376

    if-ne v4, v0, :cond_1c

    .line 81712
    if-nez v5, :cond_1a

    .line 81713
    invoke-static {}, Lcom/facebook/ads/redexgen/X/am;->A0N()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 81714
    .end local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .restart local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_1a
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v25

    .line 81715
    .local v13, "displayPrimariesGX":S
    .end local v7    # "colorTransfer":I
    .local v27, "pixelWidthHeightRatioFromPasp":Z
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v24

    .line 81716
    .local v7, "displayPrimariesGY":S
    .end local v12
    .local v28, "atomType":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v23

    .line 81717
    .local v12, "displayPrimariesBX":S
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v22

    .line 81718
    .local v4, "displayPrimariesBY":S
    .end local v15
    .local v29, "projectionData":[B
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v21

    .line 81719
    .local v15, "displayPrimariesRX":S
    .end local v8
    .local v30, "pixelWidthHeightRatio":F
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v20

    .line 81720
    .local v8, "displayPrimariesRY":S
    .end local v6    # "colorRange":I
    .local v31, "height":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v19

    .line 81721
    .local v6, "whitePointX":S
    .end local v5
    .local v32, "width":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0b()S

    move-result v18

    .line 81722
    .local v5, "whitePointY":S
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v3

    .line 81723
    .local v33, "maxDisplayMasteringLuminance":J
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v1

    .line 81724
    .local p1, "minDisplayMasteringLuminance":J
    const/4 v0, 0x1

    .end local v14    # "codecs":Ljava/lang/String;
    .local p3, "codecs":Ljava/lang/String;
    move v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v15, v15, v0

    const/16 v0, 0x14

    move-object v15, v15

    move v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x6b

    move v15, v15

    move v0, v0

    if-eq v15, v0, :cond_1b

    .line 81725
    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81726
    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81727
    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81728
    move/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81729
    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81730
    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81731
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81732
    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81733
    const-wide/16 v15, 0x2710

    .end local v4    # "displayPrimariesBY":S
    .end local v5    # "whitePointY":S
    .local p7, "displayPrimariesBY":S
    .local p12, "whitePointY":S
    div-long/2addr v3, v15

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81734
    div-long/2addr v1, v15

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81735
    .end local v6    # "whitePointX":S
    .end local v7    # "displayPrimariesGY":S
    .end local v8    # "displayPrimariesRY":S
    .end local v12    # "displayPrimariesBX":S
    .end local v13    # "displayPrimariesGX":S
    .end local v15    # "displayPrimariesRX":S
    .end local v33    # "maxDisplayMasteringLuminance":J
    .end local p1    # "minDisplayMasteringLuminance":J
    .end local p7    # "displayPrimariesBY":S
    .end local p12
    goto/16 :goto_6

    .line 81736
    :cond_1b
    sget-object v16, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v15, "OIBSeKh0vAOazctQ1gwVNM1Ma4jwlY1K"

    const/4 v0, 0x2

    aput-object v15, v16, v0

    const-string v15, "4qfKNy2j4WK5HQFh3lvPc0nG0u0ezDC6"

    const/4 v0, 0x5

    aput-object v15, v16, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81737
    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81738
    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81739
    move/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81740
    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81741
    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81742
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81743
    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81744
    const-wide/16 v15, 0x2710

    .end local v4
    .end local v5
    .local p7, "displayPrimariesBY":S
    .local p12, "whitePointY":S
    div-long/2addr v3, v15

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81745
    div-long/2addr v1, v15

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81746
    .end local v6
    .end local v7
    .end local v8
    .end local v12
    .end local v13
    .end local v15
    .end local v33
    .end local p1
    .end local p7    # "displayPrimariesBY":S
    .end local p12
    goto/16 :goto_6

    .end local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .end local v27    # "pixelWidthHeightRatioFromPasp":Z
    .end local v28    # "atomType":I
    .end local v29    # "projectionData":[B
    .end local v30    # "pixelWidthHeightRatio":F
    .end local v31    # "height":I
    .end local v32    # "width":I
    .end local p3    # "codecs":Ljava/lang/String;
    .local v5, "width":I
    .local v6, "height":I
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .local v8, "pixelWidthHeightRatio":F
    .local v12, "atomType":I
    .restart local v14    # "codecs":Ljava/lang/String;
    .local v15, "projectionData":[B
    .restart local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12    # "atomType":I
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .restart local v27    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v28    # "atomType":I
    .restart local v29    # "projectionData":[B
    .restart local v30    # "pixelWidthHeightRatio":F
    .restart local v31    # "height":I
    .restart local v32    # "width":I
    .restart local p3    # "codecs":Ljava/lang/String;
    :cond_1c
    const v0, 0x64323633

    if-ne v4, v0, :cond_1e

    .line 81747
    if-nez v8, :cond_1d

    const/4 v1, 0x1

    :goto_e
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81748
    const/16 v2, 0x4a2

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    goto/16 :goto_6

    .line 81749
    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    .line 81750
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v10    # "mimeType":Ljava/lang/String;
    :cond_1e
    const v0, 0x65736473

    if-ne v4, v0, :cond_20

    .line 81751
    if-nez v8, :cond_1f

    const/4 v1, 0x1

    :goto_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81752
    invoke-static {v13, v2}, Lcom/facebook/ads/redexgen/X/am;->A0G(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v17

    .line 81753
    .end local v17    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .local v4, "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A02(Lcom/facebook/ads/redexgen/X/ai;)Ljava/lang/String;

    move-result-object v8

    .line 81754
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v5, "mimeType":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A03(Lcom/facebook/ads/redexgen/X/ai;)[B

    move-result-object v0

    .line 81755
    .local v6, "initializationDataBytes":[B
    if-eqz v0, :cond_6

    .line 81756
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object p0

    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_6

    .line 81757
    :cond_1f
    const/4 v1, 0x0

    goto :goto_f

    .line 81758
    .end local v4    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v10    # "mimeType":Ljava/lang/String;
    .restart local v17    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_20
    const v3, 0x70617370

    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v15, v0

    const/4 v0, 0x5

    aget-object v15, v15, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2c

    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "MYNaPU"

    const/4 v0, 0x4

    aput-object v1, v15, v0

    const-string v1, "liPs3C"

    const/4 v0, 0x6

    aput-object v1, v15, v0

    if-ne v4, v3, :cond_21

    .line 81759
    invoke-static {v13, v2}, Lcom/facebook/ads/redexgen/X/am;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)F

    move-result v27

    .line 81760
    .end local v30    # "pixelWidthHeightRatio":F
    .local v4, "pixelWidthHeightRatio":F
    const/16 v31, 0x1

    .end local v27    # "pixelWidthHeightRatioFromPasp":Z
    .local v5, "pixelWidthHeightRatioFromPasp":Z
    goto/16 :goto_6

    .line 81761
    .end local v4    # "pixelWidthHeightRatio":F
    .end local v5    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v27    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v30    # "pixelWidthHeightRatio":F
    :cond_21
    const v0, 0x73763364

    if-ne v4, v0, :cond_22

    .line 81762
    invoke-static {v13, v2, v9}, Lcom/facebook/ads/redexgen/X/am;->A0W(Lcom/facebook/ads/redexgen/X/Mk;II)[B

    move-result-object v30

    .end local v29    # "projectionData":[B
    .local v4, "projectionData":[B
    goto/16 :goto_6

    .line 81763
    .end local v4    # "projectionData":[B
    .restart local v29    # "projectionData":[B
    :cond_22
    const v0, 0x73743364

    if-ne v4, v0, :cond_24

    .line 81764
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v4

    .line 81765
    .local v4, "version":I
    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_23

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "Z3c7vm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kikOnx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81766
    if-nez v4, :cond_6

    .line 81767
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 81768
    .local v5, "layout":I
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 81769
    :pswitch_0
    const/4 v14, 0x3

    .line 81770
    goto/16 :goto_6

    .line 81771
    :pswitch_1
    const/4 v14, 0x2

    .line 81772
    goto/16 :goto_6

    .line 81773
    :pswitch_2
    const/4 v14, 0x1

    .line 81774
    goto/16 :goto_6

    .line 81775
    :pswitch_3
    const/4 v14, 0x0

    .line 81776
    goto/16 :goto_6

    .line 81777
    :cond_24
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_6

    .line 81778
    const/4 v0, -0x1

    .end local v23    # "colorSpace":I
    .local v4, "colorSpace":I
    if-ne v11, v0, :cond_6

    .end local v24    # "colorRange":I
    .local v6, "colorRange":I
    if-ne v6, v0, :cond_6

    .end local v25    # "colorTransfer":I
    .local v7, "colorTransfer":I
    if-ne v10, v0, :cond_6

    .line 81779
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v3

    .line 81780
    .local v5, "colorType":I
    const v0, 0x6e636c78

    if-eq v3, v0, :cond_25

    const v0, 0x6e636c63

    if-ne v3, v0, :cond_28

    .line 81781
    :cond_25
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v1

    .line 81782
    .local v8, "colorPrimaries":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v4

    .line 81783
    .local v12, "transferCharacteristics":I
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81784
    const/16 v0, 0x13

    if-ne v9, v0, :cond_27

    .line 81785
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_27

    const/4 v3, 0x1

    .line 81786
    .local v15, "fullRangeFlag":Z
    :goto_10
    invoke-static {v1}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00(I)I

    move-result v11

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 81787
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "Ehd1WWhYCDskII0cUGaskzUQattaSnoL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_26

    const/4 v6, 0x1

    .line 81788
    :cond_26
    invoke-static {v4}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01(I)I

    move-result v10

    .line 81789
    .end local v8    # "colorPrimaries":I
    .end local v12    # "transferCharacteristics":I
    .end local v15    # "fullRangeFlag":Z
    goto/16 :goto_6

    .line 81790
    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    .line 81791
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d6

    const/16 v1, 0x18

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ag;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 81792
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 81793
    :cond_2a
    const v1, 0x48323633

    move/from16 v0, v33

    if-ne v0, v1, :cond_2

    .line 81794
    const/16 v2, 0x4a2

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 81795
    :cond_2b
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/bB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bB;->A02:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lcom/facebook/ads/androidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    move-result-object v26

    goto/16 :goto_0

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "OLgc7TBhkJxfZb1uv666kUZTIiGhWzoj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 81796
    .end local v5    # "colorType":I
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v23
    .end local v24
    .end local v25
    .restart local v4    # "colorSpace":I
    .local v6, "colorRange":I
    .local v7, "colorTransfer":I
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v27    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v28    # "atomType":I
    .restart local v29    # "projectionData":[B
    .restart local v30    # "pixelWidthHeightRatio":F
    .restart local v31    # "height":I
    .restart local v32    # "width":I
    .restart local p3    # "codecs":Ljava/lang/String;
    :cond_2e
    if-nez v8, :cond_2f

    .line 81797
    return-void

    .line 81798
    :cond_2f
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 81799
    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0g(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 81800
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 81801
    .end local p3    # "codecs":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81802
    .end local v32    # "width":I
    .restart local v5    # "colorType":I
    move/from16 v0, v29

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0r(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81803
    .end local v31    # "height":I
    .local v8, "height":I
    move/from16 v0, v28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0f(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81804
    .end local v30    # "pixelWidthHeightRatio":F
    .local v11, "pixelWidthHeightRatio":F
    move/from16 v0, v27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0Y(F)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 81805
    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0l(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81806
    .end local v29    # "projectionData":[B
    .restart local v15    # "fullRangeFlag":Z
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A13([B)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 81807
    .end local v22    # "stereoMode":I
    .local v13, "stereoMode":I
    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/Ke;->A0o(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81808
    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81809
    .end local v18    # "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    .local v0, "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 81810
    .local v1, "formatBuilder":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, -0x1

    .end local v0    # "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    .restart local v18    # "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    if-ne v11, v0, :cond_30

    if-ne v6, v0, :cond_30

    if-ne v10, v0, :cond_30

    if-eqz v5, :cond_31

    .line 81811
    :cond_30
    nop

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_33

    .line 81812
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_34

    :goto_11
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_12
    new-instance v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-direct {v0, v11, v6, v10, v1}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;-><init>(III[B)V

    .line 81813
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0t(Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Lcom/facebook/ads/redexgen/X/Ke;

    .line 81814
    :cond_31
    if-eqz v17, :cond_32

    .line 81815
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A01(Lcom/facebook/ads/redexgen/X/ai;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A03(J)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v2

    .line 81816
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A00(Lcom/facebook/ads/redexgen/X/ai;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A03(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    .line 81817
    :cond_32
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 81818
    return-void

    .line 81819
    :cond_33
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "1CnVD4Uejv1JWCeHpoc0kmVyxbKPovn3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_34

    goto :goto_11

    :cond_34
    const/4 v1, 0x0

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/Mk;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/ak;)V
    .locals 7

    .line 81820
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81821
    const/4 v5, 0x0

    .line 81822
    .local v0, "initializationData":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<[B>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 81823
    .local v1, "subsampleOffsetUs":J
    const v2, 0x54544d4c

    if-ne p1, v2, :cond_0

    .line 81824
    const/16 v4, 0x2b3

    const/16 v3, 0x14

    const/16 v2, 0x75

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 81825
    .local v3, "mimeType":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 81826
    invoke-virtual {v2, p4}, Lcom/facebook/ads/redexgen/X/Ke;->A0g(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v2

    .line 81827
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v2

    .line 81828
    invoke-virtual {v2, p5}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v2

    .line 81829
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0s(J)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 81830
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 81831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 81832
    return-void

    .line 81833
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_0
    const v2, 0x74783367

    if-ne p1, v2, :cond_1

    .line 81834
    const/16 v4, 0x310

    const/16 v3, 0x1c

    const/16 v2, 0x2b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 81835
    .restart local v3    # "mimeType":Ljava/lang/String;
    add-int/lit8 v2, p3, -0x8

    add-int/lit8 v4, v2, -0x8

    .line 81836
    .local v4, "sampleDescriptionLength":I
    new-array v3, v4, [B

    .line 81837
    .local v5, "sampleDescriptionData":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81838
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    .line 81839
    .end local v4    # "sampleDescriptionLength":I
    .end local v5    # "sampleDescriptionData":[B
    goto :goto_0

    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_1
    const v2, 0x77767474

    if-ne p1, v2, :cond_2

    .line 81840
    const/16 v4, 0x2fb

    const/16 v3, 0x15

    const/16 v2, 0x13

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .restart local v3    # "mimeType":Ljava/lang/String;
    goto :goto_0

    .line 81841
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_2
    const v2, 0x73747070

    if-ne p1, v2, :cond_4

    .line 81842
    const/16 v6, 0x2b3

    const/16 v4, 0x14

    const/16 v3, 0x75

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v1, "utlRWadfmFD1wdS2ToASk83ihDfKj10a"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 81843
    .restart local v3    # "mimeType":Ljava/lang/String;
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 81844
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_4
    const v2, 0x63363038

    if-ne p1, v2, :cond_5

    .line 81845
    const/16 v4, 0x2e2

    const/16 v3, 0x19

    const/16 v2, 0x17

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 81846
    .restart local v3    # "mimeType":Ljava/lang/String;
    const/4 v2, 0x1

    iput v2, p6, Lcom/facebook/ads/redexgen/X/ak;->A01:I

    goto/16 :goto_0

    .line 81847
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/Mk;IIIILjava/lang/String;ZLcom/facebook/ads/androidx/media3/common/DrmInitData;Lcom/facebook/ads/redexgen/X/ak;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 81848
    move/from16 v19, p2

    move-object/from16 v10, p7

    move/from16 v3, p1

    add-int/lit8 v1, v19, 0x8

    const/16 v0, 0x8

    add-int/2addr v1, v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81849
    const/4 v4, 0x0

    .line 81850
    .local v7, "quickTimeSoundDescriptionVersion":I
    const/4 v5, 0x6

    if-eqz p6, :cond_35

    .line 81851
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v4

    .line 81852
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81853
    :goto_0
    const/4 v9, 0x0

    .line 81854
    .local v8, "sampleRateMlp":I
    const/4 v8, -0x1

    .line 81855
    .local v10, "pcmEncoding":I
    const/16 v18, 0x0

    .line 81856
    .local v11, "codecs":Ljava/lang/String;
    const/16 v17, 0x0

    .line 81857
    .local v12, "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    if-ne v4, v2, :cond_34

    .line 81858
    :cond_0
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    .line 81859
    .restart local v13
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81860
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0J()I

    move-result v7

    .line 81861
    .restart local v9
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81862
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v9

    .line 81863
    if-ne v4, v2, :cond_1

    .line 81864
    const/16 v1, 0x10

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81865
    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v12

    .line 81866
    .local v14, "childPosition":I
    const v1, 0x656e6361

    .end local v7    # "quickTimeSoundDescriptionVersion":I
    .local v18, "quickTimeSoundDescriptionVersion":I
    move/from16 p1, p3

    move-object/from16 v13, p8

    if-ne v3, v1, :cond_3

    .line 81867
    move/from16 v2, v19

    move/from16 v1, p1

    invoke-static {v11, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A08(Lcom/facebook/ads/redexgen/X/Mk;II)Landroid/util/Pair;

    move-result-object v2

    .line 81868
    .local v15, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v2, :cond_2

    .line 81869
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 81870
    .end local p7    # null:Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    .local v7, "atomType":I
    if-nez v10, :cond_33

    .line 81871
    const/4 v10, 0x0

    .line 81872
    .end local p13
    .local v5, "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    :goto_2
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/ak;->A03:[Lcom/facebook/ads/redexgen/X/bB;

    .end local v5    # "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    .restart local p13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/bB;

    aput-object v2, v1, p9

    .line 81873
    .end local p7
    .end local p13
    .local v5, "atomType":I
    .local v7, "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    :cond_2
    invoke-virtual {v11, v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81874
    .end local p7
    .end local p13
    .restart local v5    # "atomType":I
    .restart local v7    # "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    :cond_3
    const/4 v6, 0x0

    .line 81875
    .local v15, "mimeType":Ljava/lang/String;
    .end local v9
    .local p1, "sampleRate":I
    const v1, 0x61632d33

    .end local v10    # "pcmEncoding":I
    .local p2, "pcmEncoding":I
    const v5, 0x616c6163

    if-ne v3, v1, :cond_5

    .line 81876
    const/16 v4, 0x336

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x6b

    if-eq v2, v1, :cond_1e

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81877
    :cond_5
    const v1, 0x65632d33

    if-ne v3, v1, :cond_6

    .line 81878
    const/16 v3, 0x35e

    const/16 v2, 0xa

    const/16 v1, 0x79

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v3, v3, v1

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "JvFIRI"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "dNfqqI"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    goto/16 :goto_5

    .line 81879
    :cond_6
    const v1, 0x61632d34

    if-ne v3, v1, :cond_7

    .line 81880
    const/16 v3, 0x33f

    const/16 v2, 0x9

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81881
    :cond_7
    const v1, 0x64747363

    if-ne v3, v1, :cond_8

    .line 81882
    const/16 v3, 0x3dd

    const/16 v2, 0xd

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81883
    :cond_8
    const v1, 0x64747368

    if-eq v3, v1, :cond_9

    const v1, 0x6474736c

    if-ne v3, v1, :cond_a

    .line 81884
    .end local v9
    .restart local p2    # "pcmEncoding":I
    :cond_9
    const/16 v3, 0x3ea

    const/16 v2, 0x10

    const/16 v1, 0x67

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81885
    :cond_a
    const v1, 0x64747365

    if-ne v3, v1, :cond_b

    .line 81886
    const/16 v3, 0x3fa

    const/16 v2, 0x1c

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81887
    :cond_b
    const v1, 0x64747378

    if-ne v3, v1, :cond_c

    .line 81888
    const/16 v3, 0x416

    const/16 v2, 0x1c

    const/16 v1, 0x74

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81889
    :cond_c
    const v4, 0x73616d72

    sget-object v14, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v14, v1

    const/4 v1, 0x0

    aget-object v14, v14, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v14, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "Pz2AY2"

    const/4 v1, 0x4

    aput-object v2, v14, v1

    const-string v2, "gL2h9X"

    const/4 v1, 0x6

    aput-object v2, v14, v1

    if-ne v3, v4, :cond_e

    .line 81890
    const/16 v3, 0x32c

    const/16 v2, 0xa

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81891
    :cond_e
    const v1, 0x73617762

    if-ne v3, v1, :cond_f

    .line 81892
    const/16 v3, 0x352

    const/16 v2, 0xc

    const/16 v1, 0x17

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81893
    :cond_f
    const v1, 0x6c70636d

    if-eq v3, v1, :cond_10

    const v1, 0x736f7774

    if-ne v3, v1, :cond_11

    .line 81894
    :cond_10
    const/16 v3, 0x3c7

    const/16 v2, 0x9

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 81895
    const/4 v8, 0x2

    .end local p2    # "pcmEncoding":I
    .restart local v9
    goto/16 :goto_5

    .line 81896
    :cond_11
    const v1, 0x74776f73

    if-ne v3, v1, :cond_12

    .line 81897
    const/16 v3, 0x3c7

    const/16 v2, 0x9

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 81898
    const/high16 v8, 0x10000000

    .end local p2
    .local v9, "pcmEncoding":I
    goto/16 :goto_5

    .line 81899
    .end local v9    # "pcmEncoding":I
    .restart local p2    # "pcmEncoding":I
    :cond_12
    const v1, 0x2e6d7032

    if-eq v3, v1, :cond_13

    const v1, 0x2e6d7033

    if-ne v3, v1, :cond_14

    .line 81900
    :cond_13
    const/16 v3, 0x3b3

    const/16 v2, 0xa

    const/16 v1, 0x3b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81901
    :cond_14
    const v1, 0x6d686131

    if-ne v3, v1, :cond_15

    .line 81902
    const/16 v3, 0x390

    const/16 v2, 0xa

    const/16 v1, 0x71

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81903
    :cond_15
    const v4, 0x6d686d31

    sget-object v14, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v14, v1

    const/4 v1, 0x6

    aget-object v1, v14, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_16

    if-ne v3, v4, :cond_17

    .line 81904
    :goto_4
    const/16 v3, 0x39a

    const/16 v2, 0xa

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_16
    sget-object v14, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "WnZFoumyL51jK4RXeYaSck1EVGRjl7vU"

    const/4 v1, 0x3

    aput-object v2, v14, v1

    const-string v2, "WeLyXVrOxTeX6ubhyxalo6cX80JwyUYR"

    const/4 v1, 0x0

    aput-object v2, v14, v1

    if-ne v3, v4, :cond_17

    goto :goto_4

    .line 81905
    :cond_17
    if-ne v3, v5, :cond_18

    .line 81906
    const/16 v3, 0x348

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 81907
    :cond_18
    const v1, 0x616c6177

    if-ne v3, v1, :cond_19

    .line 81908
    const/16 v3, 0x372

    const/16 v2, 0xf

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 81909
    :cond_19
    const v4, 0x756c6177

    sget-object v5, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v5, v1

    const/4 v1, 0x0

    aget-object v5, v5, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    sget-object v5, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "lYzBFO"

    const/4 v1, 0x4

    aput-object v2, v5, v1

    const-string v2, "aUwq0M"

    const/4 v1, 0x6

    aput-object v2, v5, v1

    if-ne v3, v4, :cond_1b

    .line 81910
    const/16 v3, 0x381

    const/16 v2, 0xf

    const/16 v1, 0x50

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 81911
    :cond_1b
    const v1, 0x4f707573

    if-ne v3, v1, :cond_1c

    .line 81912
    const/16 v3, 0x3bd

    const/16 v2, 0xa

    const/16 v1, 0x9

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 81913
    :cond_1c
    const v1, 0x664c6143

    if-ne v3, v1, :cond_1d

    .line 81914
    const/16 v3, 0x368

    const/16 v2, 0xa

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 81915
    :cond_1d
    const v1, 0x6d6c7061

    if-ne v3, v1, :cond_1f

    .line 81916
    const/16 v3, 0x3d0

    const/16 v2, 0xd

    const/16 v1, 0x3a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 81917
    :cond_1e
    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "xcD2xkLRH5aOhLNr7gfYkXsGrRDKsvUQ"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const/16 v2, 0x9

    const/16 v1, 0x7e

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 81918
    .end local p2    # "pcmEncoding":I
    .restart local v9    # "pcmEncoding":I
    :cond_1f
    :goto_5
    const/4 v5, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    const/4 v2, 0x5

    aget-object v3, v3, v2

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "NAD"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 81919
    .end local p1    # "sampleRate":I
    .local v11, "sampleRate":I
    .local v12, "codecs":Ljava/lang/String;
    .local v13, "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .local v14, "channelCount":I
    .local v15, "childPosition":I
    .local p3, "mimeType":Ljava/lang/String;
    .local p4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_6
    sub-int v2, v12, v19

    move/from16 p0, p4

    move-object/from16 v14, p5

    move/from16 v1, p1

    if-ge v2, v1, :cond_37

    .line 81920
    invoke-virtual {v11, v12}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81921
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v4

    .line 81922
    .local v10, "childAtomSize":I
    if-lez v4, :cond_32

    const/4 v3, 0x1

    :goto_7
    const/16 v15, 0x442

    const/16 v2, 0x1e

    const/16 v1, 0x47

    invoke-static {v15, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 81923
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v3

    .line 81924
    .local v1, "childAtomType":I
    const v1, 0x6d686143

    if-ne v3, v1, :cond_21

    .line 81925
    const/16 v1, 0xd

    .line 81926
    .local v2, "mhacHeaderSize":I
    .end local v5    # "atomType":I
    .local p1, "atomType":I
    sub-int v3, v4, v1

    .line 81927
    .local v5, "childAtomBodySize":I
    .end local v13    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .local p2, "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    new-array v2, v3, [B

    .line 81928
    .local v13, "initializationDataBytes":[B
    .end local v9    # "pcmEncoding":I
    .local p5, "pcmEncoding":I
    add-int/2addr v1, v12

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81929
    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81930
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    .line 81931
    .end local v5    # "childAtomBodySize":I
    .end local v13    # "initializationDataBytes":[B
    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_20
    :goto_8
    add-int/2addr v12, v4

    .line 81932
    .end local v1    # "childAtomType":I
    .end local v10    # "childAtomSize":I
    goto :goto_6

    .line 81933
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p1    # "atomType":I
    .end local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .end local p5    # "pcmEncoding":I
    .local v5, "atomType":I
    .restart local v9    # "pcmEncoding":I
    .local v13, "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .restart local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v5    # "atomType":I
    .end local v9    # "pcmEncoding":I
    .end local v13    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .restart local p1    # "atomType":I
    .restart local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .restart local p5    # "pcmEncoding":I
    :cond_21
    const v2, 0x65736473

    if-eq v3, v2, :cond_22

    if-eqz p6, :cond_26

    const v1, 0x77617665

    if-ne v3, v1, :cond_26

    .line 81934
    .end local p3    # "mimeType":Ljava/lang/String;
    .restart local v5    # "atomType":I
    :cond_22
    if-ne v3, v2, :cond_25

    .line 81935
    move v14, v12

    .line 81936
    .local v2, "esdsAtomPosition":I
    :goto_9
    const/4 v3, -0x1

    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v15, v1

    const/4 v1, 0x6

    aget-object v1, v15, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_24

    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "5S7"

    const/4 v1, 0x1

    aput-object v2, v15, v1

    if-eq v14, v3, :cond_20

    .line 81937
    :goto_a
    invoke-static {v11, v14}, Lcom/facebook/ads/redexgen/X/am;->A0G(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v17

    .line 81938
    .end local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .local v13, "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A02(Lcom/facebook/ads/redexgen/X/ai;)Ljava/lang/String;

    move-result-object v6

    .line 81939
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A03(Lcom/facebook/ads/redexgen/X/ai;)[B

    move-result-object v14

    .line 81940
    .local v9, "initializationDataBytes":[B
    if-eqz v14, :cond_20

    .line 81941
    const/16 v3, 0x3a4

    const/16 v2, 0xf

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 81942
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/YZ;->A03([B)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v1

    .line 81943
    .local v0, "aacConfig":Lcom/facebook/ads/redexgen/X/YY;
    iget v7, v1, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 81944
    iget v0, v1, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    .line 81945
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 81946
    .end local v0    # "aacConfig":Lcom/facebook/ads/redexgen/X/YY;
    :cond_23
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    goto :goto_8

    :cond_24
    sget-object v15, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "6SrnwqJQ551uf53t0wwsJgD5cpVZFSmf"

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const-string v2, "kRH3LPit3IYWAxJdaVx0rjgRIdHpkAhU"

    const/4 v1, 0x5

    aput-object v2, v15, v1

    if-eq v14, v3, :cond_20

    goto :goto_a

    .line 81947
    :cond_25
    invoke-static {v11, v2, v12, v4}, Lcom/facebook/ads/redexgen/X/am;->A04(Lcom/facebook/ads/redexgen/X/Mk;III)I

    move-result v14

    goto :goto_9

    .line 81948
    :cond_26
    const v2, 0x64616333

    sget-object v16, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v15, v16, v1

    const/4 v1, 0x6

    aget-object v1, v16, v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v15, v1, :cond_27

    sget-object v16, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v15, "wD07h9QOB40aTH69m0uK8A4yWF5lVusg"

    const/4 v1, 0x2

    aput-object v15, v16, v1

    const-string v15, "lPNLY2CpMbzvEmOcbNLa7aAXCys35F8j"

    const/4 v1, 0x5

    aput-object v15, v16, v1

    if-ne v3, v2, :cond_28

    .line 81949
    :goto_b
    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81950
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v14, v10}, Lcom/facebook/ads/redexgen/X/Yd;->A07(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    iput-object v1, v13, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    goto/16 :goto_8

    :cond_27
    sget-object v16, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v15, "K61RrrwcjH5RmwbQ9j3akW8qWEpjBRL4"

    const/4 v1, 0x7

    aput-object v15, v16, v1

    if-ne v3, v2, :cond_28

    goto :goto_b

    .line 81951
    :cond_28
    const v1, 0x64656333

    if-ne v3, v1, :cond_29

    .line 81952
    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81953
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v14, v10}, Lcom/facebook/ads/redexgen/X/Yd;->A08(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    iput-object v1, v13, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    goto/16 :goto_8

    .line 81954
    :cond_29
    const v1, 0x64616334

    if-ne v3, v1, :cond_2a

    .line 81955
    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81956
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v14, v10}, Lcom/facebook/ads/redexgen/X/Yg;->A03(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    iput-object v1, v13, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    goto/16 :goto_8

    .line 81957
    :cond_2a
    const v1, 0x646d6c70

    if-ne v3, v1, :cond_2b

    .line 81958
    if-lez v9, :cond_36

    .line 81959
    .end local v11    # "sampleRate":I
    .local v2, "sampleRate":I
    const/4 v0, 0x2

    move v7, v9

    .end local v14    # "channelCount":I
    .local v5, "channelCount":I
    goto/16 :goto_8

    .line 81960
    :cond_2b
    const v1, 0x64647473

    if-eq v3, v1, :cond_2c

    const v1, 0x75647473

    if-ne v3, v1, :cond_2d

    .line 81961
    :cond_2c
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 81962
    move/from16 v1, p0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0g(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81963
    .end local p3
    .local v5, "mimeType":Ljava/lang/String;
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81964
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81965
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81966
    invoke-virtual {v1, v10}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81967
    invoke-virtual {v1, v14}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 81968
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    iput-object v1, v13, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    goto/16 :goto_8

    .line 81969
    :cond_2d
    const v1, 0x644f7073

    if-ne v3, v1, :cond_2f

    .line 81970
    add-int/lit8 v3, v4, -0x8

    .line 81971
    .local v2, "childAtomBodySize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A02:[B

    sget-object v5, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v5, v5, v1

    const/16 v1, 0x14

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x6b

    if-eq v5, v1, :cond_2e

    goto/16 :goto_3

    :cond_2e
    sget-object v14, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v5, "W1xDlthp1fCA8M7J8o58qSG3WOrM6VQM"

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const-string v5, "WKZAwTWyJOcO5qG2e7FNTtVi0zBZEkdp"

    const/4 v1, 0x0

    aput-object v5, v14, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A02:[B

    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 81972
    .local v9, "headerBytes":[B
    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81973
    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A02:[B

    array-length v1, v1

    invoke-virtual {v11, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81974
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ZF;->A06([B)Ljava/util/List;

    move-result-object v5

    .line 81975
    .end local v9    # "headerBytes":[B
    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_8

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_2f
    const v1, 0x64664c61

    if-ne v3, v1, :cond_30

    .line 81976
    add-int/lit8 v3, v4, -0xc

    .line 81977
    .local v2, "childAtomBodySize":I
    add-int/lit8 v1, v3, 0x4

    new-array v2, v1, [B

    .line 81978
    .local v9, "initializationDataBytes":[B
    const/16 v5, 0x66

    const/4 v1, 0x0

    aput-byte v5, v2, v1

    .line 81979
    const/16 v5, 0x4c

    const/4 v1, 0x1

    aput-byte v5, v2, v1

    .line 81980
    const/16 v5, 0x61

    const/4 v1, 0x2

    aput-byte v5, v2, v1

    .line 81981
    const/4 v5, 0x3

    const/16 v1, 0x43

    aput-byte v1, v2, v5

    .line 81982
    add-int/lit8 v1, v12, 0xc

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81983
    const/4 v1, 0x4

    invoke-virtual {v11, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81984
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    .line 81985
    .end local v9    # "initializationDataBytes":[B
    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_8

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_30
    const v1, 0x616c6163

    if-ne v3, v1, :cond_20

    .line 81986
    add-int/lit8 v2, v4, -0xc

    .line 81987
    .local v2, "childAtomBodySize":I
    new-array v1, v2, [B

    .line 81988
    .local v5, "initializationDataBytes":[B
    add-int/lit8 v0, v12, 0xc

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 81989
    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 81990
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lv;->A00([B)Landroid/util/Pair;

    move-result-object v2

    .line 81991
    .local v9, "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 81992
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81993
    .end local v14
    .local v13, "channelCount":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_31

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A01:[Ljava/lang/String;

    const-string v2, "vGPm6m37Be3d35i4e2QJkRkwB3oEgwpb"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v14, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_8

    .line 81994
    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 81995
    .end local v7    # "drmInitData":Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    .restart local p7    # null:Lcom/facebook/ads/androidx/media3/common/DrmInitData;
    :cond_33
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/bB;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/bB;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/facebook/ads/androidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    move-result-object v10

    goto/16 :goto_2

    .line 81996
    :cond_34
    if-ne v4, v1, :cond_3a

    .line 81997
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 81998
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    .line 81999
    .local v9, "sampleRate":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    .line 82000
    .local v13, "channelCount":I
    const/16 v1, 0x14

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    goto/16 :goto_1

    .line 82001
    :cond_35
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    goto/16 :goto_0

    .line 82002
    .end local v2    # "childAtomBodySize":I
    .end local v5    # "initializationDataBytes":[B
    .restart local v11    # "sampleRate":I
    .restart local v14    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x31

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 82003
    .end local p1    # "atomType":I
    .end local p5    # "pcmEncoding":I
    .local v5, "atomType":I
    .local v9, "pcmEncoding":I
    .end local v9    # "pcmEncoding":I
    .end local v13    # "channelCount":I
    .end local p3
    .local v5, "mimeType":Ljava/lang/String;
    .restart local p1    # "atomType":I
    .restart local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/ai;
    .restart local p5    # "pcmEncoding":I
    :cond_37
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    if-nez v1, :cond_39

    if-eqz v6, :cond_39

    .line 82004
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 82005
    move/from16 v1, p0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0g(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 82006
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v2

    .line 82007
    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 82008
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 82009
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 82010
    .end local p5    # "pcmEncoding":I
    .restart local v9    # "pcmEncoding":I
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ke;->A0i(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 82011
    .end local p4
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 82012
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 82013
    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 82014
    .local v0, "formatBuilder":Lcom/facebook/ads/redexgen/X/Ke;
    if-eqz v17, :cond_38

    .line 82015
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A01(Lcom/facebook/ads/redexgen/X/ai;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A03(J)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v2

    .line 82016
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/ai;->A00(Lcom/facebook/ads/redexgen/X/ai;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A03(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    .line 82017
    :cond_38
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 82018
    .end local p4
    .end local p5
    .restart local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v9    # "pcmEncoding":I
    :cond_39
    return-void

    .line 82019
    .end local v9    # "pcmEncoding":I
    .end local v13
    :cond_3a
    return-void
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/Mk;IIILcom/facebook/ads/redexgen/X/ak;)V
    .locals 1

    .line 82020
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82021
    const v0, 0x6d657474

    if-ne p1, v0, :cond_0

    .line 82022
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0U()Ljava/lang/String;

    .line 82023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0U()Ljava/lang/String;

    move-result-object p0

    .line 82024
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 82025
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Ke;->A0g(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 82026
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static A0V([JJJJ)Z
    .locals 6

    .line 82027
    array-length v3, p0

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 82028
    .local v0, "lastIndex":I
    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v4

    .line 82029
    .local v4, "latestDelayIndex":I
    array-length v0, p0

    sub-int/2addr v0, v2

    .line 82030
    invoke-static {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v3

    .line 82031
    .local v2, "earliestPaddingIndex":I
    aget-wide v1, p0, v1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_0

    aget-wide v1, p0, v4

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    aget-wide v1, p0, v3

    cmp-long v0, v1, p5

    if-gez v0, :cond_0

    cmp-long v0, p5, p1

    if-gtz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/Mk;II)[B
    .locals 4

    .line 82032
    add-int/lit8 v3, p1, 0x8

    .line 82033
    .local v0, "childPosition":I
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_1

    .line 82034
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 82036
    .local v1, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 82037
    .local v2, "childAtomType":I
    const v0, 0x70726f6a

    if-ne v1, v0, :cond_0

    .line 82038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int v0, v3, v2

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 82039
    :cond_0
    add-int/2addr v3, v2

    .line 82040
    .end local v1    # "childAtomSize":I
    .end local v2    # "childAtomType":I
    goto :goto_0

    .line 82041
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
