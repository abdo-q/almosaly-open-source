.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IT;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 741
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FtGjCSaauj8LvUqeje"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pB9718RTy3RZ2jRHSDaX4QoIl91sbnAH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Qm3nix3oZnFLoPJvp2hjll7yll4CTpp5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UbiojY7xyTWzvvH91uBFCrXRY6Y3ZCVN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gzPvwD1IMwv3COVvALAzVtTNirGPAMDz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z4CEqdwMJZY3iPYPRY9NAf8ZGFiVZY5r"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3uj3JHZQIgtYpPF3abk9lW5VtDVAiudq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IU;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IU;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 47149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IU;->A03:Ljava/lang/Integer;

    .line 47151
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/lang/Integer;

    .line 47152
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:Ljava/lang/Integer;

    .line 47153
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Integer;

    .line 47154
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x34

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

    const/16 v0, 0xda

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x50t
        -0x5at
        -0x4ct
        -0x4ft
        -0x55t
        -0x5at
        0x70t
        -0x4bt
        -0x49t
        -0x4et
        -0x4et
        -0x4ft
        -0x4ct
        -0x4at
        0x70t
        -0x5bt
        -0x49t
        -0x4bt
        -0x4at
        -0x4ft
        -0x51t
        -0x4at
        -0x5dt
        -0x5ct
        -0x4bt
        0x70t
        -0x59t
        -0x46t
        -0x4at
        -0x4ct
        -0x5dt
        0x70t
        -0x6bt
        -0x79t
        -0x7bt
        -0x6ft
        -0x70t
        -0x7at
        -0x7dt
        -0x6ct
        -0x65t
        -0x5ft
        -0x6at
        -0x6ft
        -0x6ft
        -0x72t
        -0x7ct
        -0x7dt
        -0x6ct
        -0x5ft
        -0x7bt
        -0x6ft
        -0x72t
        -0x6ft
        -0x6ct
        -0x11t
        -0x4t
        -0xet
        0x0t
        -0x3t
        -0x9t
        -0xet
        -0x44t
        0x1t
        0x3t
        -0x2t
        -0x2t
        -0x3t
        0x0t
        0x2t
        -0x44t
        -0xft
        0x3t
        0x1t
        0x2t
        -0x3t
        -0x5t
        0x2t
        -0x11t
        -0x10t
        0x1t
        -0x44t
        -0xdt
        0x6t
        0x2t
        0x0t
        -0x11t
        -0x44t
        -0x1et
        -0x23t
        -0x23t
        -0x26t
        -0x30t
        -0x31t
        -0x20t
        -0x13t
        -0x2ft
        -0x23t
        -0x26t
        -0x23t
        -0x20t
        -0x5bt
        -0x4et
        -0x58t
        -0x4at
        -0x4dt
        -0x53t
        -0x58t
        -0x44t
        0x72t
        -0x5at
        -0x4at
        -0x4dt
        -0x45t
        -0x49t
        -0x57t
        -0x4at
        0x72t
        -0x59t
        -0x47t
        -0x49t
        -0x48t
        -0x4dt
        -0x4ft
        -0x48t
        -0x5bt
        -0x5at
        -0x49t
        0x72t
        -0x57t
        -0x44t
        -0x48t
        -0x4at
        -0x5bt
        0x72t
        -0x6et
        -0x7bt
        -0x66t
        -0x73t
        -0x75t
        -0x7bt
        -0x68t
        -0x73t
        -0x6dt
        -0x6et
        -0x5dt
        -0x7at
        -0x7bt
        -0x6at
        -0x5dt
        -0x79t
        -0x6dt
        -0x70t
        -0x6dt
        -0x6at
        -0xct
        0x1t
        -0x9t
        0x5t
        0x2t
        -0x4t
        -0x9t
        0xbt
        -0x3ft
        -0xbt
        0x5t
        0x2t
        0xat
        0x6t
        -0x8t
        0x5t
        -0x3ft
        -0xat
        0x8t
        0x6t
        0x7t
        0x2t
        0x0t
        0x7t
        -0xct
        -0xbt
        0x6t
        -0x3ft
        -0x8t
        0xbt
        0x7t
        0x5t
        -0xct
        -0x3ft
        -0x1ft
        -0x2ct
        -0x17t
        -0x24t
        -0x26t
        -0x2ct
        -0x19t
        -0x24t
        -0x1et
        -0x1ft
        -0xet
        -0x2bt
        -0x2ct
        -0x1bt
        -0xet
        -0x29t
        -0x24t
        -0x17t
        -0x24t
        -0x29t
        -0x28t
        -0x1bt
        -0xet
        -0x2at
        -0x1et
        -0x21t
        -0x1et
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 5

    .line 47155
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 47156
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 47157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x38

    const/16 v1, 0x2e

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47158
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 47159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x38

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47160
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 47161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x66

    const/16 v1, 0x36

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47162
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Integer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IU;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/IU;->A05:[Ljava/lang/String;

    const-string v1, "eaAhs0x5yNbGeVEb97wVbSpysq8OTqOW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "075ZtzWNywiYzUp69f8VDPsMDUQT2Zbm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 47163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x9c

    const/16 v1, 0x3e

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47164
    :cond_4
    return-object v4
.end method
