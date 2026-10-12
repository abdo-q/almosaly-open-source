.class public final Lcom/facebook/ads/redexgen/X/MK;
.super Lcom/facebook/ads/redexgen/X/eL;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 994
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I4nb8GxG61c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lWcZexrzZyPCwXa97JGbRx7RMJI9gKq1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aakAI8mh6jqTIwflRhZ8D8Z0ceFTjQl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vyRM5UEFF9IluSyRJ5unfvLfh1Lz04qO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nBXQmVWORPT1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tt93hsDHQxAndY2rD5XDN08ttdcn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s8Ypc7mSdfoJt0WWWrUbzXXDxRiQzd3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Gmc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MK;->A07()V

    const/16 v2, 0x8

    const/16 v1, 0x1d

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MK;->A02:Ljava/util/regex/Pattern;

    .line 995
    const/16 v2, 0x25

    const/16 v1, 0x1d

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MK;->A03:Ljava/util/regex/Pattern;

    .line 996
    const/16 v2, 0x42

    const/16 v1, 0x1e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MK;->A04:Ljava/util/regex/Pattern;

    .line 997
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 53957
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/eL;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 53958
    return-void
.end method

.method public static A00(Ljava/io/File;JJLcom/facebook/ads/redexgen/X/eU;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 12

    .line 53959
    move-wide v10, p3

    move-wide v8, p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 53960
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v1, p5

    if-nez v0, :cond_1

    .line 53961
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/MK;->A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/eU;)Ljava/io/File;

    move-result-object p0

    .line 53962
    .local v4, "upgradedFile":Ljava/io/File;
    if-nez p0, :cond_0

    .line 53963
    return-object v4

    .line 53964
    .end local p10
    .local v2, "file":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 53965
    .end local p10
    .restart local v2    # "file":Ljava/io/File;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 53966
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53967
    return-object v4

    .line 53968
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 53969
    .local p2, "id":I
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A0F(I)Ljava/lang/String;

    move-result-object v5

    .line 53970
    .local p3, "key":Ljava/lang/String;
    if-nez v5, :cond_3

    .line 53971
    return-object v4

    .line 53972
    :cond_3
    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    .line 53973
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 53974
    .end local p11
    .local v5, "length":J
    .end local p11
    .local p4, "length":J
    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    .line 53975
    return-object v4

    .line 53976
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 53977
    .local p6, "position":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v1

    if-nez v0, :cond_6

    .line 53978
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 53979
    .end local p13
    .local v5, "lastTouchTimestamp":J
    .end local p13
    .local p8, "lastTouchTimestamp":J
    :cond_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v4
.end method

.method public static A01(Ljava/io/File;JLcom/facebook/ads/redexgen/X/eU;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 5

    .line 53980
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v1, p1

    move-object p0, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MK;->A00(Ljava/io/File;JJLcom/facebook/ads/redexgen/X/eU;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/MK;
    .locals 9

    .line 53981
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/MK;
    .locals 9

    .line 53982
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A04(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 4

    .line 53983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/eU;)Ljava/io/File;
    .locals 11

    .line 53984
    const/4 v4, 0x0

    .line 53985
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 53986
    .local v1, "filename":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 53987
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 53988
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/MK;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/MK;->A01:[Ljava/lang/String;

    const-string v1, "ow8kvC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53989
    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-nez v4, :cond_2

    .line 53990
    return-object v2

    .line 53991
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/MK;->A02:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/facebook/ads/redexgen/X/MK;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/MK;->A01:[Ljava/lang/String;

    const-string v1, "S7mgE4wgu7RVVt6ksDuDtQLvooCgQXJY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YrgFSEXA3Qgd65zP5V28q2MnJWVi9qqT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 53992
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53993
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 53994
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 53995
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/eU;->A0B(Ljava/lang/String;)I

    move-result v6

    .line 53996
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 53997
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 53998
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/MK;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    .line 53999
    .local v4, "newCacheFile":Ljava/io/File;
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54000
    return-object v2

    .line 54001
    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/MK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/MK;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/MK;->A01:[Ljava/lang/String;

    const-string v1, "Ts3WY6eF5JEGJnDZKyxqmKfGkyXOPSQH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3uLJhb5CzQdeeBRXFU6Oy1dBtA7VgI52"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x6

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MK;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x1bt
        0x43t
        0x6t
        0x1bt
        0x50t
        0x4dt
        0x5at
        0x79t
        0xft
        0x9t
        0xct
        0xet
        0x7bt
        0x9t
        0xft
        0x7bt
        0x43t
        0xct
        0xet
        0x7bt
        0x9t
        0xft
        0x7bt
        0x43t
        0xct
        0xet
        0x7bt
        0x9t
        0x51t
        0x16t
        0x7bt
        0x9t
        0x42t
        0x5ft
        0x48t
        0x3t
        0x65t
        0x13t
        0x15t
        0x10t
        0x12t
        0x67t
        0x15t
        0x13t
        0x67t
        0x5ft
        0x10t
        0x12t
        0x67t
        0x15t
        0x13t
        0x67t
        0x5ft
        0x10t
        0x12t
        0x67t
        0x15t
        0x4dt
        0x9t
        0x67t
        0x15t
        0x5et
        0x43t
        0x54t
        0x1ft
        0x7et
        0x8t
        0x7ct
        0x44t
        0xbt
        0x9t
        0x7ct
        0xet
        0x8t
        0x7ct
        0x44t
        0xbt
        0x9t
        0x7ct
        0xet
        0x8t
        0x7ct
        0x44t
        0xbt
        0x9t
        0x7ct
        0xet
        0x56t
        0x13t
        0x7ct
        0xet
        0x45t
        0x58t
        0x4ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final A0D(Ljava/io/File;J)Lcom/facebook/ads/redexgen/X/MK;
    .locals 9

    .line 54002
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54003
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    move-object v8, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
