.class public final Lcom/facebook/ads/redexgen/X/MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eB;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/e8;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Ml;

.field public final A05:Lcom/facebook/ads/redexgen/X/eH;

.field public final A06:Lcom/facebook/ads/redexgen/X/eU;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/eA;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Random;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 998
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P4GoDyo8E"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A6DXkrBmm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hwMFNj38hDkKhI5gmmInxb4zKvK6iPJg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hCXbj8yeB1xowdrvIw6pFyMrsJbhR8sX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UxtGfejscewAzLAsdw84K1LLDY5kqAZS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DyPv3MK4pHD8x8WOQmHM2WEhEDh0MGrc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gxUnNkGGbWBalhDbpu57KEZqBJPU7Klh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pSHQdznhoeLhkKUUepr8Dnp5QExPGK5S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MT;->A07()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MT;->A0D:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54061
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;[BZ)V

    .line 54062
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/ND;[BZZ)V
    .locals 7

    .line 54063
    new-instance v1, Lcom/facebook/ads/redexgen/X/eU;

    move-object v3, p1

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/eU;-><init>(Lcom/facebook/ads/redexgen/X/ND;Ljava/io/File;[BZZ)V

    .line 54064
    if-eqz v2, :cond_0

    if-nez v6, :cond_0

    .line 54065
    new-instance v0, Lcom/facebook/ads/redexgen/X/eH;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/eH;-><init>(Lcom/facebook/ads/redexgen/X/ND;)V

    .line 54066
    :goto_0
    invoke-direct {p0, v3, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/eU;Lcom/facebook/ads/redexgen/X/eH;)V

    .line 54067
    return-void

    .line 54068
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/eU;Lcom/facebook/ads/redexgen/X/eH;)V
    .locals 4

    .line 54069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54070
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MT;->A0H(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    .line 54072
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MT;->A04:Lcom/facebook/ads/redexgen/X/Ml;

    .line 54073
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    .line 54074
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    .line 54075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A08:Ljava/util/HashMap;

    .line 54076
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A09:Ljava/util/Random;

    .line 54077
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Ml;->AK1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A0A:Z

    .line 54078
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:J

    .line 54079
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 54080
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x32

    const/16 v1, 0x19

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/eb;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/eb;-><init>(Lcom/facebook/ads/redexgen/X/MT;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 54081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eb;->start()V

    .line 54082
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 54083
    return-void

    .line 54084
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;[BZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54085
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/ND;[BZZ)V

    .line 54086
    return-void
.end method

.method public static A00(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54087
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    .line 54088
    .local v0, "uid":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 54089
    :goto_0
    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    .line 54090
    .local v2, "hexUid":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/16 v0, 0x26

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54091
    .local v3, "hexUidFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54092
    return-wide v1

    .line 54093
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    goto :goto_0

    .line 54094
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 2

    .line 54095
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02([Ljava/io/File;)J
    .locals 7

    .line 54096
    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, p0, v5

    .line 54097
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 54098
    .local v3, "fileName":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54099
    :try_start_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MT;->A01(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54100
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x115

    const/16 v1, 0x14

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54101
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54102
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54103
    :goto_1
    return-wide v0

    .line 54104
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/MK;
    .locals 7

    .line 54105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v6

    .line 54106
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-nez v6, :cond_0

    .line 54107
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/MK;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    return-object v0

    .line 54108
    :cond_0
    :goto_0
    invoke-virtual {v6, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/eS;->A04(JJ)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v5

    .line 54109
    .local v1, "span":Lcom/facebook/ads/redexgen/X/MK;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/eL;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 54110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MT;->A06()V

    .line 54111
    goto :goto_0

    .line 54112
    :cond_1
    return-object v5
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 8

    .line 54113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54114
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MT;->A0F(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/e8; {:try_start_0 .. :try_end_0} :catch_0

    .line 54115
    :catch_0
    move-exception v0

    .line 54116
    .local v0, "e":Lcom/facebook/ads/redexgen/X/e8;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Lcom/facebook/ads/redexgen/X/e8;

    .line 54117
    return-void

    .line 54118
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/e8;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 54119
    .local v0, "files":[Ljava/io/File;
    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_1

    .line 54120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc8

    const/16 v1, 0x26

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54121
    .local v2, "message":Ljava/lang/String;
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54122
    new-instance v0, Lcom/facebook/ads/redexgen/X/e8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Lcom/facebook/ads/redexgen/X/e8;

    .line 54123
    return-void

    .line 54124
    .end local v2    # "message":Ljava/lang/String;
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/MT;->A02([Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:J

    .line 54125
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 54126
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MT;->A00(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:J

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54127
    :catch_1
    move-exception v4

    .line 54128
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    const/16 v1, 0x1c

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54129
    .local v3, "message":Ljava/lang/String;
    invoke-static {v5, v1, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54130
    new-instance v0, Lcom/facebook/ads/redexgen/X/e8;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/e8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Lcom/facebook/ads/redexgen/X/e8;

    .line 54131
    return-void

    .line 54132
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "message":Ljava/lang/String;
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/eU;->A0J(J)V

    .line 54133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 54134
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/eH;->A06(J)V

    .line 54135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eH;->A05()Ljava/util/Map;

    move-result-object v2

    .line 54136
    .local v2, "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/facebook/ads/redexgen/X/MT;->A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 54137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eH;->A09(Ljava/util/Set;)V

    goto :goto_2

    .line 54138
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/MT;->A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 54139
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eU;->A0H()V

    .line 54140
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eU;->A0I()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54141
    :catch_2
    move-exception v3

    .line 54142
    .local v2, "e":Ljava/io/IOException;
    const/16 v2, 0x134

    const/16 v1, 0x19

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54143
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    return-void

    .line 54144
    :catch_3
    move-exception v4

    .line 54145
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54146
    .restart local v3    # "message":Ljava/lang/String;
    invoke-static {v5, v1, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54147
    new-instance v0, Lcom/facebook/ads/redexgen/X/e8;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/e8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Lcom/facebook/ads/redexgen/X/e8;

    .line 54148
    return-void
.end method

.method private A06()V
    .locals 9

    .line 54149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54150
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eU;->A0G()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eS;

    .line 54151
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eS;->A06()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const-string v1, "eawN8WoeO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IBPata17s"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/eL;

    .line 54152
    .local v4, "span":Lcom/facebook/ads/redexgen/X/eL;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 54153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54154
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 54155
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eL;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MT;->A0A(Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54156
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54157
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MT;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x24t
        0x38t
        0x35t
        0x40t
        0x6ft
        0x6et
        0x75t
        0x69t
        0x64t
        0x73t
        0x21t
        0x52t
        0x68t
        0x6ct
        0x71t
        0x6dt
        0x64t
        0x42t
        0x60t
        0x62t
        0x69t
        0x64t
        0x21t
        0x68t
        0x6ft
        0x72t
        0x75t
        0x60t
        0x6ft
        0x62t
        0x64t
        0x21t
        0x74t
        0x72t
        0x64t
        0x72t
        0x21t
        0x75t
        0x69t
        0x64t
        0x21t
        0x67t
        0x6et
        0x6dt
        0x65t
        0x64t
        0x73t
        0x3bt
        0x21t
        0x6ft
        0x52t
        0x45t
        0x7at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0x10t
        0x79t
        0x43t
        0x47t
        0x5at
        0x46t
        0x4ft
        0x69t
        0x4bt
        0x49t
        0x42t
        0x4ft
        0x63t
        0x44t
        0x43t
        0x5et
        0x16t
        0x31t
        0x39t
        0x3ct
        0x35t
        0x34t
        0x70t
        0x24t
        0x3ft
        0x70t
        0x33t
        0x22t
        0x35t
        0x31t
        0x24t
        0x35t
        0x70t
        0x5t
        0x19t
        0x14t
        0x70t
        0x36t
        0x39t
        0x3ct
        0x35t
        0x6at
        0x70t
        0x70t
        0x57t
        0x5ft
        0x5at
        0x53t
        0x52t
        0x16t
        0x42t
        0x59t
        0x16t
        0x55t
        0x44t
        0x53t
        0x57t
        0x42t
        0x53t
        0x16t
        0x55t
        0x57t
        0x55t
        0x5et
        0x53t
        0x16t
        0x63t
        0x7ft
        0x72t
        0xct
        0x16t
        0x2bt
        0xct
        0x4t
        0x1t
        0x8t
        0x9t
        0x4dt
        0x19t
        0x2t
        0x4dt
        0xet
        0x1ft
        0x8t
        0xct
        0x19t
        0x8t
        0x4dt
        0xet
        0xct
        0xet
        0x5t
        0x8t
        0x4dt
        0x9t
        0x4t
        0x1ft
        0x8t
        0xet
        0x19t
        0x2t
        0x1ft
        0x14t
        0x57t
        0x4dt
        0x36t
        0x11t
        0x19t
        0x1ct
        0x15t
        0x14t
        0x50t
        0x4t
        0x1ft
        0x50t
        0x19t
        0x1et
        0x19t
        0x4t
        0x19t
        0x11t
        0x1ct
        0x19t
        0xat
        0x15t
        0x50t
        0x13t
        0x11t
        0x13t
        0x18t
        0x15t
        0x50t
        0x19t
        0x1et
        0x14t
        0x19t
        0x13t
        0x15t
        0x3t
        0x4at
        0x50t
        0x58t
        0x7ft
        0x77t
        0x72t
        0x7bt
        0x7at
        0x3et
        0x6at
        0x71t
        0x3et
        0x72t
        0x77t
        0x6dt
        0x6at
        0x3et
        0x7dt
        0x7ft
        0x7dt
        0x76t
        0x7bt
        0x3et
        0x7at
        0x77t
        0x6ct
        0x7bt
        0x7dt
        0x6at
        0x71t
        0x6ct
        0x67t
        0x3et
        0x78t
        0x77t
        0x72t
        0x7bt
        0x6dt
        0x24t
        0x3et
        0x74t
        0x53t
        0x5bt
        0x5et
        0x57t
        0x56t
        0x12t
        0x46t
        0x5dt
        0x12t
        0x40t
        0x57t
        0x5ft
        0x5dt
        0x44t
        0x57t
        0x12t
        0x54t
        0x5bt
        0x5et
        0x57t
        0x12t
        0x5bt
        0x5ct
        0x56t
        0x57t
        0x4at
        0x12t
        0x57t
        0x5ct
        0x46t
        0x40t
        0x4bt
        0x12t
        0x54t
        0x5dt
        0x40t
        0x8t
        0x12t
        0x5dt
        0x71t
        0x7ct
        0x76t
        0x7ft
        0x62t
        0x7dt
        0x75t
        0x74t
        0x30t
        0x45t
        0x59t
        0x54t
        0x30t
        0x76t
        0x79t
        0x7ct
        0x75t
        0x2at
        0x30t
        0x3t
        0x39t
        0x3dt
        0x20t
        0x3ct
        0x35t
        0x13t
        0x31t
        0x33t
        0x38t
        0x35t
        0x21t
        0x6t
        0x1dt
        0x0t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x1bt
        0x1ct
        0x16t
        0x17t
        0xat
        0x52t
        0x14t
        0x1bt
        0x1et
        0x17t
        0x52t
        0x14t
        0x13t
        0x1bt
        0x1et
        0x17t
        0x16t
    .end array-data
.end method

.method private final declared-synchronized A08()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/e8;
        }
    .end annotation

    monitor-enter p0

    .line 54158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Lcom/facebook/ads/redexgen/X/e8;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54159
    monitor-exit p0

    return-void

    .line 54160
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Lcom/facebook/ads/redexgen/X/e8;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54161
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 3

    .line 54162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A08:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 54163
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 54164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 54165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eA;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eA;->AHA(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54166
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 54167
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A04:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eA;->AHA(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54168
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 6

    .line 54169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v5

    .line 54170
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/eS;->A0D(Lcom/facebook/ads/redexgen/X/eL;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54171
    :cond_0
    return-void

    .line 54172
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:J

    .line 54173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    if-eqz v0, :cond_2

    .line 54174
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 54175
    .local v1, "fileName":Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/eH;->A07(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54176
    .local v2, "e":Ljava/io/IOException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xee

    const/16 v1, 0x27

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 54177
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const-string v1, "4FBL0ef2jxD9PjGt0TcD7gEGeZLPOBaN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/eU;->A0K(Ljava/lang/String;)V

    .line 54178
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MT;->A09(Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54179
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/MT;)V
    .locals 0

    .line 54180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MT;->A05()V

    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 4

    .line 54181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eS;->A08(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 54182
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:J

    .line 54183
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MT;->A0D(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 54184
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 4

    .line 54185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A08:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 54186
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 54187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 54188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eA;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eA;->AH9(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54189
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 54190
    .end local v1    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MT;->A04:Lcom/facebook/ads/redexgen/X/Ml;

    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const-string v1, "z3BmcKNpVL7bPTToNuM3mCqzkJELDM7m"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DURKtpzSiLeRaXMV7NFaS6Sl3Jus5Q8f"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/eA;->AH9(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54191
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 3

    .line 54192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A08:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 54193
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 54194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 54195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eA;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eA;->AHB(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54196
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 54197
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A04:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eA;->AHB(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 54198
    return-void
.end method

.method public static A0F(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/e8;
        }
    .end annotation

    .line 54199
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54200
    .end local v0
    :cond_0
    return-void

    .line 54201
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x82

    const/16 v1, 0x22

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54202
    .local v0, "message":Ljava/lang/String;
    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54203
    new-instance v0, Lcom/facebook/ads/redexgen/X/e8;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/e8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eG;",
            ">;)V"
        }
    .end annotation

    .line 54204
    .local p6, "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_2

    .line 54205
    :cond_0
    if-nez p2, :cond_1

    .line 54206
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 54207
    :cond_1
    return-void

    .line 54208
    :cond_2
    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_d

    aget-object v11, v7, v3

    .line 54209
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 54210
    .local v13, "fileName":Ljava/lang/String;
    move-object/from16 v8, p4

    if-eqz p2, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 54211
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_b

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54212
    :cond_3
    if-eqz p2, :cond_5

    .line 54213
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/eU;->A0A(Ljava/lang/String;)Z

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const-string v1, "Y6vD3WplWD8jLPPaXaYaYAbH0nyrA2FJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v10, :cond_c

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 54214
    :cond_5
    const-wide/16 v12, -0x1

    .line 54215
    .local v6, "length":J
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 54216
    .local v8, "lastTouchTimestamp":J
    if-eqz v8, :cond_6

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v8, v0

    const/4 v0, 0x6

    aget-object v8, v8, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const-string v1, "xEsDck04987zaIJQDaudZGvr9JlJiHGF"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const-string v1, "2eXbOc7NWcD8gVF03Arr9f8hVJcFB5gE"

    const/4 v0, 0x6

    aput-object v1, v8, v0

    check-cast v2, Lcom/facebook/ads/redexgen/X/eG;

    .line 54217
    .local v14, "metadata":Lcom/facebook/ads/redexgen/X/eG;
    :goto_2
    if-eqz v2, :cond_8

    .line 54218
    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/eG;->A01:J

    .line 54219
    iget-wide v14, v2, Lcom/facebook/ads/redexgen/X/eG;->A00:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 54220
    .end local v6    # "length":J
    .end local v8    # "lastTouchTimestamp":J
    .local v15, "length":J
    .local p0, "lastTouchTimestamp":J
    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    .line 54221
    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/MK;->A00(Ljava/io/File;JJLcom/facebook/ads/redexgen/X/eU;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    .line 54222
    .local v6, "span":Lcom/facebook/ads/redexgen/X/MK;
    if-eqz v0, :cond_a

    .line 54223
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/MT;->A0C(Lcom/facebook/ads/redexgen/X/MK;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const-string v1, "BKyA9hBSa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EZwSQvqM4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_3

    .line 54224
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 54225
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/MT;->A0C:[Ljava/lang/String;

    const-string v1, "5GN43lgLpMJ0wZmTsy7BOt9jlWzzrA24"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {v6, v11, v4, v9, v8}, Lcom/facebook/ads/redexgen/X/MT;->A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 54226
    .end local v6    # "span":Lcom/facebook/ads/redexgen/X/MK;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "fileName":Ljava/lang/String;
    .end local v14    # "metadata":Lcom/facebook/ads/redexgen/X/eG;
    .end local v15    # "length":J
    .end local p0    # "lastTouchTimestamp":J
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 54227
    :cond_d
    return-void
.end method

.method public static declared-synchronized A0H(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/MT;

    monitor-enter v2

    .line 54228
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A0D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    .end local p0    # null:Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0I(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/eL;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 54229
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v1

    .line 54231
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/eS;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54232
    .end local p1    # null:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 54233
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/eS;->A06()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54234
    :goto_1
    monitor-exit p0

    return-object v1

    .line 54235
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4f(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/e8;
        }
    .end annotation

    monitor-enter p0

    .line 54236
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MT;->A08()V

    .line 54238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/eU;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54239
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eU;->A0I()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54240
    monitor-exit p0

    return-void

    .line 54241
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    :catch_0
    move-exception v1

    .line 54242
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/e8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e8;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54243
    .end local v0    # "e":Ljava/io/IOException;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/eX;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5e(Ljava/io/File;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/e8;
        }
    .end annotation

    monitor-enter p0

    .line 54244
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54245
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54246
    monitor-exit p0

    return-void

    .line 54247
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 54248
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54249
    monitor-exit p0

    return-void

    .line 54250
    .end local p1    # null:Ljava/io/File;
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    .line 54251
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/MK;->A01(Ljava/io/File;JLcom/facebook/ads/redexgen/X/eU;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/MK;

    .line 54252
    .local v0, "span":Lcom/facebook/ads/redexgen/X/MK;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/eS;

    .line 54253
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/eS;->A0B(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54254
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/eS;->A03()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eV;->A00(Lcom/facebook/ads/redexgen/X/eW;)J

    move-result-wide v5

    .line 54255
    .local v4, "contentLength":J
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    .line 54256
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    :goto_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54257
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    if-eqz v0, :cond_5

    .line 54258
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 54259
    :cond_4
    const/4 v7, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54260
    .local v7, "fileName":Ljava/lang/String;
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/MT;->A05:Lcom/facebook/ads/redexgen/X/eH;

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/eH;->A08(Ljava/lang/String;JJ)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54261
    :catch_0
    move-exception v1

    .line 54262
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/e8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54263
    .end local v1    # "e":Ljava/io/IOException;
    .end local v7    # "fileName":Ljava/lang/String;
    :cond_5
    :goto_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/MT;->A0C(Lcom/facebook/ads/redexgen/X/MK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54264
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eU;->A0I()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54265
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54266
    monitor-exit p0

    return-void

    .line 54267
    :catch_1
    move-exception v1

    .line 54268
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/e8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e8;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54269
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/MK;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    .end local v4    # "contentLength":J
    .end local p2    # null:J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7k()J
    .locals 2

    monitor-enter p0

    .line 54270
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54271
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 54272
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7l(Ljava/lang/String;JJ)J
    .locals 15

    move-wide/from16 v11, p2

    monitor-enter p0

    .line 54273
    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    .line 54274
    .local v0, "endPosition":J
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    .line 54275
    const-wide v5, 0x7fffffffffffffffL

    .line 54276
    .end local v0    # "endPosition":J
    .local v9, "endPosition":J
    .local v0, "currentPosition":J
    :cond_0
    const-wide/16 v3, 0x0

    .line 54277
    .end local v0    # "currentPosition":J
    .local v11, "currentPosition":J
    .local v13, "cachedBytes":J
    :goto_1
    cmp-long v0, v11, v5

    if-gez v0, :cond_3

    .line 54278
    sub-long v13, v5, v11

    .line 54279
    .local p0, "maxRemainingLength":J
    move-object v9, p0

    :try_start_0
    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/MT;->A7m(Ljava/lang/String;JJ)J

    move-result-wide v1

    .line 54280
    .local v0, "blockLength":J
    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    goto :goto_2

    .line 54281
    :cond_1
    neg-long v1, v1

    goto :goto_3

    .line 54282
    :goto_2
    add-long/2addr v3, v1

    .line 54283
    :goto_3
    add-long/2addr v11, v1

    .line 54284
    .end local v0    # "blockLength":J
    .end local p0    # "maxRemainingLength":J
    goto :goto_1

    .line 54285
    :cond_2
    add-long v5, v11, p4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54286
    .end local v9    # "endPosition":J
    .end local v11    # "currentPosition":J
    .end local v13    # "cachedBytes":J
    .end local p2    # null:J
    .end local p3
    .end local p4    # null:J
    .end local p6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54287
    .restart local v9    # "endPosition":J
    .restart local v11    # "currentPosition":J
    .restart local v13    # "cachedBytes":J
    .restart local p3
    .restart local p4    # null:J
    .restart local p6
    :cond_3
    monitor-exit p0

    return-wide v3
.end method

.method public final declared-synchronized A7m(Ljava/lang/String;JJ)J
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    monitor-enter p0

    .line 54288
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54289
    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    .line 54290
    const-wide p4, 0x7fffffffffffffffL

    .line 54291
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v0

    .line 54292
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/eS;->A02(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    :cond_2
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 54293
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p4    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A83(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eW;
    .locals 1

    monitor-enter p0

    .line 54294
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54296
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AIu(Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 3

    monitor-enter p0

    .line 54297
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/eS;

    .line 54299
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/eS;->A07(J)V

    .line 54300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A0K(Ljava/lang/String;)V

    .line 54301
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54302
    monitor-exit p0

    return-void

    .line 54303
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/eL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AJl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 54304
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54305
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/MT;->A0I(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eL;

    .line 54306
    .local v1, "span":Lcom/facebook/ads/redexgen/X/eL;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MT;->A0A(Lcom/facebook/ads/redexgen/X/eL;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54307
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    :cond_1
    monitor-exit p0

    return-void

    .line 54308
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AJm(Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 1

    monitor-enter p0

    .line 54309
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54310
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MT;->A0A(Lcom/facebook/ads/redexgen/X/eL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54311
    monitor-exit p0

    return-void

    .line 54312
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/eL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ALR(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/e8;
        }
    .end annotation

    monitor-enter p0

    .line 54313
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54314
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MT;->A08()V

    .line 54315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    move-object v5, p1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v2

    .line 54316
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54317
    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/eS;->A0B(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MT;->A0F(Ljava/io/File;)V

    .line 54320
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MT;->A06()V

    .line 54321
    .end local v8
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MT;->A04:Lcom/facebook/ads/redexgen/X/Ml;

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ml;->AHC(Lcom/facebook/ads/redexgen/X/eB;Ljava/lang/String;JJ)V

    .line 54322
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MT;->A07:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A09:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54323
    .local v2, "cacheSubDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54324
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/MT;->A0F(Ljava/io/File;)V

    .line 54325
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 54326
    .local v6, "lastTouchTimestamp":J
    iget v5, v2, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/MK;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54327
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    .end local v2    # "cacheSubDir":Ljava/io/File;
    .end local v6    # "lastTouchTimestamp":J
    .end local v9
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ALT(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/e9;)Lcom/facebook/ads/redexgen/X/eL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/e8;
        }
    .end annotation

    monitor-enter p0

    .line 54328
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MT;->A08()V

    .line 54330
    :goto_1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/MT;->ALU(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/e9;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    .line 54331
    .local v0, "span":Lcom/facebook/ads/redexgen/X/eL;
    if-eqz v0, :cond_1

    goto :goto_2

    .line 54332
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54333
    :goto_2
    monitor-exit p0

    return-object v0

    .line 54334
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p4    # null:J
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/e9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ALU(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/e9;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/e8;
        }
    .end annotation

    monitor-enter p0

    .line 54335
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54336
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MT;->A08()V

    .line 54337
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/MT;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v3

    .line 54338
    .local v0, "span":Lcom/facebook/ads/redexgen/X/MK;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/eL;->A05:Z

    if-eqz v0, :cond_1

    .line 54339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    .line 54340
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/eS;->A05(Lcom/facebook/ads/redexgen/X/MK;JZ)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    .line 54341
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/MK;
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/MT;->A0E(Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/eL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54342
    monitor-exit p0

    return-object v0

    .line 54343
    .end local v1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/MK;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MT;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A06:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v2

    .line 54344
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/facebook/ads/redexgen/X/eS;->A0C(JJ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54345
    monitor-exit p0

    return-object v3

    .line 54346
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 54347
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/MK;
    .end local v1    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p4    # null:J
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/e9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
