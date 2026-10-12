.class public final Lcom/facebook/ads/redexgen/X/1p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectThrowable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Lcom/facebook/ads/redexgen/X/1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1p;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1p;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/1p;

    .line 43
    const-class v8, Ljava/lang/Throwable;

    .line 44
    .local v0, "throwableClass":Ljava/lang/Class;
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 45
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    array-length v5, v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v4, v5, :cond_4

    aget-object v9, v7, v4

    .line 46
    .local v7, "it":Ljava/lang/reflect/Method;
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x16

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/0N;->A00([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    sput-object v9, Lcom/facebook/ads/redexgen/X/1p;->A01:Ljava/lang/reflect/Method;

    .line 48
    array-length v5, v7

    :goto_3
    if-ge v6, v5, :cond_0

    aget-object v4, v7, v6

    .local v6, "it":Ljava/lang/reflect/Method;
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xd

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
    if-eqz v0, :cond_1

    move-object v10, v4

    :cond_0
    sput-object v10, Lcom/facebook/ads/redexgen/X/1p;->A02:Ljava/lang/reflect/Method;

    .line 49
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
    return-void

    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_4
    move-object v9, v10

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .line 4854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1p;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1p;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x17t
        -0x17t
        -0x28t
        -0x6t
        -0xbt
        -0xbt
        -0x9t
        -0x16t
        -0x8t
        -0x8t
        -0x16t
        -0x17t
        -0xat
        -0xct
        0x3t
        -0x21t
        -0x10t
        0x1t
        -0x10t
        -0x4t
        -0xct
        0x3t
        -0xct
        0x1t
        -0x1dt
        0x8t
        -0x1t
        -0xct
        0x2t
        -0x49t
        -0x43t
        -0x43t
        -0x43t
        -0x48t
        0x25t
        0x23t
        0x32t
        0x11t
        0x33t
        0x2et
        0x2et
        0x30t
        0x23t
        0x31t
        0x31t
        0x23t
        0x22t
    .end array-data
.end method
