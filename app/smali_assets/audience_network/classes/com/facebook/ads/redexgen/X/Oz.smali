.class public final Lcom/facebook/ads/redexgen/X/Oz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oy;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/P0;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Oz;

.field public A05:Lcom/facebook/ads/redexgen/X/RY;

.field public A06:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A07:Lcom/facebook/ads/redexgen/X/Rl;

.field public final A08:Ljava/lang/Object;

.field public final A09:[Lcom/facebook/ads/redexgen/X/VF;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Oy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Pe;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1083
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xeNmsN5JKd3AA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z04P8T13CEqsnfEVcttKFEqj29GRXKUL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lC6IfUxfJXSeS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mqCbdzoESXNqi7TcuBtcGY3oRo12E4Pd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NLwB4WZdcWvz5YN3eLjjOx3Ay2p6uDYK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZPMzBEU0DQA2C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r1txEiQ0trD4b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F2qoMedzc104itDVaFIeKDfHUX98ZJvI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oz;->A04()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Pe;JLcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Wm;Lcom/facebook/ads/redexgen/X/Uj;Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61028
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61029
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    .line 61030
    move-object/from16 v4, p7

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    sub-long/2addr p2, v2

    iput-wide p2, v1, Lcom/facebook/ads/redexgen/X/Oz;->A03:J

    .line 61031
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/Oz;->A0B:Lcom/facebook/ads/redexgen/X/Wi;

    .line 61032
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A08:Ljava/lang/Object;

    .line 61033
    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 61034
    sget-object v0, Lcom/facebook/ads/redexgen/X/RY;->A06:Lcom/facebook/ads/redexgen/X/RY;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A05:Lcom/facebook/ads/redexgen/X/RY;

    .line 61035
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    .line 61036
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/VF;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A09:[Lcom/facebook/ads/redexgen/X/VF;

    .line 61037
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A0D:[Z

    .line 61038
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sh;

    move-object v2, p6

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Lcom/facebook/ads/redexgen/X/Oz;Lcom/facebook/ads/redexgen/X/Uj;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A0A:Lcom/facebook/ads/redexgen/X/Oy;

    .line 61039
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Oz;->A0A:Lcom/facebook/ads/redexgen/X/Oy;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/P0;->A01:J

    .line 61040
    move-object v4, p5

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Oz;->A00(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Oy;Lcom/facebook/ads/redexgen/X/Wm;JJ)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    .line 61041
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Oy;Lcom/facebook/ads/redexgen/X/Wm;JJ)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61042
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Oy;->A65(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Wm;J)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object p1

    .line 61043
    .local p5, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Rl;
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    .line 61044
    new-instance p0, Lcom/facebook/ads/redexgen/X/8t;

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/redexgen/X/Rl;ZJJ)V

    move-object p1, p0

    .line 61045
    :cond_0
    return-object p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oz;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 61046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61047
    return-void

    .line 61048
    :cond_0
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    if-ge v2, v0, :cond_2

    .line 61049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wj;->A00(I)Z

    move-result v1

    .line 61050
    .local v1, "rendererEnabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v2

    .line 61051
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 61052
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RA;->A6W()V

    .line 61053
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61054
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A03()V
    .locals 3

    .line 61055
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61056
    return-void

    .line 61057
    :cond_0
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    if-ge v2, v0, :cond_2

    .line 61058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wj;->A00(I)Z

    move-result v1

    .line 61059
    .local v1, "rendererEnabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v2

    .line 61060
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 61061
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RA;->A6t()V

    .line 61062
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61063
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static A04()V
    .locals 4

    const/16 v0, 0x27

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    const-string v1, "xrsRfx8FMqka3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "gzwWjpeZxHefO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Oz;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x76t
        0x77t
        0x7at
        0x72t
        0x43t
        0x76t
        0x61t
        0x7at
        0x7ct
        0x77t
        0x5bt
        0x7ct
        0x7ft
        0x77t
        0x76t
        0x61t
        0x2ct
        0x19t
        0xet
        0x15t
        0x13t
        0x18t
        0x5ct
        0xet
        0x19t
        0x10t
        0x19t
        0x1dt
        0xft
        0x19t
        0x5ct
        0x1at
        0x1dt
        0x15t
        0x10t
        0x19t
        0x18t
        0x52t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Oy;Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61064
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 61065
    check-cast p1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Oy;->AIy(Lcom/facebook/ads/redexgen/X/Rl;)V

    goto :goto_0

    .line 61066
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Oy;->AIy(Lcom/facebook/ads/redexgen/X/Rl;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61067
    :catch_0
    move-exception p1

    .line 61068
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A01(III)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61069
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private A06([Lcom/facebook/ads/redexgen/X/VF;)V
    .locals 3

    .line 61070
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 61071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pe;->AA0()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    .line 61072
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wj;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61073
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    aput-object v0, p1, v2

    .line 61074
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61075
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A07([Lcom/facebook/ads/redexgen/X/VF;)V
    .locals 6

    .line 61076
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    const-string v1, "e67iNPwlo2xMyItWeFWVrh6Sq5MD7b9N"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8j5sJWHYuA8HuIuKrszfSbVSyNbW6rIm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    array-length v0, v4

    if-ge v3, v0, :cond_3

    .line 61077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pe;->AA0()I

    move-result v5

    const/4 v4, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    const-string v1, "a5omIPsi53glrCjuYuliWX9X1uQjkwF7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "o4jjjRHo4L3CtOBwjjyvFJ2NYpv36dqm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_2

    .line 61078
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 61079
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61080
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private A08()Z
    .locals 1

    .line 61081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09()J
    .locals 5

    .line 61082
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Z

    if-nez v0, :cond_0

    .line 61083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    return-wide v0

    .line 61084
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A01:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A7i()J

    move-result-wide v1

    .line 61085
    .local v3, "bufferedPositionUs":J
    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/P0;->A00:J

    :cond_1
    return-wide v1

    .line 61086
    :cond_2
    move-wide v1, v3

    goto :goto_0
.end method

.method public final A0A()J
    .locals 2

    .line 61087
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A9E()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A0B()J
    .locals 2

    .line 61088
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A03:J

    return-wide v0
.end method

.method public final A0C(J)J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VJ;->A7g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0D(J)J
    .locals 2

    .line 61090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A0B()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A0E(J)J
    .locals 2

    .line 61091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A0B()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Wj;JZ)J
    .locals 6

    .line 61092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    array-length v0, v0

    new-array v5, v0, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oz;->A0G(Lcom/facebook/ads/redexgen/X/Wj;JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Wj;JZ[Z)J
    .locals 12

    .line 61093
    move-object v4, p0

    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ge v5, v0, :cond_1

    .line 61094
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Oz;->A0D:[Z

    if-nez p4, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    .line 61095
    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Wj;->A01(Lcom/facebook/ads/redexgen/X/Wj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    aput-boolean v1, v2, v5

    .line 61096
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61097
    .end local v2    # "i":I
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oz;->A09:[Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A07([Lcom/facebook/ads/redexgen/X/VF;)V

    .line 61098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A02()V

    .line 61099
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    .line 61100
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A03()V

    .line 61101
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Oz;->A0D:[Z

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Oz;->A09:[Lcom/facebook/ads/redexgen/X/VF;

    .line 61102
    move-wide v10, p2

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Rl;->AKR([Lcom/facebook/ads/redexgen/X/RA;[Z[Lcom/facebook/ads/redexgen/X/VF;[ZJ)J

    move-result-wide v8

    .line 61103
    .end local p3
    .local v2, "positionUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oz;->A09:[Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A06([Lcom/facebook/ads/redexgen/X/VF;)V

    .line 61104
    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Oz;->A01:Z

    .line 61105
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oz;->A09:[Lcom/facebook/ads/redexgen/X/VF;

    array-length v0, v0

    if-ge v5, v0, :cond_6

    .line 61106
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oz;->A09:[Lcom/facebook/ads/redexgen/X/VF;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    .line 61107
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Wj;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61108
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pe;->AA0()I

    move-result v7

    const/4 v6, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61109
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v5

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 61110
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oz;->A0F:[Ljava/lang/String;

    const-string v1, "SpfogtgHHCqG6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WCRSsSXzpYDpA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_5

    .line 61111
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Oz;->A01:Z

    .line 61112
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 61113
    .end local v6    # "i":I
    :cond_6
    return-wide v8
.end method

.method public final A0H(Z)J
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61114
    if-nez p1, :cond_0

    .line 61115
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A03:J

    return-wide v0

    .line 61116
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A03:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 1

    .line 61117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/RY;
    .locals 1

    .line 61118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A05:Lcom/facebook/ads/redexgen/X/RY;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Wj;
    .locals 1

    .line 61119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A06:Lcom/facebook/ads/redexgen/X/Wj;

    return-object v0
.end method

.method public final A0L(FLcom/facebook/ads/androidx/media3/common/Timeline;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 61120
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0B:Lcom/facebook/ads/redexgen/X/Wi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0C:[Lcom/facebook/ads/redexgen/X/Pe;

    .line 61121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A0J()Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v3, v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Wi;->A0b([Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v4

    .line 61122
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/Wj;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 61123
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    if-eqz v0, :cond_0

    .line 61124
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RA;->AGO(F)V

    .line 61125
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61126
    :cond_1
    return-object v4
.end method

.method public final A0M()V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 61127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A02()V

    .line 61128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oz;->A0A:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A05(Lcom/facebook/ads/redexgen/X/Oy;Lcom/facebook/ads/redexgen/X/Rl;)V

    .line 61129
    return-void
.end method

.method public final A0N(FLcom/facebook/ads/androidx/media3/common/Timeline;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 61130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Z

    .line 61131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A9z()Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A05:Lcom/facebook/ads/redexgen/X/RY;

    .line 61132
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oz;->A0L(FLcom/facebook/ads/androidx/media3/common/Timeline;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v3

    .line 61133
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/Wj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    .line 61134
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Oz;->A0F(Lcom/facebook/ads/redexgen/X/Wj;JZ)J

    move-result-wide v2

    .line 61135
    .local v1, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Oz;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/P0;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Oz;->A03:J

    .line 61136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/P0;->A00(J)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 61137
    return-void
.end method

.method public final A0O(J)V
    .locals 3

    .line 61138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A08()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61139
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oz;->A0D(J)J

    move-result-wide v1

    .line 61140
    .local v0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Rl;->A5l(J)Z

    .line 61141
    return-void
.end method

.method public final A0P(J)V
    .locals 3

    .line 61142
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A08()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Z

    if-eqz v0, :cond_0

    .line 61144
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oz;->A0D(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;->AIk(J)V

    .line 61145
    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Oz;)V
    .locals 1

    .line 61146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    if-ne p1, v0, :cond_0

    .line 61147
    return-void

    .line 61148
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A02()V

    .line 61149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oz;->A04:Lcom/facebook/ads/redexgen/X/Oz;

    .line 61150
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A03()V

    .line 61151
    return-void
.end method

.method public final A0R()Z
    .locals 5

    .line 61152
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A07:Lcom/facebook/ads/redexgen/X/Rl;

    .line 61153
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A7i()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61154
    :goto_0
    return v0

    .line 61155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
