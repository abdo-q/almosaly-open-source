.class public final Lcom/facebook/ads/redexgen/X/R6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/VC;

.field public final A08:Z

.field public final A09:[Lcom/facebook/ads/redexgen/X/LZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1209
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tiwikVqfL0z2fxSY6lOHkavUIqgy6tr2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jqVt0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1kYEt4o2Oc1Nc6c6DCqgZxHprNvHkKTt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jpl9i6nlC86a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O0ZNuMyLZcymryzXd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "khiSwei7gt24FAHpJuLbkwyNpdF4wcwM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v5WZVl0qjHdbu6cFsaLpnhMzrLxS1FQK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R6;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R6;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;IIIIIII[Lcom/facebook/ads/redexgen/X/LZ;Z)V
    .locals 0

    .line 66894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Lcom/facebook/ads/redexgen/X/VC;

    .line 66896
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:I

    .line 66897
    iput p3, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:I

    .line 66898
    iput p4, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:I

    .line 66899
    iput p5, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    .line 66900
    iput p6, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    .line 66901
    iput p7, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    .line 66902
    iput p8, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    .line 66903
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:[Lcom/facebook/ads/redexgen/X/LZ;

    .line 66904
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Z

    .line 66905
    return-void
.end method

.method public static A00()Landroid/media/AudioAttributes;
    .locals 2

    .line 66906
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 66907
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 66908
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 66909
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 66910
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 66911
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/VL;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 66912
    if-eqz p1, :cond_0

    .line 66913
    invoke-static {}, Lcom/facebook/ads/redexgen/X/R6;->A00()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 66914
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VL;->A01()Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jo;->A00:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;
    .locals 8

    .line 66915
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A05:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A04(I)I

    move-result v1

    .line 66916
    .local v0, "streamType":I
    move v7, p2

    if-nez v7, :cond_0

    .line 66917
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    .line 66918
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method private A03(ZLcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;
    .locals 2

    .line 66919
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 66920
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/R6;->A05(ZLcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    .line 66921
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 66922
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/R6;->A04(ZLcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    .line 66923
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/R6;->A02(Lcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method private A04(ZLcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;
    .locals 9

    .line 66924
    new-instance v3, Landroid/media/AudioTrack;

    .line 66925
    invoke-static {p2, p1}, Lcom/facebook/ads/redexgen/X/R6;->A01(Lcom/facebook/ads/redexgen/X/VL;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    .line 66926
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A0E(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    const/4 v7, 0x1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 66927
    return-object v3
.end method

.method private A05(ZLcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;
    .locals 3

    .line 66928
    iget v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    .line 66929
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A0E(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 66930
    .local v0, "audioFormat":Landroid/media/AudioFormat;
    invoke-static {p2, p1}, Lcom/facebook/ads/redexgen/X/R6;->A01(Lcom/facebook/ads/redexgen/X/VL;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 66931
    .local v1, "audioTrackAttributes":Landroid/media/AudioAttributes;
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 66932
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 66933
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 66934
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    .line 66935
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 66936
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:I

    if-ne v0, v2, :cond_0

    .line 66937
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 66938
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    .line 66939
    return-object v0

    .line 66940
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R6;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R6;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        0xet
        0xft
        0xat
        0x1et
        0x15t
        0x1dt
        -0x16t
        0x1et
        0xdt
        0x12t
        0x18t
        -0x4t
        0x12t
        0x17t
        0x14t
        -0x3dt
        -0x2at
        -0x36t
        -0x33t
        -0x3bt
        -0x5et
        -0x2at
        -0x3bt
        -0x36t
        -0x30t
        -0x4bt
        -0x2dt
        -0x3et
        -0x3ct
        -0x34t
        -0x65t
        -0x7ft
        -0x2ct
        -0x2bt
        -0x3et
        -0x2bt
        -0x3at
        -0x62t
        -0x7at
        -0x3bt
        -0x73t
        -0x7ft
        -0x3et
        -0x2at
        -0x3bt
        -0x36t
        -0x30t
        -0x4bt
        -0x2dt
        -0x3et
        -0x3ct
        -0x34t
        -0x5et
        -0x33t
        -0x33t
        -0x30t
        -0x3ct
        -0x3et
        -0x2bt
        -0x3at
        -0x3bt
        -0x71t
        -0x38t
        -0x3at
        -0x2bt
        -0x77t
        -0x76t
        -0x62t
        -0x7at
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final A08(J)J
    .locals 4

    .line 66941
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A09(J)J
    .locals 4

    .line 66942
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0A(ZLcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;
    .locals 14
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qi;
        }
    .end annotation

    .line 66943
    :try_start_0
    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A03(ZLcom/facebook/ads/redexgen/X/VL;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66944
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SI;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66945
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    .line 66946
    .local v1, "state":I
    const/4 v3, 0x1

    if-ne v6, v3, :cond_0

    .line 66947
    return-object v1

    .line 66948
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 66949
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SI;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66950
    :catch_0
    move-exception v4

    .line 66951
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SI;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    aput-object v1, v5, v3

    .line 66952
    const/16 v3, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/R6;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R6;->A0B:[Ljava/lang/String;

    const-string v1, "7DxG5Namxux9JNrAx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0x37

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66953
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66954
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Qi;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Lcom/facebook/ads/redexgen/X/VC;

    .line 66955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0D()Z

    move-result v11

    .line 66956
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SI;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(IIIILcom/facebook/ads/redexgen/X/VC;ZLjava/lang/Exception;I)V

    throw v5

    .line 66957
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    .end local v1    # "state":I
    :catch_1
    move-exception v8

    goto :goto_1

    :catch_2
    move-exception v8

    .line 66958
    .local v8, "e":Ljava/lang/RuntimeException;
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qi;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Lcom/facebook/ads/redexgen/X/VC;

    .line 66959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0D()Z

    move-result v7

    .line 66960
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SI;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(IIIILcom/facebook/ads/redexgen/X/VC;ZLjava/lang/Exception;I)V

    throw v1
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Qg;
    .locals 10

    .line 66961
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qg;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    :goto_0
    iget v9, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/R6;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R6;->A0B:[Ljava/lang/String;

    const-string v1, "HV6cXx8EkhgZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(IIIZZI)V

    return-object v3

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/R6;
    .locals 11

    .line 66962
    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:[Lcom/facebook/ads/redexgen/X/LZ;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Z

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/VC;IIIIIII[Lcom/facebook/ads/redexgen/X/LZ;Z)V

    return-object v0
.end method

.method public final A0D()Z
    .locals 2

    .line 66963
    iget v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/R6;)Z
    .locals 5

    .line 66964
    iget v1, p1, Lcom/facebook/ads/redexgen/X/R6;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    if-ne v1, v0, :cond_0

    iget v4, p1, Lcom/facebook/ads/redexgen/X/R6;->A05:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/R6;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R6;->A0B:[Ljava/lang/String;

    const-string v1, "SCqqHgq5nN0fL9Hcn1G9LJOP1fhFFGJA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "8raCMraBdNcHQARtABH2r6eJGP4SAUz0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
