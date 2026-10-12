.class public final Lcom/facebook/ads/redexgen/X/2S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2T;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewpointSnapshotReducerJv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewpointSnapshotReducerJv.kt\ncom/instagram/common/viewpoint/core/ViewpointSnapshotReducerJv$ViewProperties\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,617:1\n463#2:618\n413#2:619\n1252#3,4:620\n*S KotlinDebug\n*F\n+ 1 ViewpointSnapshotReducerJv.kt\ncom/instagram/common/viewpoint/core/ViewpointSnapshotReducerJv$ViewProperties\n*L\n477#1:618\n477#1:619\n477#1:620,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/2T;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/2a;

.field public A02:Ljava/lang/Long;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Lcom/facebook/ads/redexgen/X/2W;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/2W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "spDZHuLEVYfj1bXFEB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zg1zZO2nY11ljXi9raPvyfYvTkdgGdT3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jCBLOGVaOErk9Gk7TrFIgu882Ez1pDUA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gP3meJZOYSpwwkWLfBuEFjBL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BIq2h3m1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0WbJgtEBZ5T2mmAIwCNjMANJluehxGv2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "too"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7MQ0LfMQLdJAXCHYcxGRSNZIPQ3PRcR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2S;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2S;->A01()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2T;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2T;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2S;->A09:Lcom/facebook/ads/redexgen/X/2T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A05:Ljava/util/List;

    .line 5236
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A03:Landroid/graphics/Rect;

    .line 5237
    new-instance v0, Lcom/facebook/ads/redexgen/X/2W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2W;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Lcom/facebook/ads/redexgen/X/2W;

    .line 5238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Ljava/util/Map;

    .line 5239
    sget-object v0, Lcom/facebook/ads/redexgen/X/2a;->A03:Lcom/facebook/ads/redexgen/X/2a;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A01:Lcom/facebook/ads/redexgen/X/2a;

    .line 5240
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sub-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2S;->A08:[Ljava/lang/String;

    const-string v1, "3Nx7Oj138nR7xlgx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2S;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        0x2bt
        0x1dt
        0x2ct
        -0x1bt
        -0x9t
        -0xat
        0x1at
        0x29t
        0x20t
        0x20t
        0xat
        0x1dt
        0x19t
        0x2bt
        0x7t
        0x28t
        0x15t
        0x28t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/graphics/Rect;
    .locals 1

    .line 5241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A03:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/2a;
    .locals 1

    .line 5242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A01:Lcom/facebook/ads/redexgen/X/2a;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/2W;
    .locals 1

    .line 5243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Lcom/facebook/ads/redexgen/X/2W;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/2V;
    .locals 6

    .line 5244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    .line 5245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Ljava/util/Map;

    .line 5246
    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    .local v2, "$i$f$mapValues":I
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0q;->A05(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 5247
    .local v3, "destination$iv$iv":Ljava/util/Map;
    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5248
    .local p0, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .local p1, "$i$f$associateByTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5249
    .local p3, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    .line 5250
    .local p4, "it$iv$iv":Ljava/util/Map$Entry;
    .local p5, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 5251
    .end local p4
    .end local p5
    check-cast v2, Ljava/util/Map$Entry;

    .line 5252
    .local p5, "it":Ljava/util/Map$Entry;
    .local p6, "$i$a$-mapValues-ViewpointSnapshotReducerJv$ViewProperties$copyFullViewState$1":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    .line 5253
    .end local p5
    .end local p6
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5254
    .end local p3
    .end local p0    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local p1
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Ljava/lang/Long;

    .line 5255
    new-instance v0, Lcom/facebook/ads/redexgen/X/2V;

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Lcom/facebook/ads/redexgen/X/2W;Ljava/util/Map;Ljava/lang/Long;)V

    .line 5256
    return-object v0
.end method

.method public final A06()Ljava/lang/Long;
    .locals 1

    .line 5257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 5258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/2W;",
            ">;"
        }
    .end annotation

    .line 5259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 5260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A03()V

    .line 5261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Ljava/lang/Long;

    .line 5263
    return-void
.end method

.method public final A0A(J)V
    .locals 0

    .line 5264
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A00:J

    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/2a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A01:Lcom/facebook/ads/redexgen/X/2a;

    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/2V;)V
    .locals 4

    const/4 v2, 0x7

    const/16 v1, 0xd

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A05(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 5267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5268
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "childInternalKey":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2W;

    .line 5270
    .local v1, "childFullViewEdgeState":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5271
    .end local v1    # "childFullViewEdgeState":Lcom/facebook/ads/redexgen/X/2W;
    .end local v2    # "childInternalKey":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2V;->A03()Ljava/lang/Long;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2S;->A08:[Ljava/lang/String;

    const-string v1, "F"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Ljava/lang/Long;

    .line 5272
    return-void
.end method

.method public final A0D(Ljava/lang/Long;)V
    .locals 0

    .line 5273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Ljava/lang/Long;

    return-void
.end method
