.class public abstract Lcom/facebook/ads/redexgen/X/LA;
.super Lcom/facebook/ads/redexgen/X/fD;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0W:Lorg/json/JSONObject; = null

.field public static A0X:[B = null

.field public static A0Y:[Ljava/lang/String; = null

.field public static final A0Z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/fA;

.field public A08:Lcom/facebook/ads/redexgen/X/fT;

.field public A09:Lcom/facebook/ads/redexgen/X/fW;

.field public A0A:Lcom/facebook/ads/redexgen/X/fZ;

.field public A0B:Lcom/facebook/ads/redexgen/X/fi;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/fE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 808
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1gqRR9im7tmNjhPy8NnQpjCX4rd8Ielc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZkOx7RNEMabKvQ7fgN15WIbWDw11JZFu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ifeh8sROmLFDdOYqa0sy0eFfj5RHH1gU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fnDzwAhU6GMUs0cCq2fTQuWEzv5lBJki"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OVtNfYqIZ80xqW4zrHdkYxbTKYgYXHc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "chIpxbYwiAOd1RIHlv8aEwW7ihQHRwI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GnSiEcQE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uApEYGhuY9oy1RN675k2bDQ9FUD4oA7y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LA;->A0Y:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LA;->A08()V

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A0Z:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/fE;",
            ">;)V"
        }
    .end annotation

    .line 52110
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fD;-><init>()V

    .line 52111
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0E:Z

    .line 52112
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0H:Z

    .line 52113
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0Q:Z

    .line 52114
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0P:Z

    .line 52115
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0M:Z

    .line 52116
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0N:Z

    .line 52117
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0O:Z

    .line 52118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0V:Ljava/util/Map;

    .line 52119
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0F:Z

    .line 52120
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A06:I

    .line 52121
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0J:Z

    .line 52122
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0I:Z

    .line 52123
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0K:Z

    .line 52124
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0L:Z

    .line 52125
    const/16 v0, 0x1388

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A05:I

    .line 52126
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0T:Z

    .line 52127
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0S:Z

    .line 52128
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0R:Z

    .line 52129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0U:Ljava/util/List;

    .line 52130
    return-void
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LA;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52131
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A0Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private A06(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52132
    const/16 v2, 0xe8

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 52133
    .local v0, "dsl_app_urls":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52134
    .local v1, "urlMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v4, :cond_0

    .line 52135
    return-object v3

    .line 52136
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 52137
    .local v2, "nameItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52138
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52139
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52140
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A07(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fR;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/fR;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/fE;",
            ">;"
        }
    .end annotation

    .line 52141
    const/16 v2, 0x89

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 52142
    .local v0, "carouselData":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 52143
    invoke-static {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/fM;->A01(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fR;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 52144
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52145
    .local v1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fE;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    .line 52146
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/fR;->A4O(Lcom/facebook/ads/redexgen/X/fE;Lorg/json/JSONObject;)V

    .line 52147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52148
    return-object v1
.end method

.method public static A08()V
    .locals 4

    const/16 v3, 0x30c

    sget-object v2, Lcom/facebook/ads/redexgen/X/LA;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/LA;->A0Y:[Ljava/lang/String;

    const-string v1, "bfB1pGz3pHLReaUGKuLSmGsyYLYBAtW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A0X:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        0x2dt
        0x16t
        0x2at
        0x21t
        0x26t
        0x20t
        0x2at
        0x2ct
        0x3at
        0x16t
        0x25t
        0x20t
        0x27t
        0x22t
        0x16t
        0x3ct
        0x3bt
        0x25t
        0x76t
        0x79t
        0x48t
        0x7bt
        0x78t
        0x70t
        0x78t
        0x48t
        0x63t
        0x6et
        0x67t
        0x72t
        0x51t
        0x5et
        0x59t
        0x5dt
        0x51t
        0x44t
        0x55t
        0x6ft
        0x53t
        0x42t
        0x55t
        0x54t
        0x59t
        0x44t
        0x6ft
        0x5ct
        0x59t
        0x5et
        0x55t
        0x6ft
        0x51t
        0x45t
        0x44t
        0x5ft
        0x6ft
        0x53t
        0x5ct
        0x5ft
        0x43t
        0x55t
        0x6ft
        0x5dt
        0x59t
        0x5ct
        0x5ct
        0x59t
        0x59t
        0x4dt
        0x4ct
        0x57t
        0x5bt
        0x54t
        0x51t
        0x5bt
        0x53t
        0x67t
        0x5bt
        0x57t
        0x4dt
        0x56t
        0x4ct
        0x5ct
        0x57t
        0x4ft
        0x56t
        0x67t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x25t
        0x31t
        0x30t
        0x2bt
        0x27t
        0x28t
        0x2dt
        0x27t
        0x2ft
        0x1bt
        0x27t
        0x30t
        0x25t
        0x1bt
        0x30t
        0x2dt
        0x29t
        0x21t
        0x2t
        0x16t
        0x17t
        0xct
        0x0t
        0xft
        0xat
        0x0t
        0x8t
        0x3ct
        0x5t
        0xft
        0x2t
        0x15t
        0xct
        0x11t
        0x22t
        0x20t
        0x22t
        0x29t
        0x24t
        0x1et
        0x20t
        0x32t
        0x32t
        0x24t
        0x35t
        0x32t
        0x9t
        0xbt
        0x18t
        0x5t
        0x1ft
        0x19t
        0xft
        0x6t
        0x66t
        0x6dt
        0x64t
        0x6ct
        0x6bt
        0x5at
        0x64t
        0x61t
        0x76t
        0x5at
        0x63t
        0x77t
        0x60t
        0x74t
        0x70t
        0x60t
        0x6bt
        0x66t
        0x7ct
        0x51t
        0x5dt
        0x5ft
        0x1ct
        0x54t
        0x53t
        0x51t
        0x57t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x1ct
        0x53t
        0x56t
        0x41t
        0x1ct
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x41t
        0x46t
        0x5bt
        0x46t
        0x5bt
        0x53t
        0x5et
        0x1ct
        0x54t
        0x5bt
        0x5ct
        0x5bt
        0x41t
        0x5at
        0x6dt
        0x53t
        0x51t
        0x46t
        0x5bt
        0x44t
        0x5bt
        0x46t
        0x4bt
        0x24t
        0x35t
        0x22t
        0x23t
        0x2et
        0x33t
        0x18t
        0x2bt
        0x2et
        0x29t
        0x22t
        0x18t
        0x2et
        0x29t
        0x21t
        0x28t
        0x18t
        0x33t
        0x22t
        0x3ft
        0x33t
        0x57t
        0x40t
        0x7t
        0x10t
        0xft
        0x3ct
        0x2t
        0x13t
        0x13t
        0x3ct
        0x1t
        0xct
        0x16t
        0xdt
        0x7t
        0x3ct
        0x16t
        0x11t
        0xft
        0x10t
        0x22t
        0x26t
        0x70t
        0x25t
        0x1bt
        0x23t
        0x34t
        0x1bt
        0x2bt
        0x32t
        0x21t
        0x36t
        0x28t
        0x25t
        0x3dt
        0x1bt
        0x37t
        0x21t
        0x27t
        0x31t
        0x36t
        0x21t
        0x1bt
        0x30t
        0x2bt
        0x2ft
        0x21t
        0x2at
        0x54t
        0x5dt
        0x40t
        0x51t
        0x57t
        0x56t
        0x6dt
        0x5ct
        0x46t
        0x56t
        0x6dt
        0x44t
        0x0t
        0x6dt
        0x57t
        0x5ct
        0x53t
        0x50t
        0x5et
        0x57t
        0x56t
        0x4bt
        0x41t
        0x4dt
        0x4ct
        0x4ct
        0x4bt
        0x56t
        0x51t
        0x44t
        0x49t
        0x49t
        0x7at
        0x57t
        0x40t
        0x43t
        0x40t
        0x57t
        0x57t
        0x40t
        0x57t
        0x75t
        0x72t
        0x68t
        0x79t
        0x6et
        0x6ft
        0x68t
        0x75t
        0x68t
        0x75t
        0x7dt
        0x70t
        0x2bt
        0x25t
        0x25t
        0x30t
        0x1ft
        0x2et
        0x25t
        0x38t
        0x34t
        0x1ft
        0x34t
        0x2ft
        0x1ft
        0x24t
        0x25t
        0x33t
        0x34t
        0x29t
        0x2et
        0x21t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x1ft
        0x2ft
        0x2et
        0x23t
        0x2ct
        0x29t
        0x23t
        0x2bt
        0x24t
        0x29t
        0x26t
        0x2ct
        0x3bt
        0x2bt
        0x29t
        0x38t
        0x2dt
        0x68t
        0x65t
        0x7dt
        0x6bt
        0x71t
        0x70t
        0x2t
        0x18t
        0x8t
        0x33t
        0xet
        0xdt
        0xft
        0x7t
        0x33t
        0x1ct
        0x1et
        0x9t
        0x1ft
        0x1ft
        0x33t
        0x1ft
        0x19t
        0x1ct
        0x1ct
        0x1et
        0x9t
        0x1ft
        0x1ft
        0x5t
        0x3t
        0x2t
        0x33t
        0x9t
        0x2t
        0xdt
        0xet
        0x0t
        0x9t
        0x8t
        0x8t
        0x12t
        0x2t
        0x39t
        0x5t
        0xat
        0xft
        0x5t
        0xdt
        0x39t
        0x0t
        0xft
        0xat
        0x12t
        0x3t
        0x14t
        0xft
        0x8t
        0x1t
        0x39t
        0x3t
        0x8t
        0x7t
        0x4t
        0xat
        0x3t
        0x2t
        0x74t
        0x6et
        0x7et
        0x45t
        0x72t
        0x73t
        0x7et
        0x7ft
        0x45t
        0x75t
        0x74t
        0x45t
        0x7bt
        0x74t
        0x63t
        0x45t
        0x79t
        0x76t
        0x73t
        0x79t
        0x71t
        0x45t
        0x7ft
        0x74t
        0x7bt
        0x78t
        0x76t
        0x7ft
        0x7et
        0x27t
        0x32t
        0x25t
        0x24t
        0x3et
        0x24t
        0x23t
        0x32t
        0x39t
        0x23t
        0x8t
        0x31t
        0x38t
        0x25t
        0x34t
        0x32t
        0x33t
        0x8t
        0x39t
        0x23t
        0x33t
        0x8t
        0x27t
        0x3bt
        0x36t
        0x2et
        0x24t
        0x36t
        0x29t
        0x34t
        0x32t
        0x34t
        0x27t
        0x2ft
        0x32t
        0x3t
        0x14t
        0x2t
        0x14t
        0x5t
        0x2et
        0x12t
        0x3t
        0x14t
        0x10t
        0x5t
        0x18t
        0x7t
        0x14t
        0x2et
        0x12t
        0x5t
        0x10t
        0x2et
        0x1dt
        0x18t
        0x2t
        0x5t
        0x14t
        0x1ft
        0x14t
        0x3t
        0x2et
        0x1et
        0x1ft
        0x2et
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2et
        0x14t
        0x1ft
        0x10t
        0x13t
        0x1dt
        0x14t
        0x15t
        0x9t
        0x1et
        0xct
        0x1at
        0x9t
        0x1ft
        0x1et
        0x1ft
        0x24t
        0xdt
        0x12t
        0x1ft
        0x1et
        0x14t
        0x36t
        0x2dt
        0x2at
        0x30t
        0x29t
        0x21t
        0x1at
        0x29t
        0x2at
        0x22t
        0x1at
        0x24t
        0x2bt
        0x3ct
        0x1at
        0x2ct
        0x24t
        0x27t
        0x1at
        0x26t
        0x29t
        0x2ct
        0x26t
        0x2et
        0x1at
        0x2at
        0x2bt
        0x26t
        0x20t
        0x13t
        0x8t
        0xft
        0x17t
        0x3ft
        0x1t
        0x4t
        0x3ft
        0x3t
        0x8t
        0xft
        0x9t
        0x3t
        0x5t
        0x3ft
        0x16t
        0x52t
        0x59t
        0x42t
        0x45t
        0x5dt
        0x75t
        0x49t
        0x58t
        0x4ft
        0x4et
        0x43t
        0x5et
        0x75t
        0x46t
        0x43t
        0x44t
        0x4ft
        0x7dt
        0x66t
        0x61t
        0x79t
        0x51t
        0x6dt
        0x7ct
        0x6bt
        0x6at
        0x67t
        0x7at
        0x51t
        0x62t
        0x67t
        0x60t
        0x6bt
        0x51t
        0x61t
        0x60t
        0x51t
        0x7ct
        0x6dt
        0x51t
        0x7dt
        0x7bt
        0x6dt
        0x6dt
        0x6bt
        0x7dt
        0x7dt
        0x51t
        0x7dt
        0x6dt
        0x7ct
        0x6bt
        0x6bt
        0x60t
        0x1ft
        0x4t
        0x3t
        0x1bt
        0x33t
        0xft
        0x1et
        0x9t
        0x8t
        0x5t
        0x18t
        0x33t
        0x0t
        0x5t
        0x2t
        0x9t
        0x33t
        0x1at
        0x5et
        0x33t
        0xdt
        0x2t
        0x5t
        0x1t
        0xdt
        0x18t
        0x5t
        0x3t
        0x2t
        0x4dt
        0x56t
        0x51t
        0x49t
        0x61t
        0x5dt
        0x4ct
        0x5bt
        0x5at
        0x57t
        0x4at
        0x61t
        0x52t
        0x57t
        0x50t
        0x5bt
        0x61t
        0x48t
        0xct
        0x61t
        0x4dt
        0x4at
        0x5ft
        0x4at
        0x57t
        0x5dt
        0x77t
        0x6ct
        0x6bt
        0x73t
        0x5bt
        0x68t
        0x6bt
        0x65t
        0x60t
        0x61t
        0x76t
        0x5bt
        0x6at
        0x70t
        0x60t
        0x6at
        0x71t
        0x76t
        0x6et
        0x46t
        0x77t
        0x7ct
        0x61t
        0x6dt
        0x46t
        0x7at
        0x6dt
        0x78t
        0x46t
        0x76t
        0x77t
        0x46t
        0x7ct
        0x77t
        0x7dt
        0x7at
        0x78t
        0x6bt
        0x7dt
        0x6bt
        0x76t
        0x6bt
        0x73t
        0x7at
        0x2bt
        0x30t
        0x30t
        0x33t
        0x3dt
        0x3et
        0x2dt
        0x0t
        0x3et
        0x3ct
        0x2bt
        0x0t
        0x3et
        0x2ct
        0x0t
        0x3ct
        0x2bt
        0x3et
        0x3ct
        0x3bt
        0x25t
    .end array-data
.end method

.method private A09(I)V
    .locals 0

    .line 52149
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A00:I

    .line 52150
    return-void
.end method

.method private final A0A(I)V
    .locals 0

    .line 52151
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A04:I

    .line 52152
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/fA;)V
    .locals 0

    .line 52153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A07:Lcom/facebook/ads/redexgen/X/fA;

    .line 52154
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/fT;)V
    .locals 0

    .line 52155
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A08:Lcom/facebook/ads/redexgen/X/fT;

    .line 52156
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/fW;)V
    .locals 0

    .line 52157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A09:Lcom/facebook/ads/redexgen/X/fW;

    .line 52158
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 0

    .line 52159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0A:Lcom/facebook/ads/redexgen/X/fZ;

    .line 52160
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/fi;)V
    .locals 0

    .line 52161
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0B:Lcom/facebook/ads/redexgen/X/fi;

    .line 52162
    return-void
.end method

.method private A0G(Ljava/lang/String;)V
    .locals 0

    .line 52163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0C:Ljava/lang/String;

    .line 52164
    return-void
.end method


# virtual methods
.method public final A2u()I
    .locals 1

    .line 52165
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A00:I

    return v0
.end method

.method public final A2v()I
    .locals 1

    .line 52166
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A01:I

    return v0
.end method

.method public final A2w()I
    .locals 1

    .line 52167
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A02:I

    return v0
.end method

.method public final A2x()I
    .locals 1

    .line 52168
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A03:I

    return v0
.end method

.method public final A2y()I
    .locals 1

    .line 52169
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A04:I

    return v0
.end method

.method public final A2z()I
    .locals 1

    .line 52170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A05:I

    return v0
.end method

.method public final A30()I
    .locals 1

    .line 52171
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A06:I

    return v0
.end method

.method public final A31()Lcom/facebook/ads/redexgen/X/fA;
    .locals 1

    .line 52172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A07:Lcom/facebook/ads/redexgen/X/fA;

    return-object v0
.end method

.method public final A32()Lcom/facebook/ads/redexgen/X/fE;
    .locals 2

    .line 52173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fE;

    return-object v0
.end method

.method public final A33()Lcom/facebook/ads/redexgen/X/fT;
    .locals 1

    .line 52174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A08:Lcom/facebook/ads/redexgen/X/fT;

    return-object v0
.end method

.method public final A34()Lcom/facebook/ads/redexgen/X/fW;
    .locals 1

    .line 52175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A09:Lcom/facebook/ads/redexgen/X/fW;

    return-object v0
.end method

.method public final A35()Lcom/facebook/ads/redexgen/X/fZ;
    .locals 1

    .line 52176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0A:Lcom/facebook/ads/redexgen/X/fZ;

    return-object v0
.end method

.method public final A36()Lcom/facebook/ads/redexgen/X/fi;
    .locals 1

    .line 52177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0B:Lcom/facebook/ads/redexgen/X/fi;

    return-object v0
.end method

.method public final A37()Ljava/lang/String;
    .locals 1

    .line 52178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A38(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/fE;",
            ">;"
        }
    .end annotation

    .line 52180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0U:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A3A(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 7

    .line 52181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 52182
    :goto_1
    return-void

    .line 52183
    :pswitch_0
    const/16 v2, 0xa4

    const/16 v1, 0x2d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 52184
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A08:Lcom/facebook/ads/redexgen/X/dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    goto :goto_1

    .line 52185
    :sswitch_0
    const/16 v2, 0x13f

    const/16 v1, 0xc

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v6, 0x223

    const/16 v4, 0xe

    const/16 v3, 0x47

    sget-object v2, Lcom/facebook/ads/redexgen/X/LA;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LA;->A0Y:[Ljava/lang/String;

    const-string v1, "ynfghRupyY8lJ5WDqUPqAC0JO3E4ojqs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "OEwRxUcpVPGJQFz3LRrAkRkf0LWdVsmf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A3B(Lorg/json/JSONObject;)V
    .locals 6

    .line 52186
    const/16 v2, 0x12f

    const/16 v1, 0x10

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fT;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v0

    .line 52187
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0C(Lcom/facebook/ads/redexgen/X/fT;)V

    .line 52188
    const/16 v2, 0x7d

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A0W:Lorg/json/JSONObject;

    .line 52189
    new-instance v3, Lcom/facebook/ads/redexgen/X/fY;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/fY;-><init>()V

    .line 52190
    const/16 v2, 0x2f2

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fY;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;

    move-result-object v4

    .line 52191
    const/16 v2, 0x12b

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x309

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52193
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fY;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;

    move-result-object v3

    .line 52194
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fY;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;

    move-result-object v1

    .line 52195
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fa;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fY;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;

    move-result-object v0

    .line 52196
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fY;->A08()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    .line 52197
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0E(Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 52198
    const/16 v2, 0x174

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 52199
    .local v0, "layoutObject":Lorg/json/JSONObject;
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v2, 0x1ef

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LA;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52200
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52201
    :cond_1
    move-object v0, v5

    goto :goto_1

    .line 52202
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/LA;->A0Y:[Ljava/lang/String;

    const-string v1, "L9OC0yGJthGch16tOTqUcqcE9MnsMaz6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "n6CgIEssquLp46jPM2UWfBhL1rINMjIc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52203
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fN;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v3

    .line 52204
    if-eqz v4, :cond_3

    const/16 v2, 0x16b

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 52205
    :cond_3
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/fN;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fA;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/fA;-><init>(Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/fN;)V

    .line 52206
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0B(Lcom/facebook/ads/redexgen/X/fA;)V

    .line 52207
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fa;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0F(Lcom/facebook/ads/redexgen/X/fi;)V

    .line 52208
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fa;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fW;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0D(Lcom/facebook/ads/redexgen/X/fW;)V

    .line 52209
    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LA;->A09(I)V

    .line 52210
    const/16 v2, 0x91

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0A(I)V

    .line 52211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0V:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A06(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52212
    const/16 v2, 0x5b

    const/16 v1, 0x12

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A03:I

    .line 52213
    const/16 v2, 0x6d

    const/16 v1, 0x10

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A01:I

    .line 52214
    const/16 v2, 0x2f7

    const/16 v1, 0x12

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0Q:Z

    .line 52215
    const/16 v2, 0x2cb

    const/16 v1, 0xf

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0P:Z

    .line 52216
    const/16 v2, 0x2da

    const/16 v1, 0x18

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0M:Z

    .line 52217
    const/16 v2, 0x25f

    const/16 v1, 0x10

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0N:Z

    .line 52218
    const/16 v2, 0x1f

    const/16 v1, 0x24

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1388

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A05:I

    .line 52219
    const/16 v2, 0xd1

    const/16 v1, 0x15

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0D:Ljava/lang/String;

    .line 52220
    const/16 v2, 0x26f

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0O:Z

    .line 52221
    const/16 v2, 0x231

    const/16 v1, 0x1d

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0H:Z

    .line 52222
    const/16 v2, 0x14b

    const/16 v1, 0x20

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0G:Z

    .line 52223
    const/16 v2, 0x116

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0F:Z

    .line 52224
    const/16 v2, 0x1d4

    const/16 v1, 0x1b

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A06:I

    .line 52225
    const/16 v2, 0x19c

    const/16 v1, 0x1b

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0J:Z

    .line 52226
    const/16 v2, 0x17a

    const/16 v1, 0x22

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0I:Z

    .line 52227
    const/16 v2, 0x1b7

    const/16 v1, 0x1d

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0K:Z

    .line 52228
    const/16 v2, 0x1f7

    const/16 v1, 0x2c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0L:Z

    .line 52229
    iget v4, p0, Lcom/facebook/ads/redexgen/X/LA;->A03:I

    .line 52230
    const/16 v2, 0x43

    const/16 v1, 0x18

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A02:I

    .line 52231
    const/16 v2, 0xe6

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52232
    .local v1, "clientToken":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/LA;->A0G(Ljava/lang/String;)V

    .line 52233
    sget-object v4, Lcom/facebook/ads/redexgen/X/LA;->A0Z:Ljava/util/LinkedHashMap;

    .line 52234
    const/16 v2, 0xfa

    const/16 v1, 0x1c

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52235
    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52236
    const/16 v2, 0x2b1

    const/16 v1, 0x1a

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0T:Z

    .line 52237
    const/16 v2, 0x294

    const/16 v1, 0x1d

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0S:Z

    .line 52238
    const/16 v2, 0x24e

    const/16 v1, 0x11

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0R:Z

    .line 52239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0A:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ff;->A04(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 52240
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/fD;->A25(Lorg/json/JSONObject;)V

    .line 52241
    return-void
.end method

.method public final A3C(Z)V
    .locals 0

    .line 52242
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0E:Z

    .line 52243
    return-void
.end method

.method public final A3D(Z)V
    .locals 0

    .line 52244
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A0M:Z

    .line 52245
    return-void
.end method

.method public final A3E()Z
    .locals 1

    .line 52246
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0E:Z

    return v0
.end method

.method public final A3F()Z
    .locals 1

    .line 52247
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3G()Z
    .locals 1

    .line 52248
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0F:Z

    return v0
.end method

.method public final A3H()Z
    .locals 1

    .line 52249
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0G:Z

    return v0
.end method

.method public final A3I()Z
    .locals 1

    .line 52250
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0H:Z

    return v0
.end method

.method public final A3J()Z
    .locals 1

    .line 52251
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0I:Z

    return v0
.end method

.method public final A3K()Z
    .locals 1

    .line 52252
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0J:Z

    return v0
.end method

.method public final A3L()Z
    .locals 1

    .line 52253
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0K:Z

    return v0
.end method

.method public final A3M()Z
    .locals 1

    .line 52254
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0L:Z

    return v0
.end method

.method public final A3N()Z
    .locals 1

    .line 52255
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0M:Z

    return v0
.end method

.method public final A3O()Z
    .locals 1

    .line 52256
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0N:Z

    return v0
.end method

.method public final A3P()Z
    .locals 1

    .line 52257
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0O:Z

    return v0
.end method

.method public final A3Q()Z
    .locals 1

    .line 52258
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0P:Z

    return v0
.end method

.method public final A3R()Z
    .locals 1

    .line 52259
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0Q:Z

    return v0
.end method

.method public final A3S()Z
    .locals 1

    .line 52260
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0R:Z

    return v0
.end method

.method public final A3T()Z
    .locals 1

    .line 52261
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0S:Z

    return v0
.end method

.method public final A3U()Z
    .locals 1

    .line 52262
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LA;->A0T:Z

    return v0
.end method
