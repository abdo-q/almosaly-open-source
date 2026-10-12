.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Lcom/facebook/ads/redexgen/X/Zg;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:[J

.field public A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1137
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jiUQo6CKmGGn0bNQq2FDO6241A5SoBaj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NjcrC4BHBlinI8dn9f8F1PayjJ16z1TY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gszEQEOFdga7cgdSopt7I1tHcrY2V1VV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZchU3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vHwyJxBJm61GSSTnfDo2XQkKjkB8xeAS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4pl1YbBfuLwBv1qwuqFo1Vv1gtIn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fxX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k5pHGx8UQL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pq;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65177
    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QA;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zg;-><init>(Lcom/facebook/ads/redexgen/X/ZP;)V

    .line 65178
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:J

    .line 65179
    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:[J

    .line 65180
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:[J

    .line 65181
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 0

    .line 65182
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/Boolean;
    .locals 1

    .line 65183
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/Double;
    .locals 1

    .line 65184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;I)Ljava/lang/Object;
    .locals 2

    .line 65185
    packed-switch p1, :pswitch_data_0

    .line 65186
    :pswitch_0
    const/4 p1, 0x0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    const/4 v0, 0x4

    aget-object p0, p0, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:[Ljava/lang/String;

    const-string v1, "2bco4nq6inhnwAsO1K5luPRnDcRGJheZ"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v1, "EujQlUlWz3enU6jBMlNNXpk1KLfv0DB1"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65187
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 65188
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A06(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 65189
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A08(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 65190
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A09(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 65191
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A05(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65192
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A01(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 65193
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A02(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pq;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;
    .locals 4

    .line 65194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v3

    .line 65195
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 65196
    .local v1, "position":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 65197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v3

    .line 65199
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65200
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 65201
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v0

    .line 65202
    .local v3, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A03(Lcom/facebook/ads/redexgen/X/Mk;I)Ljava/lang/Object;

    move-result-object v0

    .line 65203
    .local p0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 65204
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65205
    .end local v3    # "type":I
    .end local p0    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65206
    .end local v2    # "i":I
    :cond_1
    return-object v2
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/Date;
    .locals 4

    .line 65207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A02(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 65208
    .local v0, "date":Ljava/util/Date;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 65209
    return-object v1
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65210
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v4

    .line 65211
    .local v0, "count":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 65212
    .local v1, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 65213
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A05(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;

    move-result-object v1

    .line 65214
    .local v3, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v0

    .line 65215
    .local v4, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A03(Lcom/facebook/ads/redexgen/X/Mk;I)Ljava/lang/Object;

    move-result-object v0

    .line 65216
    .local p0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 65217
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65218
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "type":I
    .end local p0    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65219
    .end local v2    # "i":I
    :cond_1
    return-object v3
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65220
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65221
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A05(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;

    move-result-object v2

    .line 65222
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    .line 65223
    .local v2, "type":I
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 65224
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    return-object v3

    .line 65225
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "type":I
    :cond_1
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Pq;->A03(Lcom/facebook/ads/redexgen/X/Mk;I)Ljava/lang/Object;

    move-result-object v0

    .line 65226
    .local v3, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 65227
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0xdt
        0xat
        0x19t
        0xct
        0x11t
        0x17t
        0x16t
        0x41t
        0x4et
        0x4bt
        0x42t
        0x57t
        0x48t
        0x54t
        0x4et
        0x53t
        0x4et
        0x48t
        0x49t
        0x54t
        0x75t
        0x7bt
        0x67t
        0x78t
        0x6ct
        0x7ft
        0x73t
        0x7bt
        0x6dt
        0x4ft
        0x4et
        0x6dt
        0x45t
        0x54t
        0x41t
        0x64t
        0x41t
        0x54t
        0x41t
        0x43t
        0x5et
        0x5at
        0x52t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 1

    .line 65228
    const/4 v0, 0x1

    return v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Mk;J)Z
    .locals 11

    .line 65229
    move-object v3, p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    .line 65230
    .local v1, "nameType":I
    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    .line 65231
    return v5

    .line 65232
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pq;->A05(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;

    move-result-object v4

    .line 65233
    .local v2, "name":Ljava/lang/String;
    const/16 v2, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65234
    return v5

    .line 65235
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A04:[Ljava/lang/String;

    const-string v1, "1FAGaxqGi6h67RcariZQWfnJHcGhdGYL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vjnVM9RdtFi4gs5r0XGM4GzGr7DQsZD8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 65236
    return v5

    .line 65237
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    .line 65238
    .local v4, "type":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 65239
    return v5

    .line 65240
    :cond_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pq;->A08(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/HashMap;

    move-result-object v8

    .line 65241
    .local v5, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65242
    .local v6, "durationSecondsObj":Ljava/lang/Object;
    instance-of v0, v1, Ljava/lang/Double;

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_5

    .line 65243
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 65244
    .local v10, "durationSeconds":D
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_5

    .line 65245
    mul-double/2addr v4, v6

    double-to-long v0, v4

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:J

    .line 65246
    .end local v10    # "durationSeconds":D
    :cond_5
    const/16 v2, 0x15

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 65247
    .local v7, "keyFramesObj":Ljava/lang/Object;
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 65248
    check-cast v4, Ljava/util/Map;

    .line 65249
    .local v10, "keyFrames":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const/16 v2, 0x8

    const/16 v1, 0xd

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 65250
    .local p0, "positionsObj":Ljava/lang/Object;
    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 65251
    .local p1, "timesSecondsObj":Ljava/lang/Object;
    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_7

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 65252
    check-cast v9, Ljava/util/List;

    .line 65253
    .local p2, "positions":Ljava/util/List;, "Ljava/util/List<*>;"
    check-cast v8, Ljava/util/List;

    .line 65254
    .local p3, "timesSeconds":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 65255
    .local p4, "keyFrameCount":I
    new-array v0, v7, [J

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A02:[J

    .line 65256
    new-array v0, v7, [J

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A01:[J

    .line 65257
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v6, v7, :cond_7

    .line 65258
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 65259
    .local v8, "positionObj":Ljava/lang/Object;
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 65260
    .local v9, "timeSecondsObj":Ljava/lang/Object;
    .end local v1    # "nameType":I
    .local p7, "nameType":I
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    instance-of v0, v10, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 65261
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Pq;->A02:[J

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .end local v4    # "type":I
    .end local v5    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p10, "type":I
    .local p11, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    mul-double/2addr v4, v0

    double-to-long v0, v4

    aput-wide v0, v2, v6

    .line 65262
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Pq;->A01:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    aput-wide v0, v2, v6

    .line 65263
    .end local v8    # "positionObj":Ljava/lang/Object;
    .end local v9    # "timeSecondsObj":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65264
    .end local p10
    .end local p11
    .restart local v4    # "type":I
    .restart local v5    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v8    # "positionObj":Ljava/lang/Object;
    .restart local v9    # "timeSecondsObj":Ljava/lang/Object;
    .end local v4    # "type":I
    .end local v5    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p10
    .restart local p11
    :cond_6
    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A02:[J

    .line 65265
    new-array v0, v1, [J

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A01:[J

    .line 65266
    .end local v1
    .end local v4
    .end local v5
    .restart local p7
    .restart local p10
    .restart local p11
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()J
    .locals 2

    .line 65267
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:J

    return-wide v0
.end method

.method public final A0E()[J
    .locals 1

    .line 65268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:[J

    return-object v0
.end method

.method public final A0F()[J
    .locals 1

    .line 65269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:[J

    return-object v0
.end method
