.class public final Lcom/facebook/ads/redexgen/X/OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Lcom/facebook/ads/redexgen/X/ZP;

.field public A0B:Lcom/facebook/ads/redexgen/X/ZP;

.field public A0C:Lcom/facebook/ads/redexgen/X/ZP;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1070
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XIIjnjdFYQVCtdrlkJcHdDoR80m8cVgP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "owkmjBi7RD4T7wEJ0Z5qsPBdy5XBWaNI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqHCOvd4KSZAhVJGzYGAlRF6PfNfNDl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8HrS9oH6Bl73q9G4lty2QskZuMTT9Ad3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1vrRnJ4yUoJNeCsTOs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OYApvTmLFEs5ZQUBeKfBNMkvy33UT6TX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MdWN3vRrL4V6R5Sljp5k7gd7NnBuAkyJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tIqEUkhIdE6CbQpVMZy02iy0diDP43UJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OG;->A09()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OG;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 59878
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/OG;-><init>(ZLjava/lang/String;)V

    .line 59879
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 59880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59881
    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    .line 59882
    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A0N:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0I:Lcom/facebook/ads/redexgen/X/Mk;

    .line 59883
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A06()V

    .line 59884
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:I

    .line 59885
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:I

    .line 59886
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A08:J

    .line 59887
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A09:J

    .line 59888
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0K:Z

    .line 59889
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OG;->A0J:Ljava/lang/String;

    .line 59890
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 59891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0C:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59892
    return-void
.end method

.method private A02()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 59894
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0G:Z

    const/4 v5, 0x5

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 59895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 59896
    .local v0, "audioObjectType":I
    if-eq v6, v4, :cond_0

    .line 59897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59898
    const/4 v6, 0x2

    .line 59899
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 59901
    .local v4, "channelConfig":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:I

    .line 59902
    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/YZ;->A07(III)[B

    move-result-object v8

    .line 59903
    .local v5, "audioSpecificConfig":[B
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/YZ;->A03([B)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v6

    .line 59904
    .local v6, "aacConfig":Lcom/facebook/ads/redexgen/X/YY;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0D:Ljava/lang/String;

    .line 59905
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 59906
    const/16 v2, 0x4b

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/lang/String;

    .line 59907
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    .line 59908
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 59909
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 59910
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0J:Ljava/lang/String;

    .line 59911
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v6

    .line 59913
    .local v7, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A08:J

    .line 59914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0C:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 59915
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/OG;->A0G:Z

    .line 59916
    .end local v0    # "audioObjectType":I
    .end local v4    # "channelConfig":I
    .end local v5    # "audioSpecificConfig":[B
    .end local v6    # "aacConfig":Lcom/facebook/ads/redexgen/X/YY;
    .end local v7    # "format":Lcom/facebook/ads/redexgen/X/VC;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 59917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    .line 59918
    .local v0, "sampleSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const-string v1, "Cp9dS5j7gr5WjG7WGJY3hKVlRVfN3sn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YMSmvOKMelhUdRuYh2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0F:Z

    if-eqz v0, :cond_1

    .line 59919
    add-int/lit8 v6, v6, -0x2

    .line 59920
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OG;->A0C:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/OG;->A08:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/OG;->A0D(Lcom/facebook/ads/redexgen/X/ZP;JII)V

    .line 59921
    return-void

    .line 59922
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v3, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const-string v1, "RDW6QgyzfrheMO4rLZgltkW7TYCvHjcm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59923
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OG;->A0B:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0I:Lcom/facebook/ads/redexgen/X/Mk;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0I:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0B:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0I:Lcom/facebook/ads/redexgen/X/Mk;

    .line 59926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 59927
    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OG;->A0D(Lcom/facebook/ads/redexgen/X/ZP;JII)V

    .line 59928
    return-void
.end method

.method private A04()V
    .locals 1

    .line 59929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0E:Z

    .line 59930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A06()V

    .line 59931
    return-void
.end method

.method private A05()V
    .locals 1

    .line 59932
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    .line 59933
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 59934
    return-void
.end method

.method private A06()V
    .locals 1

    .line 59935
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    .line 59936
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 59937
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    .line 59938
    return-void
.end method

.method private A07()V
    .locals 1

    .line 59939
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    .line 59940
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 59941
    return-void
.end method

.method private A08()V
    .locals 2

    .line 59942
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    .line 59943
    sget-object v0, Lcom/facebook/ads/redexgen/X/OG;->A0N:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 59944
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    .line 59945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0I:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59946
    return-void
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OG;->A0L:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const-string v1, "sAkikvs1jZ7mk1hfs4I9QLiXXK3MQFMn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x24t
        0x28t
        0x6at
        0x7dt
        0x7ct
        0x28t
        0x69t
        0x7bt
        0x7bt
        0x7dt
        0x65t
        0x61t
        0x66t
        0x6ft
        0x28t
        0x49t
        0x49t
        0x4bt
        0x28t
        0x44t
        0x4bt
        0x26t
        0x4ct
        0x69t
        0x79t
        0x7et
        0x5ft
        0x68t
        0x6ct
        0x69t
        0x68t
        0x7ft
        0x71t
        0x50t
        0x41t
        0x50t
        0x56t
        0x41t
        0x50t
        0x51t
        0x15t
        0x54t
        0x40t
        0x51t
        0x5ct
        0x5at
        0x15t
        0x5at
        0x57t
        0x5ft
        0x50t
        0x56t
        0x41t
        0x15t
        0x41t
        0x4ct
        0x45t
        0x50t
        0xft
        0x15t
        0x4ct
        0x5dt
        0x5dt
        0x41t
        0x44t
        0x4et
        0x4ct
        0x59t
        0x44t
        0x42t
        0x43t
        0x2t
        0x44t
        0x49t
        0x1et
        0x38t
        0x2ct
        0x3dt
        0x30t
        0x36t
        0x76t
        0x34t
        0x29t
        0x6dt
        0x38t
        0x74t
        0x35t
        0x38t
        0x2dt
        0x34t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 3

    .line 59947
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 59948
    return-void

    .line 59949
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    aget-byte v1, v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 59950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 59951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 59952
    .local v0, "currentFrameSampleRateIndex":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:I

    if-eq v2, v0, :cond_1

    .line 59953
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A04()V

    .line 59954
    return-void

    .line 59955
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0E:Z

    if-nez v0, :cond_2

    .line 59956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0E:Z

    .line 59957
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:I

    .line 59958
    iput v2, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:I

    .line 59959
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A07()V

    .line 59960
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 7

    .line 59961
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v6

    .line 59962
    .local v0, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    .line 59963
    .local v1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v3

    .line 59964
    .local v2, "endOffset":I
    :goto_0
    if-ge v0, v3, :cond_5

    .line 59965
    add-int/lit8 v2, v0, 0x1

    .end local v1    # "position":I
    .local v3, "position":I
    aget-byte v0, v6, v0

    and-int/lit16 v5, v0, 0xff

    .line 59966
    .local v1, "data":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_3

    int-to-byte v1, v5

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OG;->A0E(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59967
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0E:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, -0x2

    .line 59968
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A0G(Lcom/facebook/ads/redexgen/X/Mk;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59969
    :cond_0
    and-int/lit8 v0, v5, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:I

    .line 59970
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0F:Z

    .line 59971
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0E:Z

    if-nez v0, :cond_1

    .line 59972
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A05()V

    .line 59973
    :goto_2
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59974
    return-void

    .line 59975
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A07()V

    goto :goto_2

    .line 59976
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 59977
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    or-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    .line 59978
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    const/16 v0, 0x100

    if-eq v1, v0, :cond_4

    .line 59979
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    .line 59980
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 59981
    :sswitch_0
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    .line 59982
    goto :goto_3

    .line 59983
    :sswitch_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    .line 59984
    goto :goto_3

    .line 59985
    :sswitch_2
    const/16 v0, 0x300

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:I

    .line 59986
    .end local v1    # "data":I
    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    .line 59987
    :sswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A08()V

    .line 59988
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59989
    return-void

    .line 59990
    :cond_5
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59991
    return-void

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_2
        0x1ff -> :sswitch_1
        0x344 -> :sswitch_0
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59992
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59993
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0A:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59994
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 59995
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    if-ne v1, v0, :cond_1

    .line 59996
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/OG;->A09:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 59997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0A:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A09:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 59998
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/OG;->A09:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OG;->A09:J

    .line 59999
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A06()V

    .line 60000
    :cond_1
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/ZP;JII)V
    .locals 1

    .line 60001
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    .line 60002
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 60003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0A:Lcom/facebook/ads/redexgen/X/ZP;

    .line 60004
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/OG;->A07:J

    .line 60005
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    .line 60006
    return-void
.end method

.method private A0E(BB)Z
    .locals 2

    .line 60007
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, p2, 0xff

    or-int/2addr v1, v0

    .line 60008
    .local v0, "syncWord":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OG;->A0F(I)Z

    move-result v0

    return v0
.end method

.method public static A0F(I)Z
    .locals 2

    .line 60009
    const v1, 0xfff6

    and-int/2addr v1, p0

    const v0, 0xfff0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Mk;I)Z
    .locals 9

    .line 60010
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    const/4 v5, 0x1

    invoke-direct {p0, p1, v0, v5}, Lcom/facebook/ads/redexgen/X/OG;->A0I(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 60012
    return v8

    .line 60013
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 60014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 60015
    .local v0, "currentFrameVersion":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:I

    if-eq v4, v0, :cond_1

    .line 60016
    return v8

    .line 60017
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:I

    if-eq v0, v3, :cond_4

    .line 60018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    invoke-direct {p0, p1, v0, v5}, Lcom/facebook/ads/redexgen/X/OG;->A0I(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60019
    return v5

    .line 60020
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 60021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 60022
    .local v4, "currentFrameSampleRateIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:I

    if-eq v1, v0, :cond_3

    .line 60023
    return v8

    .line 60024
    :cond_3
    add-int/lit8 v7, p2, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const-string v1, "UtL0d5mYq2CM2rOORq8wXJPW7dFlMw0F"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60025
    .end local v4    # "currentFrameSampleRateIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    invoke-direct {p0, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/OG;->A0I(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60026
    return v5

    .line 60027
    :cond_5
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/OG;->A0M:[Ljava/lang/String;

    const-string v1, "xIlePV9u2bkVOsPsBAT9xhdRhvUovSnl"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 60028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 60029
    .local v3, "frameSize":I
    const/4 v0, 0x7

    if-ge v1, v0, :cond_8

    .line 60030
    return v8

    .line 60031
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v6

    .line 60032
    .local v4, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v2

    .line 60033
    .local v6, "dataLimit":I
    add-int/2addr p2, v1

    .line 60034
    .local v7, "nextSyncPosition":I
    if-lt p2, v2, :cond_9

    .line 60035
    return v5

    .line 60036
    :cond_9
    aget-byte v0, v6, p2

    if-ne v0, v3, :cond_c

    .line 60037
    add-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_a

    .line 60038
    return v5

    .line 60039
    :cond_a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, v6, v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/OG;->A0E(BB)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, v6, v0

    and-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-ne v0, v4, :cond_b

    :goto_0
    return v5

    :cond_b
    const/4 v5, 0x0

    goto :goto_0

    .line 60040
    :cond_c
    aget-byte v1, v6, p2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_d

    .line 60041
    return v8

    .line 60042
    :cond_d
    add-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_e

    .line 60043
    return v5

    .line 60044
    :cond_e
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, v6, v0

    const/16 v0, 0x44

    if-eq v1, v0, :cond_f

    .line 60045
    return v8

    .line 60046
    :cond_f
    add-int/lit8 v0, p2, 0x2

    if-ne v0, v2, :cond_10

    .line 60047
    return v5

    .line 60048
    :cond_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, v6, v0

    const/16 v0, 0x33

    if-ne v1, v0, :cond_11

    :goto_1
    return v5

    :cond_11
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z
    .locals 2

    .line 60049
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60050
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 60051
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 60052
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z
    .locals 2

    .line 60053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, p3, :cond_0

    .line 60054
    return v0

    .line 60055
    :cond_0
    invoke-virtual {p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 60056
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0J()J
    .locals 2

    .line 60057
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A08:J

    return-wide v0
.end method

.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 60058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A01()V

    .line 60059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_2

    .line 60060
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    packed-switch v0, :pswitch_data_0

    .line 60061
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 60062
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OG;->A0C(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 60063
    goto :goto_0

    .line 60064
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 60065
    .local v0, "targetLength":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0H:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/OG;->A0H(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A02()V

    goto :goto_0

    .line 60067
    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 60068
    .end local v0    # "targetLength":I
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0I:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A0H(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60069
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A03()V

    goto :goto_0

    .line 60070
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OG;->A0A(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 60071
    goto :goto_0

    .line 60072
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OG;->A0B(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 60073
    goto :goto_0

    .line 60074
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 5

    .line 60075
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 60076
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0D:Ljava/lang/String;

    .line 60077
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0C:Lcom/facebook/ads/redexgen/X/ZP;

    .line 60078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0C:Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0A:Lcom/facebook/ads/redexgen/X/ZP;

    .line 60079
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0K:Z

    if-eqz v0, :cond_0

    .line 60080
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 60081
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0B:Lcom/facebook/ads/redexgen/X/ZP;

    .line 60082
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OG;->A0B:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 60083
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 60084
    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 60086
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 60087
    :goto_0
    return-void

    .line 60088
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A0B:Lcom/facebook/ads/redexgen/X/ZP;

    goto :goto_0
.end method

.method public final AI2()V
    .locals 0

    .line 60089
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 60090
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 60091
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A09:J

    .line 60092
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 60093
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A09:J

    .line 60094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A04()V

    .line 60095
    return-void
.end method
