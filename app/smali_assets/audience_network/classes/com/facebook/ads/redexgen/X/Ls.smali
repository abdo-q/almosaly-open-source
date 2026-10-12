.class public abstract Lcom/facebook/ads/redexgen/X/Ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 825
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ew43nY4XtVoC5zlDtkt2ZWcN1dsEGxa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fn2q5rJwxjNsJISI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4R0AbhH5RA3TlqK9gDIiy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VfnXVFOu7PusRmCJEAqAZxiewZgMCJeR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4q53lVY6OzLtolmL0oLZ86FUrdMd1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DSFwamS7NgBawa1FfsKE3t3M6ZVZ6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hwUNrRKyYm9d1FcTsZtGT6Jy3Iu78Lug"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C875yeeqymeyePPFGyiScmxWvDpzbWmg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ls;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ls;->A03()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 53489
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 53490
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 53491
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ls;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 53492
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ls;->A00:Ljava/lang/reflect/Method;

    .line 53493
    .local v0, "getIBinder":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 53494
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    const/16 v2, 0x58

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Ljava/lang/reflect/Method;

    .line 53495
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53496
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ls;->A00:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 53497
    :catch_0
    move-exception v3

    .line 53498
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    const/16 v2, 0x34

    const/16 v1, 0x24

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53499
    return-object v7

    .line 53500
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :goto_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53501
    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    .line 53502
    .local v3, "e":Ljava/lang/Exception;
    :goto_1
    const/16 v2, 0xa

    const/16 v1, 0x2a

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53503
    return-object v7
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ls;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x7c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ls;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ls;->A02:[Ljava/lang/String;

    const-string v1, "nYOMXcFf94ybqm7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ls;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x41t
        0x5at
        0x50t
        0x58t
        0x51t
        0x61t
        0x40t
        0x5dt
        0x58t
        0x6dt
        0x4at
        0x42t
        0x47t
        0x4et
        0x4ft
        0xbt
        0x5ft
        0x44t
        0xbt
        0x42t
        0x45t
        0x5dt
        0x44t
        0x40t
        0x4et
        0xbt
        0x4ct
        0x4et
        0x5ft
        0x62t
        0x69t
        0x42t
        0x45t
        0x4ft
        0x4et
        0x59t
        0xbt
        0x5dt
        0x42t
        0x4at
        0xbt
        0x59t
        0x4et
        0x4dt
        0x47t
        0x4et
        0x48t
        0x5ft
        0x42t
        0x44t
        0x45t
        0x47t
        0x60t
        0x68t
        0x6dt
        0x64t
        0x65t
        0x21t
        0x75t
        0x6et
        0x21t
        0x73t
        0x64t
        0x75t
        0x73t
        0x68t
        0x64t
        0x77t
        0x64t
        0x21t
        0x66t
        0x64t
        0x75t
        0x48t
        0x43t
        0x68t
        0x6ft
        0x65t
        0x64t
        0x73t
        0x21t
        0x6ct
        0x64t
        0x75t
        0x69t
        0x6et
        0x65t
        0x1at
        0x18t
        0x9t
        0x34t
        0x3ft
        0x14t
        0x13t
        0x19t
        0x18t
        0xft
    .end array-data
.end method
