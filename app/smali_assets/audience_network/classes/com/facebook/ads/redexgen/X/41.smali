.class public final Lcom/facebook/ads/redexgen/X/41;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 141
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rGnU9VVIW2n7enlmWkgO6WwWfxVNPMro"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AmOcmxqwhpCh6xEGUpvINLkKtwmei3z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cjC52AUw8dkJcplgCOKzQA5n2lLL6sO7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XYDqNuct2LMXp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aViH2oO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HI9ukGzBsCo5fpD332RsUgXOiUmkoSGa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xoLhuLshRx5w8a4oP1KWI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FRrK8xJBHk6JWDujspMlt7IiWLdRl0AS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/41;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/41;->A06()V

    const/16 v2, 0x50

    const/16 v1, 0x55

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/41;->A05:Ljava/util/regex/Pattern;

    .line 142
    const/16 v2, 0xa5

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/41;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8163
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Ljava/lang/String;)V

    .line 8164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Ljava/lang/StringBuilder;

    .line 8165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    .line 8166
    return-void
.end method

.method public static A00(I)F
    .locals 0

    .line 8167
    packed-switch p0, :pswitch_data_0

    .line 8168
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8169
    :pswitch_0
    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 8170
    :pswitch_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    .line 8171
    :pswitch_2
    const p0, 0x3da3d70a    # 0.08f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 8172
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 8173
    .local v0, "hours":Ljava/lang/String;
    const-wide/16 v7, 0x3c

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v7

    mul-long/2addr v3, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/41;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/41;->A03:[Ljava/lang/String;

    const-string v1, "fmVNceR9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    mul-long/2addr v3, v5

    .line 8174
    .local v5, "timestampMs":J
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 8175
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v7

    mul-long/2addr v0, v5

    add-long/2addr v3, v0

    .line 8176
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    add-long/2addr v3, v0

    .line 8177
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 8178
    .local v1, "millis":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 8179
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 8180
    :cond_0
    mul-long/2addr v5, v3

    return-wide v5

    .line 8181
    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Landroid/text/Spanned;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Th;
    .locals 16

    .line 8182
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v13

    .line 8183
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/Ld;
    move-object/from16 v14, p2

    if-nez v14, :cond_0

    .line 8184
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    return-object v0

    .line 8185
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v2, 0xeb

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xe5

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0xdf

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xd9

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xd3

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xcd

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xc7

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xc1

    const/4 v1, 0x6

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xbb

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    sparse-switch v15, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8186
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8187
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 8188
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8189
    :goto_3
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ld;->A01()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/41;->A00(I)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    .line 8190
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ld;->A00()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/41;->A00(I)F

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 8191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    .line 8192
    return-object v0

    .line 8193
    :pswitch_0
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8194
    goto :goto_3

    .line 8195
    :pswitch_1
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8196
    goto :goto_3

    .line 8197
    :sswitch_0
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_8
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 8198
    :pswitch_2
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8199
    goto :goto_1

    .line 8200
    :pswitch_3
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8201
    goto/16 :goto_1

    .line 8202
    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/41;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8203
    .local p1, "tags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8204
    const/4 v8, 0x0

    .line 8205
    .local v0, "removedCharacterCount":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8206
    .local v1, "processedLine":Ljava/lang/StringBuilder;
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 8207
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8208
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 8209
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8210
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v8

    .line 8211
    .local v4, "start":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 8212
    .local v5, "tagLength":I
    add-int v3, v5, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8213
    add-int/2addr v8, v4

    .line 8214
    .end local v3    # "tag":Ljava/lang/String;
    .end local v4    # "start":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 8215
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/nio/charset/Charset;
    .locals 1

    .line 8216
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0Z()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 8217
    .local v0, "charset":Ljava/nio/charset/Charset;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/41;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x47t
        -0x37t
        -0x6bt
        -0x42t
        -0x2at
        -0x2ct
        -0x25t
        -0x25t
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x2ct
        -0x27t
        -0x1ft
        -0x34t
        -0x29t
        -0x2ct
        -0x31t
        -0x75t
        -0x2ct
        -0x27t
        -0x31t
        -0x30t
        -0x1dt
        -0x5bt
        -0x75t
        -0x37t
        -0x1ft
        -0x21t
        -0x1at
        -0x1at
        -0x21t
        -0x1ct
        -0x23t
        -0x6at
        -0x21t
        -0x1ct
        -0x14t
        -0x29t
        -0x1et
        -0x21t
        -0x26t
        -0x6at
        -0x16t
        -0x21t
        -0x1dt
        -0x21t
        -0x1ct
        -0x23t
        -0x50t
        -0x6at
        -0x35t
        -0x13t
        -0x26t
        -0x16t
        -0x1ft
        -0x18t
        -0x44t
        -0x23t
        -0x25t
        -0x19t
        -0x24t
        -0x23t
        -0x16t
        -0x4bt
        -0x32t
        -0x3bt
        -0x28t
        -0x30t
        -0x3bt
        -0x3dt
        -0x2ct
        -0x3bt
        -0x3ct
        -0x80t
        -0x3bt
        -0x32t
        -0x3ct
        -0x13t
        0x4t
        -0x45t
        -0x47t
        -0x47t
        -0x30t
        -0x35t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x35t
        -0x46t
        -0x30t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x35t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x47t
        -0x30t
        -0x35t
        -0x43t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x46t
        -0x30t
        -0x46t
        -0x13t
        0x4t
        -0x45t
        -0x42t
        -0x42t
        -0x31t
        -0x13t
        0x4t
        -0x45t
        -0x47t
        -0x47t
        -0x30t
        -0x35t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x35t
        -0x46t
        -0x30t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x35t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x47t
        -0x30t
        -0x35t
        -0x43t
        -0x47t
        -0x13t
        -0xbt
        -0x44t
        -0x46t
        -0x46t
        -0x30t
        -0x46t
        -0x13t
        0x4t
        -0x45t
        0x0t
        0x1ft
        0x0t
        0x0t
        -0x2et
        -0x32t
        -0x1dt
        0x0t
        0x21t
        -0x68t
        -0x49t
        -0x68t
        -0x68t
        -0x63t
        -0x56t
        -0x69t
        0x6dt
        0x69t
        0x75t
        -0x67t
        -0x68t
        -0x47t
        -0x20t
        -0x3ft
        -0x3at
        -0x2dt
        -0x6at
        -0x1et
        0x13t
        -0xct
        -0x7t
        0x6t
        -0x36t
        0x15t
        0x20t
        0x1t
        0x6t
        0x13t
        -0x28t
        0x22t
        -0xbt
        -0x2at
        -0x25t
        -0x18t
        -0x52t
        -0x9t
        -0xbt
        -0x2at
        -0x25t
        -0x18t
        -0x51t
        -0x9t
        -0xet
        -0x2dt
        -0x28t
        -0x1bt
        -0x53t
        -0xct
        -0x16t
        -0x35t
        -0x30t
        -0x23t
        -0x5at
        -0x14t
        0x9t
        -0x16t
        -0x11t
        -0x4t
        -0x3at
        0xbt
        -0x13t
        -0x32t
        -0x2dt
        -0x20t
        -0x55t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .locals 12

    .line 8218
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8219
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MW;-><init>()V

    .line 8220
    .local v2, "cueTimesUs":Lcom/facebook/ads/redexgen/X/MW;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([BI)V

    .line 8221
    .local v3, "subripData":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/41;->A05(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 8222
    .local v4, "charset":Ljava/nio/charset/Charset;
    :goto_0
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .local v6, "currentLine":Ljava/lang/String;
    const/4 v8, 0x0

    if-eqz v9, :cond_1

    .line 8223
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8224
    :cond_0
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8225
    .end local v5
    .local v5, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x31

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8226
    goto :goto_0

    .line 8227
    :goto_1
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 8228
    if-nez v9, :cond_2

    .line 8229
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8230
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    new-array v0, v8, [Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/ads/redexgen/X/Th;

    .line 8231
    .local v0, "cuesArray":[Lcom/facebook/ads/redexgen/X/Th;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MW;->A05()[J

    move-result-object v1

    .line 8232
    .local v5, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Od;-><init>([Lcom/facebook/ads/redexgen/X/Th;[J)V

    return-object v0

    .line 8233
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 8234
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8235
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/41;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 8236
    const/4 v0, 0x6

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/41;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 8237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8239
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 8240
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 8242
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8243
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v0}, Lcom/facebook/ads/redexgen/X/41;->A04(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8244
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 8245
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    .line 8246
    .local v7, "text":Landroid/text/Spanned;
    const/4 v10, 0x0

    .line 8247
    .local v8, "alignmentTag":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 8248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8249
    .local v10, "tag":Ljava/lang/String;
    const/16 v7, 0xae

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8250
    move-object v10, v8

    .line 8251
    .end local v9    # "i":I
    :cond_5
    invoke-direct {p0, v11, v10}, Lcom/facebook/ads/redexgen/X/41;->A02(Landroid/text/Spanned;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8252
    sget-object v0, Lcom/facebook/ads/redexgen/X/Th;->A0J:Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8253
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "text":Landroid/text/Spanned;
    .end local v8    # "alignmentTag":Ljava/lang/String;
    goto/16 :goto_0

    .line 8254
    .end local v10    # "tag":Ljava/lang/String;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 8255
    .restart local v5    # "matcher":Ljava/util/regex/Matcher;
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/41;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8256
    goto/16 :goto_0
.end method
