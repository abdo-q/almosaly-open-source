.class public final Lcom/facebook/ads/redexgen/X/b7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/b4;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/SefReader$DataType;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/SefReader$State;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/We;

.field public static final A06:Lcom/facebook/ads/redexgen/X/We;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1859
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zNK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vIvWglcnQ7qKFb0Rok0hx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c1ukHyGfRSnoNQd5OEd6G0pJfqf7lC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iP7assWOFbLL7DDJmweoic8YvcJmysXt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXxcjU8o62g"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FqikrlfUwRV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1rV7ujrtkRGNIaUMcxQUSxZM0OyLCHMu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b7;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b7;->A03()V

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/We;->A02(C)Lcom/facebook/ads/redexgen/X/We;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b7;->A06:Lcom/facebook/ads/redexgen/X/We;

    .line 1860
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/We;->A02(C)Lcom/facebook/ads/redexgen/X/We;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b7;->A05:Lcom/facebook/ads/redexgen/X/We;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Ljava/util/List;

    .line 82705
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    .line 82706
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 82707
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 82708
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b7;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 82709
    :sswitch_0
    const/16 v2, 0x1f

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x48

    const/16 v1, 0x20

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x33

    const/16 v1, 0x15

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x68

    const/16 v1, 0x1a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 82710
    :pswitch_0
    const/16 v0, 0xb04

    return v0

    .line 82711
    :pswitch_1
    const/16 v0, 0xb03

    return v0

    .line 82712
    :pswitch_2
    const/16 v0, 0xb01

    return v0

    .line 82713
    :pswitch_3
    const/16 v0, 0xb00

    return v0

    .line 82714
    :pswitch_4
    const/16 v0, 0x890

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SlowMotionData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 82715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82716
    .local v1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v2

    .line 82717
    .local v2, "dataString":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/b7;->A05:Lcom/facebook/ads/redexgen/X/We;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/We;->A06(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 82718
    .local v3, "segmentStrings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 82719
    sget-object v2, Lcom/facebook/ads/redexgen/X/b7;->A06:Lcom/facebook/ads/redexgen/X/We;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/We;->A06(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 82720
    .local v5, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v5, v0, :cond_0

    .line 82721
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 82722
    .local v9, "startTimeMs":J
    const/4 p1, 0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 82723
    .local p1, "endTimeMs":J
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 82724
    .local v6, "speedMode":I
    add-int/lit8 v0, v0, -0x1

    shl-int/2addr p1, v0

    .line 82725
    .local v0, "speedDivisor":I
    new-instance v6, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82726
    .end local v0    # "speedDivisor":I
    .end local v5    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "speedMode":I
    .end local v9    # "startTimeMs":J
    .end local p1    # "endTimeMs":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82727
    .restart local v5    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 82728
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 82729
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 82730
    .end local v4    # "i":I
    .end local v5    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {v0, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b7;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b7;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x43t
        0x5bt
        0x4ct
        0x41t
        0x44t
        0x49t
        0xdt
        0x7et
        0x68t
        0x6bt
        0xdt
        0x43t
        0x4ct
        0x40t
        0x48t
        0x55t
        0x6at
        0x69t
        0x71t
        0x4bt
        0x69t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x59t
        0x42t
        0x67t
        0x72t
        0x67t
        0x20t
        0x6t
        0x3t
        0x16t
        0x1t
        0x2ct
        0x20t
        0x1ft
        0x1ct
        0x4t
        0x3et
        0x1ct
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x2ct
        0x31t
        0x34t
        0x3et
        0x2bt
        0xdt
        0x8t
        0x1dt
        0xat
        0x27t
        0x2bt
        0x14t
        0x17t
        0xft
        0x35t
        0x17t
        0xct
        0x11t
        0x17t
        0x16t
        0x27t
        0x3ct
        0x19t
        0xct
        0x19t
        0x44t
        0x62t
        0x67t
        0x72t
        0x65t
        0x48t
        0x44t
        0x7bt
        0x78t
        0x60t
        0x5at
        0x78t
        0x63t
        0x7et
        0x78t
        0x79t
        0x48t
        0x53t
        0x72t
        0x71t
        0x7bt
        0x7et
        0x74t
        0x7ct
        0x72t
        0x65t
        0x7et
        0x79t
        0x70t
        0x48t
        0x58t
        0x79t
        0x70t
        0x56t
        0x53t
        0x46t
        0x51t
        0x7ct
        0x70t
        0x4ft
        0x4ct
        0x54t
        0x6et
        0x4ct
        0x57t
        0x4at
        0x4ct
        0x4dt
        0x7ct
        0x66t
        0x47t
        0x4at
        0x57t
        0x7ct
        0x67t
        0x42t
        0x57t
        0x42t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82731
    const/16 v3, 0x8

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 82732
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 82733
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A01:I

    .line 82734
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    const v0, 0x53454654

    if-eq v1, v0, :cond_0

    .line 82735
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 82736
    return-void

    .line 82737
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A01:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 82738
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    .line 82739
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82740
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v11

    .line 82741
    .local v0, "streamLength":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A01:I

    add-int/lit8 v8, v0, -0xc

    const/16 v7, 0x8

    sub-int/2addr v8, v7

    .line 82742
    .local v2, "sdrsLength":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v6, v8}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 82743
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v8}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 82744
    const/4 v9, 0x0

    .local v5, "i":I
    :goto_0
    div-int/lit8 v0, v8, 0xc

    if-ge v9, v0, :cond_0

    .line 82745
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82746
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0a()S

    move-result v5

    .line 82747
    .local v7, "dataType":I
    sparse-switch v5, :sswitch_data_0

    .line 82748
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82749
    .end local v7    # "dataType":I
    .end local v8
    .end local v10
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 82750
    :sswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A01:I

    int-to-long v0, v0

    sub-long v2, v11, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 82751
    .local v8, "startOffset":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v10

    .line 82752
    .local v10, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/b4;

    invoke-direct {v0, v5, v2, v3, v10}, Lcom/facebook/ads/redexgen/X/b4;-><init>(IJI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82753
    goto :goto_1

    .line 82754
    .end local v5    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82755
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 82756
    return-void

    .line 82757
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    .line 82758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b4;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/b4;->A02:J

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 82759
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x890 -> :sswitch_0
        0xb00 -> :sswitch_0
        0xb01 -> :sswitch_0
        0xb03 -> :sswitch_0
        0xb04 -> :sswitch_0
    .end sparse-switch
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Q9;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Q9;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82760
    .local p5, "slowMotionMetadataEntries":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;>;"
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v7

    .line 82761
    .local v0, "dataStartOffset":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A01:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v2, v3

    .line 82762
    .local v3, "totalDataLength":I
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 82763
    .local v2, "data":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 82764
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 82765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/b4;

    .line 82766
    .local v5, "dataReference":Lcom/facebook/ads/redexgen/X/b4;
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/b4;->A02:J

    sub-long/2addr v0, v7

    long-to-int v2, v0

    .line 82767
    .local v7, "intendedPosition":I
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82768
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82769
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/b7;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 82770
    .local v6, "nameLength":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/b7;->A04:[Ljava/lang/String;

    const-string v1, "xMc6j4gz3ok9CZcN6alkrEQubRj6HZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v0

    .line 82771
    .local v8, "name":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/b7;->A00(Ljava/lang/String;)I

    move-result v2

    .line 82772
    .local p0, "dataType":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/b4;->A01:I

    add-int/lit8 v0, v5, 0x8

    sub-int/2addr v1, v0

    .line 82773
    .local p1, "remainingDataLength":I
    sparse-switch v2, :sswitch_data_0

    .line 82774
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82775
    :sswitch_0
    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/b7;->A01(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SlowMotionData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82776
    .end local v5    # "dataReference":Lcom/facebook/ads/redexgen/X/b4;
    .end local v6    # "nameLength":I
    .end local v7    # "intendedPosition":I
    .end local v8    # "name":Ljava/lang/String;
    .end local p0    # "dataType":I
    .end local p1    # "remainingDataLength":I
    :sswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82777
    .end local v4    # "i":I
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x890 -> :sswitch_0
        0xb00 -> :sswitch_1
        0xb01 -> :sswitch_1
        0xb03 -> :sswitch_1
        0xb04 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Q9;",
            "Lcom/facebook/ads/redexgen/X/ZH;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82778
    .local p3, "slowMotionMetadataEntries":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 82779
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82780
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/b7;->A06(Lcom/facebook/ads/redexgen/X/Q9;Ljava/util/List;)V

    .line 82781
    iput-wide v1, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 82782
    goto :goto_1

    .line 82783
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/b7;->A05(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)V

    .line 82784
    goto :goto_1

    .line 82785
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/b7;->A04(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)V

    .line 82786
    goto :goto_1

    .line 82787
    :pswitch_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v5

    .line 82788
    .local v4, "inputLength":J
    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    .line 82789
    :cond_0
    :goto_0
    iput-wide v1, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 82790
    iput v7, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    .line 82791
    .end local v4    # "inputLength":J
    :goto_1
    return v7

    .line 82792
    :cond_1
    sub-long v1, v5, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()V
    .locals 1

    .line 82793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82794
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    .line 82795
    return-void
.end method
