.class public final Lcom/facebook/ads/redexgen/X/Xl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xn;,
        Lcom/facebook/ads/redexgen/X/Xm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xm;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xl;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    const/16 v2, 0x21

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Ljava/lang/String;

    .line 76853
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:J

    .line 76854
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:J

    .line 76855
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Lcom/facebook/ads/redexgen/X/Xm;

    .line 76856
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 76857
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xl;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2d

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x34t
        -0x22t
        -0x20t
        -0x1at
        -0x22t
        -0x19t
        -0x13t
        -0x3at
        -0x22t
        -0x13t
        -0x26t
        -0x23t
        -0x26t
        -0x13t
        -0x26t
        -0x63t
        -0x7dt
        -0x5ct
        -0x67t
        -0x6dt
        -0x65t
        -0x6bt
        -0x5et
        -0x7ct
        -0x5et
        -0x6ft
        -0x6dt
        -0x65t
        -0x7ct
        -0x57t
        -0x60t
        -0x6bt
        -0x17t
        -0x30t
        -0x12t
        -0x23t
        -0x21t
        -0x19t
        -0x36t
        -0x23t
        -0x17t
        -0x1ft
    .end array-data
.end method
