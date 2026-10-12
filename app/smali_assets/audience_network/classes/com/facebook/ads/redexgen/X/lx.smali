.class public final Lcom/facebook/ads/redexgen/X/lx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2940
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SWOQ8EmAtKHlzZcnhV3YPL4K"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M3DVw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YVE29eGnYTMF7iZct0Cj857VOjyovHsA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GsTrOHOfJOMPEz3TtMJGwYId3HC2p3bG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s7QUE4krJA5TTfkvFa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pn7zI1zHrzc9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8NXaUMRA8hrChxJo41VImiAbHhwwLtwc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TY6eOsWpSXfO6Gf7dJ7d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/lx;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lx;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/lx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

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

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lx;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x5ft
        0x60t
        0x5bt
        0x5et
        0x51t
        0x42t
        0x4et
        0x4et
        0x4at
        0x56t
        0x62t
        0x62t
        0x5et
        0x61t
        0x1t
        -0xbt
        0x6t
        -0x1t
        -0x7t
        0x8t
        0x15t
        0x11t
        0x6t
        0x1et
        -0x2dt
        0xct
        0x14t
        0x14t
        0xct
        0x11t
        0xat
        -0x2dt
        0x8t
        0x14t
        0x12t
        0x27t
        0x28t
        0x23t
        0x26t
        0x19t
        -0x4t
        -0x3t
        -0x8t
        -0x5t
        -0x12t
        -0x18t
        -0x2t
        -0x5t
        -0xbt
        -0x12t
        -0x17t
        -0x3at
        -0x17t
        -0xft
        -0x21t
        -0x14t
        -0x43t
        -0x25t
        -0x13t
        -0x21t
        -0x5et
        -0x58t
        -0x58t
        -0x58t
        -0x5dt
    .end array-data
.end method

.method private final A02(Landroid/net/Uri;)Z
    .locals 8

    .line 102446
    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 102447
    :cond_0
    const/16 v6, 0x29

    const/16 v5, 0x9

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const-string v1, "uY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    .line 102448
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102449
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    .line 102450
    .local v3, "parsed":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    if-eqz v5, :cond_2

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v1, 0x10

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_4

    .end local v4
    :cond_2
    return v4

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const-string v1, "hxXjqnt3J8MipBVWaydfLCeyVdA2hnI4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "mNw3nO79D4MJpcDCPUDZwSR6RaPlXjNk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 102451
    .local v4, "scheme":Ljava/lang/String;
    :cond_4
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102452
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x15

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102453
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/06;->A07(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 102454
    :cond_6
    return v4

    .line 102455
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 102456
    .end local v3    # "parsed":Landroid/net/Uri;
    .local v1, "e":Ljava/lang/SecurityException;
    :catch_0
    return v3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 102457
    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    .line 102458
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lx;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    .line 102459
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lu;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v3, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const-string v1, "cq8AP5nJp6MHzKv7Fyv9OKnr2LdcXxMx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "2i9dHveX3zMngYmJsUYoUfEAAZb6oey7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x7a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x10

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102460
    .local v2, "param":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102461
    .local v6, "value":Ljava/lang/String;
    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/04;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 102462
    :try_start_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102463
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    .line 102464
    .local v7, "parsed":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102465
    .local v5, "scheme":Ljava/lang/String;
    :goto_0
    invoke-static {v1, v3}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const-string v1, "LmrebXgT8l7tt0oYZ94BNEJMt49W9u"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 102466
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v3, :cond_2

    goto :goto_1

    .line 102467
    :cond_5
    move-object v1, v7

    goto :goto_0

    .line 102468
    .end local v2    # "param":Ljava/lang/String;
    .end local v3
    .end local v6    # "value":Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102469
    .local v1, "scheme":Ljava/lang/String;
    :goto_2
    invoke-static {v1, v3}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const-string v1, "KV8fk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "d3jITbKLO0sR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    .line 102470
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/lx;->A01:[Ljava/lang/String;

    const-string v1, "0oHxLEndN3MKS2ZDrq77j2Kvj45sqgXr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "57qeRm75soMgQWHUXVQmato4yVZ3hQq8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    goto :goto_3

    .line 102471
    :cond_9
    move-object v1, v7

    goto :goto_2

    .line 102472
    :cond_a
    return-object v7

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
