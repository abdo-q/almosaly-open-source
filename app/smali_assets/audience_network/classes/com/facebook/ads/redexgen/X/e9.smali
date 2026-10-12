.class public final enum Lcom/facebook/ads/redexgen/X/e9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheTouchReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/e9;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/e9;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/e9;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/e9;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/e9;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2395
    invoke-static {}, Lcom/facebook/ads/redexgen/X/e9;->A01()V

    const/16 v2, 0x14

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e9;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/e9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/e9;->A04:Lcom/facebook/ads/redexgen/X/e9;

    .line 2396
    const/16 v2, 0xc

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e9;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/e9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/e9;->A03:Lcom/facebook/ads/redexgen/X/e9;

    .line 2397
    const/16 v2, 0x1c

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e9;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/e9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/e9;->A05:Lcom/facebook/ads/redexgen/X/e9;

    .line 2398
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e9;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/e9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/e9;->A02:Lcom/facebook/ads/redexgen/X/e9;

    .line 2399
    invoke-static {}, Lcom/facebook/ads/redexgen/X/e9;->A02()[Lcom/facebook/ads/redexgen/X/e9;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e9;->A01:[Lcom/facebook/ads/redexgen/X/e9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87725
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e9;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e9;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x24t
        0x23t
        0x3et
        0x35t
        0x39t
        0x2ft
        0x2dt
        0x27t
        0x2ft
        0x24t
        0x3et
        0x2et
        0x32t
        0x3ft
        0x27t
        0x3ct
        0x3ft
        0x3dt
        0x35t
        0x1at
        0x18t
        0xft
        0xct
        0xft
        0x1et
        0x9t
        0x2t
        0x31t
        0x2at
        0x2ft
        0x2at
        0x2bt
        0x33t
        0x2at
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/e9;
    .locals 3

    .line 87726
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/e9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/e9;->A04:Lcom/facebook/ads/redexgen/X/e9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/e9;->A03:Lcom/facebook/ads/redexgen/X/e9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/e9;->A05:Lcom/facebook/ads/redexgen/X/e9;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/e9;->A02:Lcom/facebook/ads/redexgen/X/e9;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 87727
    const-class v0, Lcom/facebook/ads/redexgen/X/e9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/e9;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/e9;
    .locals 1

    .line 87728
    sget-object v0, Lcom/facebook/ads/redexgen/X/e9;->A01:[Lcom/facebook/ads/redexgen/X/e9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/e9;

    return-object v0
.end method
