.class public abstract Lcom/facebook/ads/redexgen/X/XZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFrameProcessorAccessor"
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static A01:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eu05oA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WfEYyrkWKDczQQs6EpnQVx6r1PNsdBuZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6mDWkQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "K9Z6hG9phcTLRo9VVn8qo09aG4zNy8oH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9i09uX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "07ACxvvx6ucHgjW2fwcJ87I6TEHnGEba"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IwREdo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q8Or3ZDZqxr9uSZLNEJjFVWmMNJoCXAt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XZ;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XZ;->A03()V

    return-void
.end method

.method public static A00(F)Lcom/facebook/ads/redexgen/X/M6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76567
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XZ;->A04()V

    .line 76568
    sget-object v1, Lcom/facebook/ads/redexgen/X/XZ;->A00:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 76569
    .local v0, "builder":Ljava/lang/Object;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XZ;->A04:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76570
    sget-object v1, Lcom/facebook/ads/redexgen/X/XZ;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/N3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76571
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XZ;->A04()V

    .line 76572
    sget-object v1, Lcom/facebook/ads/redexgen/X/XZ;->A01:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76573
    .local v0, "builder":Ljava/lang/Object;
    sget-object v1, Lcom/facebook/ads/redexgen/X/XZ;->A03:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    .line 76574
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76575
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XZ;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

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

    const/16 v0, 0xc9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x22t
        -0x2et
        -0x2bt
        -0x33t
        -0x30t
        -0x24t
        -0x26t
        -0x65t
        -0x2dt
        -0x32t
        -0x30t
        -0x2et
        -0x31t
        -0x24t
        -0x24t
        -0x28t
        -0x65t
        -0x32t
        -0x2ft
        -0x20t
        -0x65t
        -0x32t
        -0x25t
        -0x2ft
        -0x21t
        -0x24t
        -0x2at
        -0x2ft
        -0x1bt
        -0x65t
        -0x26t
        -0x2et
        -0x2ft
        -0x2at
        -0x32t
        -0x60t
        -0x65t
        -0x2et
        -0x1bt
        -0x24t
        -0x23t
        -0x27t
        -0x32t
        -0x1at
        -0x2et
        -0x21t
        -0x65t
        -0x2et
        -0x2dt
        -0x2dt
        -0x2et
        -0x30t
        -0x1ft
        -0x65t
        -0x4ft
        -0x2et
        -0x2dt
        -0x32t
        -0x1et
        -0x27t
        -0x1ft
        -0x3dt
        -0x2at
        -0x2ft
        -0x2et
        -0x24t
        -0x4dt
        -0x21t
        -0x32t
        -0x26t
        -0x2et
        -0x43t
        -0x21t
        -0x24t
        -0x30t
        -0x2et
        -0x20t
        -0x20t
        -0x24t
        -0x21t
        -0x6ft
        -0x4dt
        -0x32t
        -0x30t
        -0x1ft
        -0x24t
        -0x21t
        -0x1at
        -0x6ft
        -0x51t
        -0x1et
        -0x2at
        -0x27t
        -0x2ft
        -0x2et
        -0x21t
        -0x23t
        -0x17t
        -0x19t
        -0x58t
        -0x20t
        -0x25t
        -0x23t
        -0x21t
        -0x24t
        -0x17t
        -0x17t
        -0x1bt
        -0x58t
        -0x25t
        -0x22t
        -0x13t
        -0x58t
        -0x25t
        -0x18t
        -0x22t
        -0x14t
        -0x17t
        -0x1dt
        -0x22t
        -0xet
        -0x58t
        -0x19t
        -0x21t
        -0x22t
        -0x1dt
        -0x25t
        -0x53t
        -0x58t
        -0x21t
        -0xet
        -0x17t
        -0x16t
        -0x1at
        -0x25t
        -0xdt
        -0x21t
        -0x14t
        -0x58t
        -0x21t
        -0x20t
        -0x20t
        -0x21t
        -0x23t
        -0x12t
        -0x58t
        -0x33t
        -0x23t
        -0x25t
        -0x1at
        -0x21t
        -0x45t
        -0x18t
        -0x22t
        -0x34t
        -0x17t
        -0x12t
        -0x25t
        -0x12t
        -0x21t
        -0x32t
        -0x14t
        -0x25t
        -0x18t
        -0x13t
        -0x20t
        -0x17t
        -0x14t
        -0x19t
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x62t
        -0x44t
        -0x11t
        -0x1dt
        -0x1at
        -0x22t
        -0x21t
        -0x14t
        0x36t
        0x28t
        0x37t
        0x15t
        0x32t
        0x37t
        0x24t
        0x37t
        0x2ct
        0x32t
        0x31t
        0x7t
        0x28t
        0x2at
        0x35t
        0x28t
        0x28t
        0x36t
    .end array-data
.end method

.method public static A04()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 76576
    sget-object v5, Lcom/facebook/ads/redexgen/X/XZ;->A00:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XZ;->A02(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XZ;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/XZ;->A06:[Ljava/lang/String;

    const-string v1, "gyse3TwgdjTT9qQRFr8wU78EOVzUblV4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qxnLeXUToHQSBEhPoOa1VGuM8Ct96GN6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lcom/facebook/ads/redexgen/X/XZ;->A04:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XZ;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/XZ;->A06:[Ljava/lang/String;

    const-string v1, "7nBN6UpD5k1MY1LIXOsSDDGZY9iU4q4R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "XcRWRbcFW5xJRfg3Zi177agndEK16bFi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 76577
    :cond_2
    const/16 v2, 0x61

    const/16 v1, 0x56

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 76578
    .local v0, "scaleAndRotateTransformationBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v3, [Ljava/lang/Class;

    .line 76579
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Ljava/lang/reflect/Constructor;

    .line 76580
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    .line 76581
    const/16 v2, 0xb7

    const/16 v1, 0x12

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A04:Ljava/lang/reflect/Method;

    .line 76582
    new-array v0, v3, [Ljava/lang/Class;

    .line 76583
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A02:Ljava/lang/reflect/Method;

    .line 76584
    .end local v0    # "scaleAndRotateTransformationBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 76585
    :cond_4
    const/4 v2, 0x5

    const/16 v1, 0x5c

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 76586
    .local v0, "videoFrameProcessorFactoryBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v3, [Ljava/lang/Class;

    .line 76587
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Ljava/lang/reflect/Constructor;

    .line 76588
    new-array v0, v3, [Ljava/lang/Class;

    .line 76589
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Ljava/lang/reflect/Method;

    .line 76590
    .end local v0    # "videoFrameProcessorFactoryBuilderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    return-void
.end method
