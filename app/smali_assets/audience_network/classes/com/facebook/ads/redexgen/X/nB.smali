.class public final Lcom/facebook/ads/redexgen/X/nB;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

.field public final A02:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3012
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nB;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/nB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nB;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;)V
    .locals 1

    .line 105119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nB;->A00:Landroid/content/Context;

    .line 105121
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/nB;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;

    .line 105122
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    .line 105123
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/nB;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    .line 105124
    return-void
.end method

.method public static A00()Landroid/os/Bundle;
    .locals 5

    .line 105125
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105126
    .local v0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x48

    const/16 v1, 0x17

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0x12

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105128
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Jv;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jz;
    .locals 3

    .line 105129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V

    .line 105130
    .local v0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/Jz;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 105131
    return-object v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jw;
    .locals 4

    .line 105132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nB;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v3, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/redexgen/X/gQ;Ljava/lang/String;)V

    .line 105133
    .local v0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/Jw;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Jc;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 105134
    return-object v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nB;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nB;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x61t
        0x61t
        0x5dt
        0x5ft
        -0x69t
        -0x5ct
        -0x5ct
        -0x5ft
        -0x4ct
        -0x62t
        -0x58t
        -0x4ct
        -0x65t
        -0x56t
        -0x5dt
        -0x5dt
        -0x66t
        -0x5ft
        -0x4ct
        -0x5ft
        -0x5ct
        -0x64t
        -0x64t
        -0x66t
        -0x67t
        -0xbt
        -0xat
        -0xct
        0x1t
        -0x1dt
        -0x1at
        0x1t
        -0x15t
        -0x1at
        0x1t
        -0x13t
        -0x19t
        -0x5t
        -0x76t
        -0x75t
        -0x77t
        -0x6at
        0x79t
        -0x74t
        -0x7bt
        0x7bt
        -0x7dt
        0x7ct
        -0x6at
        -0x7et
        0x7ct
        -0x70t
        -0x3bt
        -0x3at
        -0x3ct
        -0x2ft
        -0x3bt
        -0x49t
        -0x3ct
        -0x38t
        -0x45t
        -0x4bt
        -0x49t
        -0x2ft
        -0x49t
        -0x36t
        -0x3at
        -0x3ct
        -0x4dt
        -0x3bt
        -0x22t
        -0x21t
        -0x23t
        -0x16t
        -0x22t
        -0x30t
        -0x23t
        -0x1ft
        -0x2ct
        -0x32t
        -0x30t
        -0x16t
        -0x22t
        -0x31t
        -0x2at
        -0x16t
        -0x1ft
        -0x30t
        -0x23t
        -0x22t
        -0x2ct
        -0x26t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 105135
    .local v0, "this":Lcom/facebook/ads/redexgen/X/nB;
    .local p1, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/nB;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/nB;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105136
    return-void

    .line 105137
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/nB;
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 105138
    .local v1, "replyTo":Landroid/os/Messenger;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    .line 105139
    if-eqz v4, :cond_2

    .line 105140
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v2

    .line 105141
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nB;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 105142
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v7, v1, v4}, Lcom/facebook/ads/redexgen/X/Gz;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 105143
    :cond_2
    return-void

    .line 105144
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/nB;
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105145
    .local v2, "adId":Ljava/lang/String;
    if-nez v5, :cond_4

    .line 105146
    return-void

    .line 105147
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/nB;->A00:Landroid/content/Context;

    .line 105148
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/jn;->A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    .line 105149
    .local v3, "adContext":Lcom/facebook/ads/redexgen/X/Hi;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v9

    .line 105150
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/4 v6, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x2c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 105151
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/df;->AKk(Z)V

    .line 105152
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/nB;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;

    if-eqz v0, :cond_5

    .line 105153
    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/nB;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/nB;->A00:Landroid/content/Context;

    .line 105154
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v6, 0x28

    const/16 v1, 0xe

    const/16 v0, 0xe

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/nB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105155
    invoke-interface {v10, v9, p1, v0}, Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;->verifyPackage(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 105156
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/nB;
    :cond_5
    move-object v6, v7

    .line 105157
    .local v5, "callingAppPackage":Ljava/lang/String;
    :goto_0
    if-nez v6, :cond_7

    .line 105158
    if-eqz v4, :cond_6

    .line 105159
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v1

    .line 105160
    const/16 v0, 0x14

    invoke-virtual {v1, v0, v5, v7, v4}, Lcom/facebook/ads/redexgen/X/Gz;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 105161
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJ9()V

    .line 105162
    return-void

    .line 105163
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 105164
    :sswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Gz;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/g7;

    move-result-object v1

    .line 105165
    .local v4, "ad":Lcom/facebook/ads/redexgen/X/g7;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_10

    .line 105166
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gS;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 105167
    .local v6, "rewardData":Lcom/facebook/ads/RewardData;
    check-cast v1, Lcom/facebook/ads/redexgen/X/Jw;

    .line 105168
    .local v7, "internalRVAd":Lcom/facebook/ads/redexgen/X/Jw;
    if-eqz v0, :cond_10

    .line 105169
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0I(Lcom/facebook/ads/RewardData;)V

    goto/16 :goto_3

    .line 105170
    .end local v4    # "ad":Lcom/facebook/ads/redexgen/X/g7;
    .end local v6    # "rewardData":Lcom/facebook/ads/RewardData;
    .end local v7    # "internalRVAd":Lcom/facebook/ads/redexgen/X/Jw;
    :sswitch_1
    if-nez v4, :cond_8

    .line 105171
    return-void

    .line 105172
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/nB;
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Gz;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/n8;

    move-result-object v1

    .line 105173
    .local v4, "adRecord":Lcom/facebook/ads/redexgen/X/n8;
    if-nez v1, :cond_9

    .line 105174
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v6}, Lcom/facebook/ads/redexgen/X/Gz;->A05(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/n8;

    move-result-object v1

    .line 105175
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/nB;
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 105176
    invoke-static {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/gR;->A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v7

    .line 105177
    .local v6, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/Jc;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    if-nez v0, :cond_b

    .line 105178
    invoke-direct {v3, v7, v5}, Lcom/facebook/ads/redexgen/X/nB;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    .line 105179
    :cond_a
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v2

    .line 105180
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nB;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 105181
    const/16 v0, 0x7d1

    invoke-virtual {v2, v0, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/Gz;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_3

    .line 105182
    :cond_b
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_a

    .line 105183
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Jc;->A08:Z

    .line 105184
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_1

    .line 105185
    .end local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/n8;
    .end local v6    # "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/Jc;
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Gz;->A08(Ljava/lang/String;)V

    goto :goto_3

    .line 105186
    :sswitch_3
    if-nez v4, :cond_c

    .line 105187
    return-void

    .line 105188
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/nB;
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Gz;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/n8;

    move-result-object v1

    .line 105189
    .restart local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/n8;
    if-nez v1, :cond_d

    .line 105190
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v6}, Lcom/facebook/ads/redexgen/X/Gz;->A05(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/n8;

    move-result-object v1

    .line 105191
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/nB;
    :cond_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 105192
    invoke-static {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/gR;->A04(Lcom/facebook/ads/redexgen/X/Hi;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v6

    .line 105193
    .local v6, "intAdModel":Lcom/facebook/ads/redexgen/X/Jv;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    if-nez v0, :cond_f

    .line 105194
    invoke-direct {v3, v6, v5}, Lcom/facebook/ads/redexgen/X/nB;->A01(Lcom/facebook/ads/redexgen/X/Jv;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    .line 105195
    :cond_e
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v2

    .line 105196
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nB;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 105197
    const/16 v0, 0x3f3

    invoke-virtual {v2, v0, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/Gz;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_3

    .line 105198
    :cond_f
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_e

    .line 105199
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Jz;

    .line 105200
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jv;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jv;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_2

    .line 105201
    .end local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/n8;
    .end local v6    # "intAdModel":Lcom/facebook/ads/redexgen/X/Jv;
    :cond_10
    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "replyTo":Landroid/os/Messenger;
    .end local v2    # "adId":Ljava/lang/String;
    .end local v3    # "adContext":Lcom/facebook/ads/redexgen/X/Hi;
    .end local v5    # "callingAppPackage":Ljava/lang/String;
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_3
        0x3f4 -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_0
    .end sparse-switch
.end method
