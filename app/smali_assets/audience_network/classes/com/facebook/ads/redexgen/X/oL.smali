.class public final Lcom/facebook/ads/redexgen/X/oL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/oL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3251
    invoke-static {}, Lcom/facebook/ads/redexgen/X/oL;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/oL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/oL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oL;->A01:Lcom/facebook/ads/redexgen/X/oL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/ads/redexgen/X/oL;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/oL;

    monitor-enter v1

    .line 106555
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oL;->A01:Lcom/facebook/ads/redexgen/X/oL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hi;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/GG;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106556
    const/16 v2, 0xb2

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 106557
    .local v1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 106558
    .local v2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x7c

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106559
    .local v3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lz;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v13

    .line 106560
    .local v11, "placementDefinition":Lcom/facebook/ads/redexgen/X/lz;
    const/16 v2, 0x8b

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106561
    .local v12, "featureConfig":Ljava/lang/String;
    const/16 v2, 0x2f

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 106562
    .local v8, "cache":Ljava/lang/String;
    :goto_0
    const/16 v5, 0xbc

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 106563
    .local v9, "sdkManagedCache":Ljava/lang/String;
    :goto_1
    const/4 v5, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 106564
    .local v14, "adReportingConfig":Ljava/lang/String;
    new-instance v12, Lcom/facebook/ads/redexgen/X/ly;

    .line 106565
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/oL;->A06(Lorg/json/JSONObject;)Z

    move-result v18

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/ly;-><init>(Lcom/facebook/ads/redexgen/X/lz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106566
    .local v4, "adPlacement":Lcom/facebook/ads/redexgen/X/ly;
    const/16 v5, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106567
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 106568
    .local v5, "ads":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v6, "i":I
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 106569
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 106570
    .local v7, "ad":Lorg/json/JSONObject;
    .end local v8    # "cache":Ljava/lang/String;
    .end local v9    # "sdkManagedCache":Ljava/lang/String;
    .local v15, "cache":Ljava/lang/String;
    .local v16, "sdkManagedCache":Ljava/lang/String;
    move-object/from16 v10, p1

    move-wide/from16 v0, p3

    invoke-static {v10, v11, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A06(Lcom/facebook/ads/redexgen/X/Hi;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 106571
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106572
    .local v13, "adapter":Ljava/lang/String;
    .end local v1    # "placements":Lorg/json/JSONArray;
    .local v17, "placements":Lorg/json/JSONArray;
    const/16 v2, 0x5a

    const/16 v1, 0xf

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106573
    .local v1, "dataModelType":Ljava/lang/String;
    .end local v3    # "definition":Lorg/json/JSONObject;
    .local v18, "definition":Lorg/json/JSONObject;
    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 106574
    .local v3, "data":Lorg/json/JSONObject;
    .end local v5    # "ads":Lorg/json/JSONArray;
    .local p0, "ads":Lorg/json/JSONArray;
    const/16 v2, 0xc5

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 106575
    .local v5, "trackers":Lorg/json/JSONArray;
    if-eqz v5, :cond_0

    .line 106576
    .end local v7    # "ad":Lorg/json/JSONObject;
    .local p1, "ad":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/lw;

    invoke-direct {v0, v9, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/lw;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 106577
    .local v7, "adCandidate":Lcom/facebook/ads/redexgen/X/lw;
    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/ly;->A0E(Lcom/facebook/ads/redexgen/X/lw;)V

    .line 106578
    .end local v7    # "adCandidate":Lcom/facebook/ads/redexgen/X/lw;
    .end local v5    # "trackers":Lorg/json/JSONArray;
    .end local v13    # "adapter":Ljava/lang/String;
    .end local p1    # "ad":Lorg/json/JSONObject;
    .end local p2    # null:Lorg/json/JSONObject;
    .end local p3    # null:J
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 106579
    .end local p1
    .local v7, "ad":Lorg/json/JSONObject;
    .end local v7    # "ad":Lorg/json/JSONObject;
    .restart local p1    # "ad":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 106580
    .end local v1    # "dataModelType":Ljava/lang/String;
    .local p3, "dataModelType":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v5

    .end local v3    # "data":Lorg/json/JSONObject;
    .local p2, "data":Lorg/json/JSONObject;
    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    goto :goto_3

    .line 106581
    :cond_1
    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 106582
    :cond_2
    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 106583
    .end local v1
    .end local v3
    .end local v8
    .end local v9
    .restart local v15    # "cache":Ljava/lang/String;
    .restart local v16    # "sdkManagedCache":Ljava/lang/String;
    .restart local v17    # "placements":Lorg/json/JSONArray;
    .restart local v18    # "definition":Lorg/json/JSONObject;
    :cond_3
    const/16 v2, 0x34

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106584
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106585
    .local v1, "chainedAdsParameters":Lorg/json/JSONObject;
    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/ly;->A0F(Lorg/json/JSONObject;)V

    .line 106586
    .end local v1    # "chainedAdsParameters":Lorg/json/JSONObject;
    :cond_4
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106587
    .local v1, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v0, v12, v1}, Lcom/facebook/ads/redexgen/X/GG;-><init>(Lcom/facebook/ads/redexgen/X/ly;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/GF;
    .locals 4

    .line 106588
    const/16 v2, 0xab

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ly;)V

    .line 106589
    return-object v0
.end method

.method private A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/GF;
    .locals 13

    .line 106590
    const/16 v2, 0xbc

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2f

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const/16 v2, 0xb2

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 106591
    .local v2, "placements":Lorg/json/JSONArray;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 106592
    .local v4, "placement":Lorg/json/JSONObject;
    const/16 v5, 0x7c

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106593
    .local v5, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lz;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v7

    .line 106594
    .local v7, "placementDefinition":Lcom/facebook/ads/redexgen/X/lz;
    const/16 v5, 0x8b

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106595
    .local v8, "featureConfig":Ljava/lang/String;
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106596
    .local v10, "cache":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106597
    .local v11, "sdkManagedCache":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106598
    .local v9, "adReportingConfig":Ljava/lang/String;
    const/16 v4, 0xab

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x57

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 106599
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 106600
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v6, Lcom/facebook/ads/redexgen/X/ly;

    .line 106601
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/oL;->A06(Lorg/json/JSONObject;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/ly;-><init>(Lcom/facebook/ads/redexgen/X/lz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ly;)V

    goto :goto_1

    .line 106602
    :cond_1
    move-object v10, v11

    goto :goto_0

    .line 106603
    :goto_1
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106604
    .end local v2    # "placements":Lorg/json/JSONArray;
    .end local v4    # "placement":Lorg/json/JSONObject;
    .end local v5    # "definition":Lorg/json/JSONObject;
    .end local v7    # "placementDefinition":Lcom/facebook/ads/redexgen/X/lz;
    .end local v8    # "featureConfig":Ljava/lang/String;
    .end local v9    # "adReportingConfig":Ljava/lang/String;
    .end local v10    # "cache":Ljava/lang/String;
    .end local v11    # "sdkManagedCache":Ljava/lang/String;
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oL;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/GF;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oL;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oL;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x71t
        0x4at
        0x67t
        0x70t
        0x65t
        0x7at
        0x67t
        0x61t
        0x7ct
        0x7bt
        0x72t
        0x4at
        0x76t
        0x7at
        0x7bt
        0x73t
        0x7ct
        0x72t
        0x31t
        0x34t
        0x31t
        0x20t
        0x24t
        0x35t
        0x22t
        0x2ft
        0x2at
        0x3dt
        0x17t
        0x18t
        0x29t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x29t
        0x3t
        0x3t
        0x1ft
        0x12t
        0x60t
        0x62t
        0x60t
        0x6bt
        0x66t
        0x17t
        0x1ct
        0x15t
        0x1dt
        0x1at
        0x2bt
        0x4t
        0x15t
        0x6t
        0x15t
        0x19t
        0x7t
        0x60t
        0x6ct
        0x67t
        0x66t
        0x41t
        0x44t
        0x51t
        0x44t
        0x2ct
        0x29t
        0x3ct
        0x29t
        0x7t
        0x2at
        0x22t
        0x2dt
        0x2bt
        0x3ct
        0x68t
        0x21t
        0x3bt
        0x68t
        0x26t
        0x3dt
        0x24t
        0x24t
        0x44t
        0x41t
        0x54t
        0x41t
        0x7ft
        0x4dt
        0x4ft
        0x44t
        0x45t
        0x4ct
        0x7ft
        0x54t
        0x59t
        0x50t
        0x45t
        0x55t
        0x54t
        0x53t
        0x44t
        0x56t
        0x6et
        0x57t
        0x44t
        0x5ft
        0x5ft
        0x54t
        0x5dt
        0x6et
        0x52t
        0x5et
        0x5ft
        0x57t
        0x58t
        0x56t
        0x4bt
        0x4at
        0x49t
        0x46t
        0x41t
        0x46t
        0x5bt
        0x46t
        0x40t
        0x41t
        0x0t
        0x17t
        0x17t
        0xat
        0x17t
        0x4t
        0x7t
        0x3t
        0x16t
        0x17t
        0x10t
        0x7t
        0x3dt
        0x1t
        0xdt
        0xct
        0x4t
        0xbt
        0x5t
        0x55t
        0x56t
        0x5et
        0x66t
        0x5at
        0x4ct
        0x4bt
        0x4bt
        0x5ct
        0x57t
        0x4dt
        0x66t
        0x5ft
        0x4ct
        0x57t
        0x57t
        0x5ct
        0x55t
        0x40t
        0x48t
        0x5et
        0x5et
        0x4ct
        0x4at
        0x48t
        0x41t
        0x5dt
        0x50t
        0x52t
        0x54t
        0x5ct
        0x54t
        0x5ft
        0x45t
        0x42t
        0x2at
        0x3dt
        0x32t
        0x6t
        0x3at
        0x38t
        0x3at
        0x31t
        0x3ct
        0x43t
        0x45t
        0x56t
        0x54t
        0x5ct
        0x52t
        0x45t
        0x44t
        0x47t
        0x4at
        0x43t
        0x56t
    .end array-data
.end method

.method public static A06(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106605
    const/16 v2, 0x69

    const/16 v1, 0x13

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 106606
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 106607
    .local v0, "funnelConfig":Lorg/json/JSONObject;
    const/16 v2, 0x99

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 106608
    .end local v0    # "funnelConfig":Lorg/json/JSONObject;
    :cond_0
    return v4
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/oN;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106609
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106610
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106611
    .local v0, "jsonResponse":Lorg/json/JSONObject;
    const/16 v2, 0xcd

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106612
    .local v1, "type":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v2, 0x86

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v3

    sparse-switch v5, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 106613
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106614
    .local v2, "error":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 106615
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/oL;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/GF;

    move-result-object v0

    return-object v0

    .line 106616
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 106617
    .end local v2    # "error":Lorg/json/JSONObject;
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/oL;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/GF;

    move-result-object v0

    return-object v0

    .line 106618
    :pswitch_1
    invoke-direct {p0, p1, v4, p3, p4}, Lcom/facebook/ads/redexgen/X/oL;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    return-object v0

    .line 106619
    .end local v0    # "jsonResponse":Lorg/json/JSONObject;
    .end local v1    # "type":Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/oM;->A05:Lcom/facebook/ads/redexgen/X/oM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/oN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oN;-><init>(Lcom/facebook/ads/redexgen/X/oM;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x178b0 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
