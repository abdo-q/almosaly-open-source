.class public final Lcom/facebook/ads/redexgen/X/Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fv;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ft;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fv;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fv;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1b

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fv;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x40t
        -0x4et
        -0x41t
        -0x54t
        -0x51t
        -0x3et
        -0x4dt
        -0x4dt
        -0x4et
        -0x41t
        -0x4et
        -0x4ft
        -0x54t
        -0x50t
        -0x47t
        -0x4at
        -0x50t
        -0x48t
        -0x54t
        -0x4at
        -0x52t
        -0x51t
        -0x54t
        -0x4et
        -0x3bt
        -0x3ft
        -0x4et
        -0x41t
        -0x45t
        -0x52t
        -0x47t
        -0x54t
        -0x45t
        -0x52t
        -0x3dt
        -0x4at
        -0x4ct
        -0x52t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final AEP()V
    .locals 1

    .line 42364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fv;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0H()V

    .line 42365
    return-void
.end method

.method public final AG4()V
    .locals 4

    .line 42366
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fv;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0K(Ljava/lang/String;)V

    .line 42367
    return-void
.end method
