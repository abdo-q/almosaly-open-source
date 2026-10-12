.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0093\u0001\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;",
        "",
        "m",
        "Ljava/lang/String;",
        "getSignalType",
        "()Ljava/lang/String;",
        "signalType",
        "adUnitId",
        "",
        "categoryExclusions",
        "contentUrl",
        "",
        "customTargeting",
        "Landroid/os/Bundle;",
        "googleExtrasBundle",
        "keywords",
        "neighboringContentUrls",
        "adSourceExtrasBundles",
        "publisherProvidedId",
        "requestAgent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lads_mobile_sdk/kw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "signalType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryExclusions"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "customTargeting"

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "googleExtrasBundle"

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "keywords"

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "neighboringContentUrls"

    .line 37
    .line 38
    move-object/from16 v7, p8

    .line 39
    .line 40
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "adSourceExtrasBundles"

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v14, 0x800

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    move-object/from16 v3, p4

    .line 61
    .line 62
    move-object/from16 v9, p10

    .line 63
    .line 64
    move-object/from16 v10, p11

    .line 65
    .line 66
    invoke-direct/range {v0 .. v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v3, -0x166affec

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_8

    .line 81
    .line 82
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_0
    const-string v2, "requester_type_7"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    sget-object v1, Lads_mobile_sdk/kw0;->j:Lads_mobile_sdk/kw0;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_1
    const-string v2, "requester_type_6"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v1, Lads_mobile_sdk/kw0;->i:Lads_mobile_sdk/kw0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-string v2, "requester_type_5"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v1, Lads_mobile_sdk/kw0;->h:Lads_mobile_sdk/kw0;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const-string v2, "requester_type_4"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v1, Lads_mobile_sdk/kw0;->g:Lads_mobile_sdk/kw0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    const-string v2, "requester_type_3"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v1, Lads_mobile_sdk/kw0;->f:Lads_mobile_sdk/kw0;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    const-string v2, "requester_type_2"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object v1, Lads_mobile_sdk/kw0;->e:Lads_mobile_sdk/kw0;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    const-string v2, "requester_type_1"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget-object v1, Lads_mobile_sdk/kw0;->d:Lads_mobile_sdk/kw0;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    const-string v2, "requester_type_0"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    sget-object v1, Lads_mobile_sdk/kw0;->b:Lads_mobile_sdk/kw0;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v2, "signal_type_ad_manager_s2s"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    :goto_0
    sget-object v1, Lads_mobile_sdk/kw0;->c:Lads_mobile_sdk/kw0;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v1, Lads_mobile_sdk/kw0;->k:Lads_mobile_sdk/kw0;

    .line 197
    .line 198
    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->n:Lads_mobile_sdk/kw0;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/kw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->n:Lads_mobile_sdk/kw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
