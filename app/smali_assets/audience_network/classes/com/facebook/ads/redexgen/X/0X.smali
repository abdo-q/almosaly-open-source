.class public abstract Lcom/facebook/ads/redexgen/X/0X;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,814:1\n413#1:824\n424#1:829\n521#1,6:834\n546#1,6:840\n1#2:815\n1252#3,4:816\n1252#3,4:820\n1252#3,4:825\n1252#3,4:830\n*S KotlinDebug\n*F\n+ 1 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n463#1:824\n478#1:829\n536#1:834,6\n561#1:840,6\n413#1:816,4\n424#1:820,4\n463#1:825,4\n478#1:830,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0X;->A03()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0X;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final varargs A01([Lcom/facebook/ads/redexgen/X/27;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/ads/redexgen/X/27<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v2, 0xa3

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3943
    array-length v0, p0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0q;->A05(I)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .local v1, "$this$hashMapOf_u24lambda_u241":Ljava/util/HashMap;
    .local v2, "$i$a$-apply-MapsKt__MapsKt$hashMapOf$1":I
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/0X;->A04(Ljava/util/Map;[Lcom/facebook/ads/redexgen/X/27;)V

    .end local v1    # "$this$hashMapOf_u24lambda_u241":Ljava/util/HashMap;
    .end local v2    # "$i$a$-apply-MapsKt__MapsKt$hashMapOf$1":I
    return-object v1
.end method

.method public static final A02()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3944
    sget-object v3, Lcom/facebook/ads/redexgen/X/0s;->A02:Lcom/facebook/ads/redexgen/X/0s;

    const/4 v2, 0x6

    const/16 v1, 0x9d

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    return-object v3
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0X;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7ft
        0x63t
        0x62t
        0x78t
        0x35t
        0x44t
        0x5ft
        0x46t
        0x46t
        0xat
        0x49t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x48t
        0x4ft
        0xat
        0x49t
        0x4bt
        0x59t
        0x5et
        0xat
        0x5et
        0x45t
        0xat
        0x44t
        0x45t
        0x44t
        0x7t
        0x44t
        0x5ft
        0x46t
        0x46t
        0xat
        0x5et
        0x53t
        0x5at
        0x4ft
        0xat
        0x41t
        0x45t
        0x5et
        0x46t
        0x43t
        0x44t
        0x4t
        0x49t
        0x45t
        0x46t
        0x46t
        0x4ft
        0x49t
        0x5et
        0x43t
        0x45t
        0x44t
        0x59t
        0x4t
        0x67t
        0x4bt
        0x5at
        0x16t
        0x61t
        0xat
        0x45t
        0x4ct
        0xat
        0x41t
        0x45t
        0x5et
        0x46t
        0x43t
        0x44t
        0x4t
        0x49t
        0x45t
        0x46t
        0x46t
        0x4ft
        0x49t
        0x5et
        0x43t
        0x45t
        0x44t
        0x59t
        0x4t
        0x67t
        0x4bt
        0x5at
        0x59t
        0x61t
        0x5et
        0x75t
        0x75t
        0x67t
        0x4bt
        0x5at
        0x59t
        0x61t
        0x5et
        0x4t
        0x4ft
        0x47t
        0x5at
        0x5et
        0x53t
        0x67t
        0x4bt
        0x5at
        0x6t
        0xat
        0x7ct
        0xat
        0x45t
        0x4ct
        0xat
        0x41t
        0x45t
        0x5et
        0x46t
        0x43t
        0x44t
        0x4t
        0x49t
        0x45t
        0x46t
        0x46t
        0x4ft
        0x49t
        0x5et
        0x43t
        0x45t
        0x44t
        0x59t
        0x4t
        0x67t
        0x4bt
        0x5at
        0x59t
        0x61t
        0x5et
        0x75t
        0x75t
        0x67t
        0x4bt
        0x5at
        0x59t
        0x61t
        0x5et
        0x4t
        0x4ft
        0x47t
        0x5at
        0x5et
        0x53t
        0x67t
        0x4bt
        0x5at
        0x14t
        0x74t
        0x65t
        0x6dt
        0x76t
        0x77t
    .end array-data
.end method

.method public static final A04(Ljava/util/Map;[Lcom/facebook/ads/redexgen/X/27;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lcom/facebook/ads/redexgen/X/27<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa3

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3945
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A02()Ljava/lang/Object;

    move-result-object v1

    .local v3, "key":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A03()Ljava/lang/Object;

    move-result-object v0

    .line 3946
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3947
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "key":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3948
    :cond_0
    return-void
.end method
