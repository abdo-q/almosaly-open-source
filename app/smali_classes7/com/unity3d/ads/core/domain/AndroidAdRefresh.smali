.class public final Lcom/unity3d/ads/core/domain/AndroidAdRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/AdRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096B\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidAdRefresh;",
        "Lcom/unity3d/ads/core/domain/AdRefresh;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "cacheAssets",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "refresh",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lkotlin/d0;",
        "performRefresh",
        "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/AdObjectState;",
        "state",
        "",
        "canUpdateRefreshData",
        "(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

.field private static final NON_UPDATABLE_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

.field private final refresh:Lcom/unity3d/ads/core/domain/Refresh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->Companion:Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->COMPLETED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V
    .locals 1

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheAssets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refresh"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->refresh:Lcom/unity3d/ads/core/domain/Refresh;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$canUpdateRefreshData(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObjectState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNON_UPDATABLE_STATES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$performRefresh(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->performRefresh(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method private final performRefresh(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 55
    .line 56
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 76
    .line 77
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, p1

    .line 102
    move-object p1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_13

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_12

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_6
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_7
    sget v9, Lkotlin/time/a;->d:I

    .line 144
    .line 145
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAdDataRefreshDelayMs()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sget-object v9, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 154
    .line 155
    invoke-static {v7, v9}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 168
    .line 169
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_8
    move-object v5, p2

    .line 178
    :goto_1
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lkotlinx/coroutines/flow/a1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 183
    .line 184
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 189
    .line 190
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_9

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_9
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->refresh:Lcom/unity3d/ads/core/domain/Refresh;

    .line 198
    .line 199
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 209
    .line 210
    invoke-interface {p2, p1, v8, v0}, Lcom/unity3d/ads/core/domain/Refresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object p1, v2

    .line 218
    move-object v2, v5

    .line 219
    :goto_2
    check-cast p2, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 220
    .line 221
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->hasError()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NO_FILL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    sget-object p2, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_NO_FILL:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    sget-object p2, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_ERROR:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 243
    .line 244
    :goto_3
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_c
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->hasCampaignMetadata()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_d
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 271
    .line 272
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v7, "getAssetsToCacheList(...)"

    .line 281
    .line 282
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 292
    .line 293
    invoke-interface {v4, v2, v5, v0}, Lcom/unity3d/ads/core/domain/CacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v1, :cond_e

    .line 298
    .line 299
    :goto_4
    return-object v1

    .line 300
    :cond_e
    move-object v1, p1

    .line 301
    move-object p1, p2

    .line 302
    move-object p2, v0

    .line 303
    move-object v0, v2

    .line 304
    :goto_5
    check-cast p2, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    .line 305
    .line 306
    instance-of p2, p2, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    .line 307
    .line 308
    if-eqz p2, :cond_f

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lkotlinx/coroutines/flow/a1;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 315
    .line 316
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 321
    .line 322
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_10

    .line 327
    .line 328
    sget-object p2, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_RELOADED:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 329
    .line 330
    invoke-virtual {v1, p2}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v2, "getTrackingToken(...)"

    .line 338
    .line 339
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p2}, Lcom/unity3d/ads/core/data/model/AdObject;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget-object v0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-string v3, "toBuilder(...)"

    .line 356
    .line 357
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p2, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 361
    .line 362
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v3, "getAdData(...)"

    .line 371
    .line 372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "getAdDataRefreshToken(...)"

    .line 383
    .line 384
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "getCampaignMetadata(...)"

    .line 405
    .line 406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_10

    .line 425
    .line 426
    sget-object p2, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_ERROR:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_6
    return-object v6

    .line 432
    :cond_11
    :goto_7
    sget-object p2, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_NO_FILL:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_8
    return-object v6

    .line 438
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "No adObject for opportunityId: "

    .line 441
    .line 442
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p2
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lkotlinx/coroutines/a0;

    .line 10
    .line 11
    const-string v1, "Ad_Refresh"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lkotlinx/coroutines/flow/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$$inlined$filter$1;

    .line 31
    .line 32
    const-string v2, "AD_REFRESH"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p2, p1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;-><init>(Lkotlinx/coroutines/b0;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/paging/n3;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {p1, v1, v0, v2}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1
.end method
