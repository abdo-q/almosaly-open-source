.class public final Lcom/facebook/ads/redexgen/X/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0T:[B = null

.field public static A0U:[Ljava/lang/String; = null

.field public static final A0V:Lcom/facebook/ads/redexgen/X/fc;

.field public static final A0W:Lcom/facebook/ads/redexgen/X/fj;

.field public static final A0X:Lcom/facebook/ads/redexgen/X/tm;

.field public static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Lcom/facebook/ads/redexgen/X/fc;

.field public final A0F:Lcom/facebook/ads/redexgen/X/fj;

.field public final A0G:Lcom/facebook/ads/redexgen/X/tm;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2478
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U8UpqfD5GcCjHjfawFZje9GDKAZv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HUavThSyJs21QkbQiVkA2MVijDNZ2nZM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IARTRQxD0JaHLqaDLyMBN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hsg2CAAgFk1Vd6W6cseJD0UtB0g0pB8N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UbckorOyb4FxR7xZ8GphAvSWlQBuZ4z3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t3UgO82iTBj4Je3asj0XN1i1cbfA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fleIFkN77EtPYIR4IZjCzdODP1NyIKiN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OPDxW3mvsrdjNTdOIjiPk89aFloqol7I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fb;->A0U:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fb;->A09()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/tm;->A05:Lcom/facebook/ads/redexgen/X/tm;

    sput-object v0, Lcom/facebook/ads/redexgen/X/fb;->A0X:Lcom/facebook/ads/redexgen/X/tm;

    .line 2479
    sget-object v0, Lcom/facebook/ads/redexgen/X/fc;->A03:Lcom/facebook/ads/redexgen/X/fc;

    sput-object v0, Lcom/facebook/ads/redexgen/X/fb;->A0V:Lcom/facebook/ads/redexgen/X/fc;

    .line 2480
    sget-object v0, Lcom/facebook/ads/redexgen/X/fj;->A04:Lcom/facebook/ads/redexgen/X/fj;

    sput-object v0, Lcom/facebook/ads/redexgen/X/fb;->A0W:Lcom/facebook/ads/redexgen/X/fj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/tm;IZZLcom/facebook/ads/redexgen/X/fc;ZLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIZILjava/lang/String;ZZLcom/facebook/ads/redexgen/X/fj;)V
    .locals 7

    .line 90218
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90219
    move/from16 v2, p11

    if-eqz v2, :cond_0

    .line 90220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0K:Ljava/lang/String;

    .line 90221
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90222
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/fb;->A0K:Ljava/lang/String;

    .line 90223
    const/16 v4, 0xbc

    const/16 v3, 0xb

    const/16 v0, 0x3e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 90224
    const/16 v4, 0x5c

    const/16 v3, 0xc

    const/16 v0, 0x25

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p12

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 90225
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 90226
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0J:Ljava/lang/String;

    .line 90227
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/fb;->A0I:Ljava/lang/String;

    .line 90228
    iput p3, v1, Lcom/facebook/ads/redexgen/X/fb;->A0B:I

    .line 90229
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/fb;->A0L:Ljava/lang/String;

    .line 90230
    iput-object p5, v1, Lcom/facebook/ads/redexgen/X/fb;->A0H:Ljava/lang/String;

    .line 90231
    iput-object p6, v1, Lcom/facebook/ads/redexgen/X/fb;->A0G:Lcom/facebook/ads/redexgen/X/tm;

    .line 90232
    iput p7, v1, Lcom/facebook/ads/redexgen/X/fb;->A0D:I

    .line 90233
    iput-boolean p8, v1, Lcom/facebook/ads/redexgen/X/fb;->A0O:Z

    .line 90234
    move/from16 v0, p9

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A06:Z

    .line 90235
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0E:Lcom/facebook/ads/redexgen/X/fc;

    .line 90236
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/fb;->A0P:Z

    .line 90237
    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A09:Z

    .line 90238
    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A07:Z

    .line 90239
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A01:I

    .line 90240
    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/String;

    .line 90241
    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A04:Ljava/lang/String;

    .line 90242
    move/from16 v0, p18

    iput v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0C:I

    .line 90243
    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0M:Ljava/lang/String;

    .line 90244
    move/from16 v0, p20

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0S:Z

    .line 90245
    move/from16 v0, p21

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0R:Z

    .line 90246
    move/from16 v0, p22

    iput v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0A:I

    .line 90247
    move/from16 v0, p23

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A08:Z

    .line 90248
    move/from16 v0, p24

    iput v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    .line 90249
    move-object/from16 v0, p25

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A03:Ljava/lang/String;

    .line 90250
    move/from16 v0, p26

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0Q:Z

    .line 90251
    move/from16 v0, p27

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0N:Z

    .line 90252
    move-object/from16 v0, p28

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0F:Lcom/facebook/ads/redexgen/X/fj;

    .line 90253
    return-void

    .line 90254
    :cond_0
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/fb;->A0J:Ljava/lang/String;

    .line 90255
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/fb;->A0K:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 4

    .line 90256
    const/16 v2, 0x16a

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90257
    .local v0, "playableAdDataJson":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    const/16 v2, 0x1eb

    const/16 v1, 0x1a

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90258
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 90259
    :cond_0
    const/16 v2, 0x26b

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90260
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 90261
    :goto_0
    return v0

    .line 90262
    :cond_1
    const/16 v2, 0x2a4

    const/16 v1, 0x13

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 3

    .line 90263
    const/16 v2, 0x1c1

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 90264
    .local v0, "playableNTDTime":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fb;->A00(Lorg/json/JSONObject;)I

    move-result v0

    .line 90265
    .local v1, "playableSkippableTimeInSecs":I
    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 90266
    sub-int/2addr v0, v1

    .line 90267
    :goto_0
    return v0

    .line 90268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fb;
    .locals 35

    .line 90269
    const/16 v2, 0x16a

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90270
    .local v1, "playableAdDataJson":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 90271
    const/4 v0, 0x0

    return-object v0

    .line 90272
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/fb;->A0V:Lcom/facebook/ads/redexgen/X/fc;

    .line 90273
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fc;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x225

    const/16 v2, 0x11

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90274
    .local v2, "precachingMethodStr":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/fc;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fc;

    move-result-object v17

    .line 90275
    .local v32, "precachingMethod":Lcom/facebook/ads/redexgen/X/fc;
    const/16 v3, 0x2ba

    const/16 v2, 0x1e

    const/16 v1, 0x10

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 90276
    .local v33, "isVideoLeadingPlayableEnabled":Z
    new-instance v7, Lcom/facebook/ads/redexgen/X/fb;

    .line 90277
    const/16 v4, 0x2b7

    const/4 v3, 0x3

    const/16 v2, 0x49

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90278
    const/16 v4, 0xc7

    const/16 v3, 0x13

    const/16 v2, 0x32

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90279
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/fb;->A00(Lorg/json/JSONObject;)I

    move-result v10

    .line 90280
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 90281
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 90282
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fb;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/tm;

    move-result-object v13

    .line 90283
    const/16 v4, 0x31b

    const/16 v3, 0x20

    const/16 v2, 0x5a

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1388

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v5, 0x1

    if-nez v20, :cond_1

    .line 90284
    const/16 v4, 0x89

    const/16 v3, 0x11

    const/16 v2, 0x3d

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v15, 0x1

    .line 90285
    :goto_0
    const/16 v4, 0x7a

    const/16 v3, 0xf

    const/16 v2, 0x6f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 90286
    const/16 v4, 0xda

    const/16 v3, 0x19

    const/4 v2, 0x6

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 90287
    const/16 v4, 0x68

    const/4 v3, 0x2

    const/16 v2, 0x57

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 90288
    const/16 v4, 0x1d2

    const/16 v3, 0x19

    const/16 v2, 0x6f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 90289
    const/16 v3, 0x2d8

    const/16 v2, 0x27

    const/16 v1, 0x21

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 90290
    const/16 v3, 0x18d

    const/16 v2, 0x18

    const/16 v1, 0x4f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x44

    const/16 v2, 0xb

    const/16 v1, 0x47

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 90291
    const/16 v3, 0x177

    const/16 v2, 0x16

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x14a

    const/16 v2, 0xf

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 90292
    const/16 v3, 0x27c

    const/16 v2, 0x16

    const/16 v1, 0x39

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    .line 90293
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fb;->A08(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    .line 90294
    const/16 v3, 0x11a

    const/16 v2, 0x25

    const/16 v1, 0x66

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 90295
    const/16 v4, 0xf3

    const/16 v3, 0x27

    const/16 v2, 0x52

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 90296
    const/16 v3, 0x205

    const/16 v2, 0x20

    const/16 v1, 0x7c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    .line 90297
    const/16 v3, 0x236

    const/16 v2, 0x23

    const/16 v1, 0x7a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 90298
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A01(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v31

    .line 90299
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    .line 90300
    const/16 v3, 0x1a5

    const/16 v2, 0x1c

    const/16 v1, 0x60

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 90301
    const/16 v4, 0x9a

    const/16 v3, 0x16

    const/16 v2, 0x6f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    sget-object v1, Lcom/facebook/ads/redexgen/X/fb;->A0W:Lcom/facebook/ads/redexgen/X/fj;

    .line 90302
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fj;->name()Ljava/lang/String;

    move-result-object v4

    .line 90303
    const/16 v3, 0x2ff

    const/16 v2, 0x1c

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90304
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fj;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fj;

    move-result-object p0

    invoke-direct/range {v7 .. v35}, Lcom/facebook/ads/redexgen/X/fb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/tm;IZZLcom/facebook/ads/redexgen/X/fc;ZLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIZILjava/lang/String;ZZLcom/facebook/ads/redexgen/X/fj;)V

    .line 90305
    return-object v7

    .line 90306
    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public static A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/tm;
    .locals 4

    .line 90307
    sget-object v0, Lcom/facebook/ads/redexgen/X/fb;->A0X:Lcom/facebook/ads/redexgen/X/tm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tm;->A04()I

    move-result v3

    const/16 v2, 0x13f

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 90308
    .local v0, "orientation":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tm;->A00(I)Lcom/facebook/ads/redexgen/X/tm;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fb;->A0T:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A0U:[Ljava/lang/String;

    const-string v1, "FjEz07QReKngvCKAACpwo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90309
    const/16 v2, 0xb0

    const/16 v1, 0xc

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90310
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x17

    const/16 v1, 0x2d

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90311
    :cond_0
    const/16 v2, 0x6a

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 90312
    const/16 v2, 0x159

    const/16 v1, 0x11

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90313
    .local v0, "text":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A07(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90314
    const/16 v2, 0xb0

    const/16 v1, 0xc

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90315
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x4f

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90316
    :cond_0
    const/16 v2, 0x259

    const/16 v1, 0x12

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A08(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 90317
    const/16 v2, 0x292

    const/16 v1, 0x12

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90318
    .local v0, "text":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x33b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fb;->A0T:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x42t
        0x5ft
        0x58t
        0x4dt
        0x40t
        0x40t
        0x5ft
        0x7ct
        0x72t
        0x77t
        0x7at
        0x7dt
        0x74t
        0x33t
        0x43t
        0x7ft
        0x72t
        0x6at
        0x72t
        0x71t
        0x7ft
        0x76t
        0x63t
        0x5ft
        0x52t
        0x4at
        0x13t
        0x60t
        0x47t
        0x5ct
        0x41t
        0x56t
        0x13t
        0x44t
        0x5at
        0x5ft
        0x5ft
        0x13t
        0x52t
        0x46t
        0x47t
        0x5ct
        0x5et
        0x52t
        0x47t
        0x5at
        0x50t
        0x52t
        0x5ft
        0x5ft
        0x4at
        0x13t
        0x5ct
        0x43t
        0x56t
        0x5dt
        0x13t
        0x5at
        0x5dt
        0x13t
        0x68t
        0x40t
        0x56t
        0x50t
        0x40t
        0x6et
        0x40t
        0x61t
        0x5dt
        0x50t
        0x48t
        0x50t
        0x53t
        0x5dt
        0x54t
        0x11t
        0x50t
        0x55t
        0x59t
        0x6et
        0x7ct
        0x6at
        0x79t
        0x6ft
        0x6et
        0x6ft
        0x2bt
        0x5bt
        0x67t
        0x6at
        0x72t
        0x30t
        0x3ft
        0x3at
        0x36t
        0x3dt
        0x27t
        0xct
        0x27t
        0x3ct
        0x38t
        0x36t
        0x3dt
        0x42t
        0x55t
        0x17t
        0x16t
        0x1ft
        0x12t
        0xat
        0x2ct
        0x10t
        0x1ft
        0x1at
        0x10t
        0x18t
        0x2ct
        0x7t
        0x16t
        0xbt
        0x7t
        0x7ct
        0x77t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x46t
        0x7ct
        0x77t
        0x7dt
        0x46t
        0x7at
        0x78t
        0x6bt
        0x7dt
        0x2et
        0x25t
        0x2at
        0x29t
        0x27t
        0x2et
        0x14t
        0x22t
        0x25t
        0x3ft
        0x39t
        0x24t
        0x14t
        0x28t
        0x2at
        0x39t
        0x2ft
        0x7ft
        0x76t
        0x6bt
        0x7at
        0x7ct
        0x7dt
        0x46t
        0x77t
        0x6dt
        0x7dt
        0x46t
        0x76t
        0x77t
        0x46t
        0x69t
        0x75t
        0x78t
        0x60t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x5bt
        0x59t
        0x52t
        0x59t
        0x4et
        0x55t
        0x5ft
        0x63t
        0x48t
        0x59t
        0x44t
        0x48t
        0x21t
        0x26t
        0x3bt
        0x3ct
        0x29t
        0x26t
        0x2bt
        0x2dt
        0x17t
        0x21t
        0x2ct
        0x2dt
        0x2at
        0x30t
        0x36t
        0x2bt
        0x1bt
        0x27t
        0x25t
        0x36t
        0x20t
        0x1bt
        0x2dt
        0x27t
        0x2bt
        0x2at
        0x1bt
        0x31t
        0x36t
        0x28t
        0x19t
        0x3t
        0x2ft
        0x0t
        0x1ct
        0x11t
        0x9t
        0x11t
        0x12t
        0x1ct
        0x15t
        0x2ft
        0x2t
        0x15t
        0x1dt
        0x1ft
        0x4t
        0x15t
        0x2ft
        0x16t
        0x1ft
        0x2t
        0x1dt
        0x11t
        0x4t
        0x4dt
        0x57t
        0x7bt
        0x54t
        0x48t
        0x45t
        0x5dt
        0x45t
        0x46t
        0x48t
        0x41t
        0x7bt
        0x52t
        0x16t
        0x7bt
        0x46t
        0x45t
        0x4at
        0x4at
        0x41t
        0x56t
        0x7bt
        0x4bt
        0x52t
        0x41t
        0x56t
        0x48t
        0x45t
        0x5dt
        0x7bt
        0x47t
        0x48t
        0x4dt
        0x47t
        0x4ft
        0x45t
        0x46t
        0x48t
        0x41t
        0x79t
        0x63t
        0x4ft
        0x60t
        0x7ct
        0x71t
        0x69t
        0x71t
        0x72t
        0x7ct
        0x75t
        0x4ft
        0x66t
        0x22t
        0x4ft
        0x72t
        0x71t
        0x7et
        0x7et
        0x75t
        0x62t
        0x4ft
        0x7ft
        0x66t
        0x75t
        0x62t
        0x7ct
        0x71t
        0x69t
        0x4ft
        0x75t
        0x7et
        0x71t
        0x72t
        0x7ct
        0x75t
        0x74t
        0x51t
        0x4ct
        0x57t
        0x5bt
        0x50t
        0x4at
        0x5ft
        0x4at
        0x57t
        0x51t
        0x50t
        0x6t
        0x1at
        0x17t
        0xft
        0x58t
        0x11t
        0x19t
        0x19t
        0x11t
        0x1at
        0x13t
        0x58t
        0x15t
        0x19t
        0x1bt
        0x22t
        0x3et
        0x33t
        0x2bt
        0x33t
        0x30t
        0x3et
        0x37t
        0xdt
        0x31t
        0x26t
        0x33t
        0xdt
        0x26t
        0x37t
        0x2at
        0x26t
        0x38t
        0x24t
        0x29t
        0x31t
        0x29t
        0x2at
        0x24t
        0x2dt
        0x17t
        0x2ct
        0x29t
        0x3ct
        0x29t
        0x4bt
        0x57t
        0x5at
        0x42t
        0x5at
        0x59t
        0x57t
        0x5et
        0x64t
        0x5et
        0x55t
        0x5ft
        0x64t
        0x58t
        0x5at
        0x49t
        0x5ft
        0x64t
        0x5ft
        0x5et
        0x48t
        0x58t
        0x49t
        0x55t
        0x58t
        0x40t
        0x58t
        0x5bt
        0x55t
        0x5ct
        0x66t
        0x50t
        0x57t
        0x4dt
        0x4bt
        0x56t
        0x66t
        0x5at
        0x58t
        0x4bt
        0x5dt
        0x66t
        0x5dt
        0x5ct
        0x4at
        0x5at
        0x66t
        0x7at
        0x77t
        0x6ft
        0x77t
        0x74t
        0x7at
        0x73t
        0x49t
        0x78t
        0x62t
        0x72t
        0x49t
        0x78t
        0x79t
        0x49t
        0x77t
        0x63t
        0x62t
        0x79t
        0x49t
        0x72t
        0x7ft
        0x65t
        0x7bt
        0x7ft
        0x65t
        0x65t
        0x6ft
        0x73t
        0x7et
        0x66t
        0x7et
        0x7dt
        0x73t
        0x7at
        0x40t
        0x71t
        0x6bt
        0x7bt
        0x40t
        0x6bt
        0x76t
        0x72t
        0x7at
        0x69t
        0x75t
        0x78t
        0x60t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x46t
        0x6bt
        0x7ct
        0x7dt
        0x7ct
        0x6at
        0x70t
        0x7et
        0x77t
        0x46t
        0x7ct
        0x77t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x2bt
        0x26t
        0x3et
        0x26t
        0x25t
        0x2bt
        0x22t
        0x18t
        0x34t
        0x2ct
        0x2et
        0x37t
        0x37t
        0x26t
        0x25t
        0x2bt
        0x22t
        0x18t
        0x34t
        0x22t
        0x24t
        0x28t
        0x29t
        0x23t
        0x34t
        0x7at
        0x66t
        0x6bt
        0x73t
        0x6bt
        0x68t
        0x66t
        0x6ft
        0x55t
        0x7ct
        0x38t
        0x55t
        0x68t
        0x6bt
        0x64t
        0x64t
        0x6ft
        0x78t
        0x55t
        0x65t
        0x7ct
        0x6ft
        0x78t
        0x66t
        0x6bt
        0x73t
        0x55t
        0x6et
        0x6ft
        0x66t
        0x6bt
        0x73t
        0x4bt
        0x49t
        0x5et
        0x58t
        0x5at
        0x58t
        0x53t
        0x52t
        0x55t
        0x5ct
        0x64t
        0x56t
        0x5et
        0x4ft
        0x53t
        0x54t
        0x5ft
        0x7ct
        0x7et
        0x69t
        0x60t
        0x63t
        0x6dt
        0x68t
        0x65t
        0x62t
        0x6bt
        0x53t
        0x7ct
        0x60t
        0x6dt
        0x75t
        0x6dt
        0x6et
        0x60t
        0x69t
        0x53t
        0x6ft
        0x63t
        0x62t
        0x78t
        0x69t
        0x62t
        0x78t
        0x53t
        0x69t
        0x62t
        0x6dt
        0x6et
        0x60t
        0x69t
        0x68t
        0x1bt
        0xct
        0x1et
        0x8t
        0x1bt
        0xdt
        0xct
        0xdt
        0x36t
        0x19t
        0x5t
        0x8t
        0x10t
        0x36t
        0x1dt
        0xct
        0x11t
        0x1dt
        0x7ct
        0x64t
        0x66t
        0x7ft
        0x7ft
        0x6et
        0x6dt
        0x63t
        0x6at
        0x50t
        0x7ct
        0x6at
        0x6ct
        0x60t
        0x61t
        0x6bt
        0x7ct
        0x3ct
        0x3ft
        0x23t
        0x2et
        0x3ct
        0x27t
        0x10t
        0x3ct
        0x2ct
        0x3dt
        0x2at
        0x2at
        0x21t
        0x10t
        0x2bt
        0x3at
        0x3dt
        0x2et
        0x3bt
        0x26t
        0x20t
        0x21t
        0xat
        0x9t
        0x15t
        0x18t
        0xat
        0x11t
        0x26t
        0xat
        0x1at
        0xbt
        0x1ct
        0x1ct
        0x17t
        0x26t
        0xdt
        0x1ct
        0x1t
        0xdt
        0x79t
        0x62t
        0x7ft
        0x67t
        0x65t
        0x7ct
        0x7ct
        0x6dt
        0x6et
        0x60t
        0x69t
        0x53t
        0x7ft
        0x69t
        0x6ft
        0x63t
        0x62t
        0x68t
        0x7ft
        0x4at
        0x4dt
        0x56t
        0x10t
        0xft
        0x2t
        0x3t
        0x9t
        0x39t
        0xat
        0x3t
        0x7t
        0x2t
        0xft
        0x8t
        0x1t
        0x39t
        0x16t
        0xat
        0x7t
        0x1ft
        0x7t
        0x4t
        0xat
        0x3t
        0x39t
        0x3t
        0x8t
        0x7t
        0x4t
        0xat
        0x3t
        0x2t
        0x21t
        0x3et
        0x33t
        0x32t
        0x38t
        0x8t
        0x3bt
        0x32t
        0x36t
        0x33t
        0x3et
        0x39t
        0x30t
        0x8t
        0x27t
        0x3bt
        0x36t
        0x2et
        0x36t
        0x35t
        0x3bt
        0x32t
        0x8t
        0x22t
        0x39t
        0x24t
        0x3ct
        0x3et
        0x27t
        0x27t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x8t
        0x23t
        0x3et
        0x3at
        0x32t
        0x6bt
        0x74t
        0x79t
        0x78t
        0x72t
        0x42t
        0x69t
        0x72t
        0x42t
        0x6dt
        0x71t
        0x7ct
        0x64t
        0x7ct
        0x7ft
        0x71t
        0x78t
        0x42t
        0x69t
        0x6ft
        0x7ct
        0x73t
        0x6et
        0x74t
        0x69t
        0x74t
        0x72t
        0x73t
        0x5bt
        0x49t
        0x4et
        0x73t
        0x5at
        0x45t
        0x49t
        0x5bt
        0x73t
        0x58t
        0x45t
        0x41t
        0x49t
        0x43t
        0x59t
        0x58t
        0x73t
        0x45t
        0x42t
        0x73t
        0x41t
        0x45t
        0x40t
        0x40t
        0x45t
        0x5ft
        0x49t
        0x4ft
        0x43t
        0x42t
        0x48t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 90319
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 90320
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0A:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 90321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0B:I

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 90322
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0C:I

    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 90323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A01:I

    return v0
.end method

.method public final A0F()I
    .locals 1

    .line 90324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0D:I

    return v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/fc;
    .locals 1

    .line 90325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0E:Lcom/facebook/ads/redexgen/X/fc;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/fj;
    .locals 1

    .line 90326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0F:Lcom/facebook/ads/redexgen/X/fj;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/tm;
    .locals 1

    .line 90327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0G:Lcom/facebook/ads/redexgen/X/tm;

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 90328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 90329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 90330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 90331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1

    .line 90332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    .line 90333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .line 90334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 90335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 90336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    .line 90337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T(I)V
    .locals 0

    .line 90338
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    .line 90339
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 0

    .line 90340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fb;->A02:Ljava/lang/String;

    .line 90341
    return-void
.end method

.method public final A0V(Z)V
    .locals 0

    .line 90342
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/fb;->A06:Z

    .line 90343
    return-void
.end method

.method public final A0W(Z)V
    .locals 0

    .line 90344
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/fb;->A08:Z

    .line 90345
    return-void
.end method

.method public final A0X()Z
    .locals 1

    .line 90346
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A06:Z

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .line 90347
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0N:Z

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    .line 90348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0O:Z

    return v0
.end method

.method public final A0a()Z
    .locals 1

    .line 90349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fb;->A0A()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fb;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fb;->A0Y()Z

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

.method public final A0b()Z
    .locals 1

    .line 90350
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0Q:Z

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 90351
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A07:Z

    return v0
.end method

.method public final A0d()Z
    .locals 1

    .line 90352
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0P:Z

    return v0
.end method

.method public final A0e()Z
    .locals 1

    .line 90353
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0R:Z

    return v0
.end method

.method public final A0f()Z
    .locals 1

    .line 90354
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A0S:Z

    return v0
.end method

.method public final A0g()Z
    .locals 1

    .line 90355
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A08:Z

    return v0
.end method

.method public final A0h()Z
    .locals 1

    .line 90356
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fb;->A09:Z

    return v0
.end method
