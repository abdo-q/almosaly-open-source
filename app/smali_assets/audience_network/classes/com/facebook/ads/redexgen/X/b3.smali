.class public abstract Lcom/facebook/ads/redexgen/X/b3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/b2;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1855
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bWm4MdcTIwBOXnaA6gk00N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2egpmu6QICmDaEoNAGV4KoEhrE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VtNQfL8fGYouF2P2CY5m8Tg7KTaoXEyS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IqrQCDQ5grOO7J3jMUqBT8WUSgZM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ViQjihdRfJv4dSHacOdgHgP3pHJs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AeQb7kz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g7oQuvQq3H7nw7Ugglblr7aD13p3MdPF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WiM2hEomy3K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b3;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b3;->A03()V

    return-void
.end method

.method public static A00([B)Lcom/facebook/ads/redexgen/X/b2;
    .locals 9

    .line 82647
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    .line 82648
    .local v0, "atomData":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-ge v1, v0, :cond_0

    .line 82649
    return-object p0

    .line 82650
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82651
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 82652
    .local v2, "atomSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_1

    .line 82653
    return-object p0

    .line 82654
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 82655
    .local v4, "atomType":I
    const v0, 0x70737368    # 3.013775E29f

    if-eq v1, v0, :cond_2

    .line 82656
    return-object p0

    .line 82657
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(I)I

    move-result v6

    .line 82658
    .local v5, "atomVersion":I
    const/4 v2, 0x1

    if-le v6, v2, :cond_3

    .line 82659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 82660
    return-object p0

    .line 82661
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v0

    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 82662
    .local v7, "uuid":Ljava/util/UUID;
    if-ne v6, v2, :cond_5

    .line 82663
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    .line 82664
    .local v6, "keyIdCount":I
    mul-int/lit8 v4, v0, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/b3;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/b3;->A01:[Ljava/lang/String;

    const-string v1, "8kunImGG1Wvt4Tl8nInnCvkZmBXs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82665
    .end local v6    # "keyIdCount":I
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v2

    .line 82666
    .local v6, "dataSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-eq v2, v0, :cond_6

    .line 82667
    return-object p0

    .line 82668
    :cond_6
    new-array v1, v2, [B

    .line 82669
    .local v3, "data":[B
    invoke-virtual {v7, v1, v8, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 82670
    new-instance v0, Lcom/facebook/ads/redexgen/X/b2;

    invoke-direct {v0, v3, v6, v1}, Lcom/facebook/ads/redexgen/X/b2;-><init>(Ljava/util/UUID;I[B)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02([B)Ljava/util/UUID;
    .locals 0

    .line 82671
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/b3;->A00([B)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object p0

    .line 82672
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/b2;
    if-nez p0, :cond_0

    .line 82673
    const/4 p0, 0x0

    return-object p0

    .line 82674
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/b2;->A00(Lcom/facebook/ads/redexgen/X/b2;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b3;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x22t
        -0x22t
        -0x2dt
        -0x54t
        -0x21t
        -0x26t
        -0x28t
        -0x40t
        -0x21t
        -0x2ct
        -0x29t
        -0x62t
        -0x49t
        -0x44t
        -0x42t
        -0x47t
        -0x47t
        -0x48t
        -0x45t
        -0x43t
        -0x52t
        -0x53t
        0x69t
        -0x47t
        -0x44t
        -0x44t
        -0x4ft
        0x69t
        -0x41t
        -0x52t
        -0x45t
        -0x44t
        -0x4et
        -0x48t
        -0x49t
        -0x7dt
        0x69t
    .end array-data
.end method
