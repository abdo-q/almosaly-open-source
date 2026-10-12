.class public final Lcom/facebook/ads/redexgen/X/IO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/browser/customtabs/CctAvailability$CctStatus;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 740
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Yw98xlDxu7Gm7uZaUDcZWp9JeQeD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jhrOklqYIMEykPIlFBHsHQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dX4WeuqkLefvu9bhPargj52SflqZn9A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j2B9Ibdamtz9bzCrP44YwgVQMHmjWZ9a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e0LuVdKaVts63ti6MkWAqTaToxR3Ckhj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QbSq94Mn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0A6imsUVtBduxhrh1ZFWC3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ft3FYqqLf6oZD7QY58VTV72wWfA1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IO;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IO;->A02()V

    const/16 v2, 0x2e

    const/16 v1, 0x2d

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IO;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IO;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IO;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 47117
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IO;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47118
    const/4 v0, 0x2

    return v0

    .line 47119
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 47120
    .local v0, "packageName":Ljava/lang/String;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47121
    .end local v0    # "packageName":Ljava/lang/String;
    .local v0, "t":Ljava/lang/Throwable;
    :catchall_0
    const/4 p0, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/IO;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IO;->A01:[Ljava/lang/String;

    const-string v1, "QDrSxZzfr55AzKouW5H4NBVnOKvXJaeJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IO;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IO;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x7bt
        0x71t
        0x67t
        0x7at
        0x7ct
        0x71t
        0x3bt
        0x66t
        0x60t
        0x65t
        0x65t
        0x7at
        0x67t
        0x61t
        0x3bt
        0x76t
        0x60t
        0x66t
        0x61t
        0x7at
        0x78t
        0x61t
        0x74t
        0x77t
        0x66t
        0x3bt
        0x5ct
        0x56t
        0x60t
        0x66t
        0x61t
        0x7at
        0x78t
        0x41t
        0x74t
        0x77t
        0x66t
        0x56t
        0x74t
        0x79t
        0x79t
        0x77t
        0x74t
        0x76t
        0x7et
        0x38t
        0x37t
        0x3dt
        0x2bt
        0x36t
        0x30t
        0x3dt
        0x77t
        0x2at
        0x2ct
        0x29t
        0x29t
        0x36t
        0x2bt
        0x2dt
        0x77t
        0x3at
        0x2ct
        0x2at
        0x2dt
        0x36t
        0x34t
        0x2dt
        0x38t
        0x3bt
        0x2at
        0x77t
        0x10t
        0x1at
        0x2ct
        0x2at
        0x2dt
        0x36t
        0x34t
        0xdt
        0x38t
        0x3bt
        0x2at
        0xat
        0x3ct
        0x2bt
        0x2ft
        0x30t
        0x3at
        0x3ct
    .end array-data
.end method

.method public static A03()Z
    .locals 6

    .line 47122
    const-class v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 47123
    .local v0, "loader":Ljava/lang/ClassLoader;
    sget-object v4, Lcom/facebook/ads/redexgen/X/IO;->A02:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 47124
    .local v5, "name":Ljava/lang/String;
    :try_start_0
    invoke-static {v0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47125
    .end local v5    # "name":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47126
    .restart local v5    # "name":Ljava/lang/String;
    .local v1, "t":Ljava/lang/Throwable;
    :catchall_0
    return v2

    .line 47127
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v5    # "name":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
