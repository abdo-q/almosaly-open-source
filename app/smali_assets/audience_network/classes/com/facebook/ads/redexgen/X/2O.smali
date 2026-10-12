.class public final Lcom/facebook/ads/redexgen/X/2O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewpointViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewpointViewNode.kt\ncom/instagram/common/viewpoint/core/ViewpointViewNode$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,99:1\n382#2,7:100\n*S KotlinDebug\n*F\n+ 1 ViewpointViewNode.kt\ncom/instagram/common/viewpoint/core/ViewpointViewNode$Companion\n*L\n85#1:100,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OPSTz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nSVgoUnJhqchgKDvzZkuQEe6gXNDXiJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "w6a8CUhjr9W4mo91m011A7MFgCBLOqFf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "py3rfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ih7XR3ofyKGNBaShrQXGXw0JFIFEgb8N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DEOWgwil5msK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "goT19SPCP2Wcb2IATE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2O;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2O;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2O;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/11;
    .locals 4

    .line 5204
    const v3, 0x7f000001

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/ads/redexgen/X/11;

    .line 5205
    .local v1, "existing":Lcom/facebook/ads/redexgen/X/11;
    :goto_0
    if-eqz v2, :cond_1

    .line 5206
    return-object v2

    .line 5207
    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 5208
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/11;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5209
    .local v2, "newNode":Lcom/facebook/ads/redexgen/X/11;
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5210
    return-object v0
.end method

.method private final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/11;
    .locals 3

    .line 5211
    invoke-static {}, Lcom/facebook/ads/redexgen/X/11;->A01()Ljava/util/WeakHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5212
    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    .local v1, "key$iv":Ljava/lang/Object;
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5213
    .local p0, "value$iv":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 5214
    .local p1, "$i$a$-getOrPut-ViewpointViewNode$Companion$forViewWithWeakHashMap$1":I
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/11;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5215
    .end local p1    # "$i$a$-getOrPut-ViewpointViewNode$Companion$forViewWithWeakHashMap$1":I
    .local p1, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5216
    .end local p1    # "answer$iv":Ljava/lang/Object;
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local p0    # "value$iv":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/11;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2O;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A01:[Ljava/lang/String;

    const-string v1, "kKLBr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "W5yuMnVpFJPnLtYkAS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2O;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A01:[Ljava/lang/String;

    const-string v1, "dvHL5pgrLAG1IBapnMOcCgSK2VIAPJci"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/2O;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x61t
        0x6dt
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/11;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2O;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5218
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2O;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 5219
    :goto_0
    return-object v0

    .line 5220
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2O;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    .line 5221
    invoke-static {}, Lcom/facebook/ads/redexgen/X/11;->A03()Z

    move-result v0

    return v0
.end method
