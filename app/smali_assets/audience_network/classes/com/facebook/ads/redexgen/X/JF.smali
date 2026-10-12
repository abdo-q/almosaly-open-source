.class public abstract Lcom/facebook/ads/redexgen/X/JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static A01:[B


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JF;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JF;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

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

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JF;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x37t
        0x31t
        0x36t
        0x2dt
        0x2ft
        0x62t
        0x16t
        0x23t
        0x20t
        0x31t
        0x62t
        0x11t
        0x27t
        0x30t
        0x34t
        0x2bt
        0x21t
        0x27t
        0x62t
        0x21t
        0x2dt
        0x2ct
        0x2ct
        0x27t
        0x21t
        0x36t
        0x27t
        0x26t
        0x62t
        0x20t
        0x27t
        0x24t
        0x2dt
        0x30t
        0x27t
        0x62t
        0x23t
        0x2ct
        0x62t
        0x23t
        0x32t
        0x32t
        0x2et
        0x2bt
        0x21t
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x21t
        0x2dt
        0x2ct
        0x36t
        0x27t
        0x3at
        0x36t
        0x62t
        0x2at
        0x23t
        0x31t
        0x62t
        0x20t
        0x27t
        0x27t
        0x2ct
        0x62t
        0x32t
        0x30t
        0x2dt
        0x34t
        0x2bt
        0x26t
        0x27t
        0x26t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public abstract A04(Landroid/content/ComponentName;Lcom/facebook/ads/redexgen/X/Io;)V
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 0

    .line 49128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    .line 49129
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 49130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 49131
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/VS;-><init>(Lcom/facebook/ads/redexgen/X/JF;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 49132
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Landroid/content/ComponentName;Lcom/facebook/ads/redexgen/X/Io;)V

    .line 49133
    return-void

    .line 49134
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x4d

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
