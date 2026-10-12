.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/Mj;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1054
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WrPJ0pg2mPJfrspahLmz5pjFVZ3GhqoW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XFEX4XZYlFg40morts9AHvey8KOZtdLm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6cuKepiJY3YuoKcwF9RqxVJry7zuXWia"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FhTxBa1JVVSZU0W7vi0M8MQjQwVICFNT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5t1v8XDPU0UxAmsbKSZNGz4o0pupsy3y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sc1mKX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4t0AqRJOupFITXPu5dRmgnMWkOT1YaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0ivFdIyTIrvJN3IRKWLvTn9YwUe91U3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 58022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58023
    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    .line 58024
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Landroid/util/SparseArray;

    .line 58025
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Landroid/util/SparseIntArray;

    .line 58026
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:I

    .line 58027
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/cz;
    .locals 12

    .line 58028
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 58029
    .local v1, "descriptorsStartPosition":I
    add-int v6, v5, p2

    .line 58030
    .local v2, "descriptorsEndPosition":I
    const/4 v4, -0x1

    .line 58031
    .local v3, "streamType":I
    const/4 v10, 0x0

    .line 58032
    .local v4, "language":Ljava/lang/String;
    const/4 v3, 0x0

    .line 58033
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const-string v1, "FRrIYo9gZZwdZZnKdS5xpGv7sNAFUJd3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v7, v6, :cond_0

    .line 58034
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 58035
    .local v6, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 58036
    .local v7, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v7

    add-int/2addr v7, v0

    .line 58037
    .local v8, "positionOfNextDescriptor":I
    if-le v7, v6, :cond_1

    .line 58038
    :cond_0
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58039
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cz;

    invoke-direct {v0, v4, v10, v3, v1}, Lcom/facebook/ads/redexgen/X/cz;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 58040
    return-object v0

    .line 58041
    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 58042
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v8

    .line 58043
    .local v9, "formatIdentifier":J
    const-wide/32 v1, 0x41432d33

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    .line 58044
    const/16 v4, 0x81

    .line 58045
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58046
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto :goto_0

    .line 58047
    :cond_3
    const-wide/32 v1, 0x45414333

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    .line 58048
    const/16 v4, 0x87

    goto :goto_1

    .line 58049
    :cond_4
    const-wide/32 v1, 0x41432d34

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    .line 58050
    const/16 v4, 0xac

    goto :goto_1

    .line 58051
    :cond_5
    const-wide/32 v1, 0x48455643

    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    .line 58052
    const/16 v4, 0x24

    goto :goto_1

    .line 58053
    :cond_6
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_7

    .line 58054
    const/16 v4, 0x81

    goto :goto_1

    .line 58055
    :cond_7
    const/16 v0, 0x7a

    if-ne v1, v0, :cond_8

    .line 58056
    const/16 v4, 0x87

    goto :goto_1

    .line 58057
    :cond_8
    const/16 v0, 0x7f

    if-ne v1, v0, :cond_9

    .line 58058
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 58059
    .local v9, "descriptorTagExt":I
    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    .line 58060
    const/16 v4, 0xac

    goto :goto_1

    .line 58061
    :cond_9
    const/16 v0, 0x7b

    if-ne v1, v0, :cond_a

    .line 58062
    const/16 v4, 0x8a

    goto :goto_1

    .line 58063
    :cond_a
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v1, v0, :cond_c

    .line 58064
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const-string v1, "86rcz2fFTzPsI86Gjcev7r1TLV4z3OrO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Q16PsPIOBdkA1kpc6X8ekK9PiWV3jtDj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const-string v1, "FoFLSaMdUolFLraf7Ybm8uTRjuWnz4Vo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 58065
    :cond_c
    const/16 v0, 0x59

    if-ne v1, v0, :cond_d

    .line 58066
    const/16 v4, 0x59

    .line 58067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58068
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 58069
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 58070
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v8

    .line 58071
    .local v11, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 58072
    .local p1, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 58073
    new-instance v0, Lcom/facebook/ads/redexgen/X/cy;

    invoke-direct {v0, v9, v8, v1}, Lcom/facebook/ads/redexgen/X/cy;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58074
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local p1    # "initializationData":[B
    goto :goto_2

    .line 58075
    :cond_d
    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    .line 58076
    const/16 v4, 0x101

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 13

    .line 58077
    move-object v3, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 58078
    .local v2, "tableId":I
    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 58079
    return-void

    .line 58080
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const-string v1, "5ZtlFdMXD0W0AKqJcYLBU1vIsgZ10Iwd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v2

    if-eq v2, v4, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nf;->A01(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 58081
    .end local v4
    :cond_3
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nf;->A0E(Lcom/facebook/ads/redexgen/X/Nf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ms;

    .line 58082
    .restart local v4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 58083
    .local v7, "secondHeaderByte":I
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_5

    .line 58084
    return-void

    .line 58085
    :cond_4
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    .line 58086
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nf;->A0E(Lcom/facebook/ads/redexgen/X/Nf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ms;->A02()J

    move-result-wide v1

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v7, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(J)V

    .line 58087
    .local v4, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Nf;->A0E(Lcom/facebook/ads/redexgen/X/Nf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58088
    :cond_5
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58089
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v6

    .line 58090
    .local v8, "programNumber":I
    const/4 v10, 0x3

    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58091
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0h(Lcom/facebook/ads/redexgen/X/Mj;I)V

    .line 58092
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58093
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A05(Lcom/facebook/ads/redexgen/X/Nf;I)I

    .line 58094
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0h(Lcom/facebook/ads/redexgen/X/Mj;I)V

    .line 58095
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58096
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 58097
    .local v10, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58098
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v0

    const/16 v8, 0x2000

    const/16 v5, 0x15

    if-ne v0, v4, :cond_6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0B(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d3;

    move-result-object v0

    if-nez v0, :cond_6

    .line 58099
    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/cz;

    invoke-direct {v4, v5, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/cz;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 58100
    .local v3, "id3EsInfo":Lcom/facebook/ads/redexgen/X/cz;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0A(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d0;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/d0;->A64(ILcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/d3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0C(Lcom/facebook/ads/redexgen/X/Nf;Lcom/facebook/ads/redexgen/X/d3;)Lcom/facebook/ads/redexgen/X/d3;

    .line 58101
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0B(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58102
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0B(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d3;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    .line 58103
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A09(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/Yw;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0, v6, v5, v8}, Lcom/facebook/ads/redexgen/X/d2;-><init>(III)V

    .line 58104
    invoke-interface {v4, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/d3;->AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 58105
    .end local v3    # "id3EsInfo":Lcom/facebook/ads/redexgen/X/cz;
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58106
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 58107
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v12

    .line 58108
    .local v3, "remainingEntriesLength":I
    :goto_1
    if-lez v12, :cond_f

    .line 58109
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v4, 0x5

    sget-object v8, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x6

    aget-object v8, v8, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v8, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const-string v1, "dmuM78"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    invoke-virtual {p1, v11, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0h(Lcom/facebook/ads/redexgen/X/Mj;I)V

    .line 58110
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 58111
    .local v6, "streamType":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58112
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v9

    .line 58113
    .local p1, "elementaryPid":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58114
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 58115
    .local v9, "esInfoLength":I
    invoke-direct {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/cz;

    move-result-object v1

    .line 58116
    .local v11, "esInfo":Lcom/facebook/ads/redexgen/X/cz;
    const/4 v0, 0x6

    if-eq v8, v0, :cond_7

    :goto_2
    if-ne v8, v4, :cond_8

    .line 58117
    :cond_7
    iget v8, v1, Lcom/facebook/ads/redexgen/X/cz;->A00:I

    .line 58118
    :cond_8
    add-int/lit8 v0, v2, 0x5

    sub-int/2addr v12, v0

    .line 58119
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    move v2, v8

    .line 58120
    .local v12, "trackId":I
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58121
    :cond_9
    :goto_4
    const/16 v5, 0x15

    const/4 v10, 0x3

    const/4 v2, 0x4

    const/16 v9, 0xd

    goto :goto_1

    .line 58122
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    if-ne v8, v5, :cond_c

    .line 58123
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0B(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d3;

    move-result-object v4

    .line 58124
    .local p0, "reader":Lcom/facebook/ads/redexgen/X/d3;
    :goto_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Landroid/util/SparseIntArray;

    .line 58125
    const/16 v0, 0x2000

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 58126
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 58127
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 58128
    :cond_c
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0A(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d0;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/d0;->A64(ILcom/facebook/ads/redexgen/X/cz;)Lcom/facebook/ads/redexgen/X/d3;

    move-result-object v4

    goto :goto_5

    .line 58129
    :cond_d
    move v2, v9

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v11, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0h(Lcom/facebook/ads/redexgen/X/Mj;I)V

    .line 58130
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 58131
    .local v6, "streamType":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58132
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v9

    .line 58133
    .local p1, "elementaryPid":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58134
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 58135
    .local v9, "esInfoLength":I
    invoke-direct {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/cz;

    move-result-object v1

    .line 58136
    .local v11, "esInfo":Lcom/facebook/ads/redexgen/X/cz;
    const/4 v0, 0x6

    if-eq v8, v0, :cond_7

    goto/16 :goto_2

    .line 58137
    :cond_f
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    .line 58138
    .local v5, "trackIdCount":I
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_6
    if-ge v8, v9, :cond_12

    .line 58139
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 58140
    .local v9, "trackId":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 58141
    .local v11, "trackPid":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 58142
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A08(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 58143
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/d3;

    .line 58144
    .local v12, "reader":Lcom/facebook/ads/redexgen/X/d3;
    if-eqz v4, :cond_11

    .line 58145
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0B(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/d3;

    move-result-object v0

    if-eq v4, v0, :cond_10

    .line 58146
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    .line 58147
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A09(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/Yw;

    move-result-object v2

    const/16 v1, 0x2000

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0, v6, v10, v1}, Lcom/facebook/ads/redexgen/X/d2;-><init>(III)V

    .line 58148
    invoke-interface {v4, v7, v2, v0}, Lcom/facebook/ads/redexgen/X/d3;->AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 58149
    :cond_10
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58150
    .end local v9    # "trackId":I
    .end local v11    # "trackPid":I
    .end local v12    # "reader":Lcom/facebook/ads/redexgen/X/d3;
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 58151
    .end local v6    # "i":I
    :cond_12
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    .line 58152
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0K(Lcom/facebook/ads/redexgen/X/Nf;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 58153
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A09(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/Yw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 58154
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A04(Lcom/facebook/ads/redexgen/X/Nf;I)I

    .line 58155
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0L(Lcom/facebook/ads/redexgen/X/Nf;Z)Z

    .line 58156
    :cond_13
    :goto_7
    return-void

    .line 58157
    :cond_14
    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseArray;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 58158
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_15

    :goto_8
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/Nf;->A04(Lcom/facebook/ads/redexgen/X/Nf;I)I

    .line 58159
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A01(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v0

    if-nez v0, :cond_13

    .line 58160
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A09(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/Yw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 58161
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0L(Lcom/facebook/ads/redexgen/X/Nf;Z)Z

    goto :goto_7

    .line 58162
    :cond_15
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A01(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A05:[Ljava/lang/String;

    const-string v1, "cOQDQpzMhrcl1CtsXtFiSTP6gwzqV3qW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yb3hnpA3u1t26YJLwEutzpd0DtxVnfej"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v4, v5

    goto :goto_8
.end method

.method public final AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 0

    .line 58163
    return-void
.end method
