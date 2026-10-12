.class public final Lcom/facebook/ads/redexgen/X/2M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2M;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method

.method private final A00(I)Lcom/facebook/ads/redexgen/X/30;
    .locals 3

    .line 5174
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2M;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2M;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1bt
        0xct
        0x8t
        0x1dt
        0xct
        0x5ft
        0x4bt
        0x6dt
        0x41t
        0x40t
        0x48t
        0x47t
        0x49t
        0x45t
        0x52t
        0x53t
        0x42t
        0x54t
        0x52t
        0x45t
        0x24t
        0x3bt
        0x37t
        0x25t
        0x22t
        0x3dt
        0x3bt
        0x3ct
        0x26t
        0x11t
        0x3dt
        0x3ct
        0x26t
        0x33t
        0x3bt
        0x3ct
        0x37t
        0x20t
        0x6t
        0x19t
        0x15t
        0x7t
        0x0t
        0x1ft
        0x19t
        0x1et
        0x4t
        0x3ct
        0x19t
        0x16t
        0x15t
        0x13t
        0x9t
        0x13t
        0x1ct
        0x15t
        0x33t
        0x1ft
        0x1et
        0x4t
        0x2t
        0x1ft
        0x1ct
        0x1ct
        0x15t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/30;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v10, p6

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x27

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5175
    sget-object v0, Lcom/facebook/ads/redexgen/X/2L;->A05:Lcom/facebook/ads/redexgen/X/2L;

    .line 5176
    .local v16, "localsTestInstance":Lcom/facebook/ads/redexgen/X/2L;
    if-eqz v0, :cond_0

    .line 5177
    return-object v0

    .line 5178
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/2e;

    invoke-direct {v7, v3}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Lcom/facebook/ads/redexgen/X/13;)V

    .line 5179
    .local v5, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/2e;
    new-instance v2, Lcom/facebook/ads/redexgen/X/2b;

    .line 5180
    sget-object v5, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/AC;

    check-cast v5, Lcom/facebook/ads/redexgen/X/YO;

    .line 5181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5182
    if-nez v10, :cond_1

    .line 5183
    const/16 v1, 0x64

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2M;->A00(I)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v10

    .line 5184
    :cond_1
    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2o;Lcom/facebook/ads/redexgen/X/YO;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/2p;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/30;IILcom/facebook/ads/redexgen/X/1i;)V

    .line 5185
    .local v9, "viewpointScanner":Lcom/facebook/ads/redexgen/X/2b;
    new-instance v12, Lcom/facebook/ads/redexgen/X/2L;

    const/16 v17, 0x0

    move-object v13, v3

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/2L;-><init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2b;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/1i;)V

    return-object v12
.end method
