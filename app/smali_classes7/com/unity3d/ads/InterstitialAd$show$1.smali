.class final Lcom/unity3d/ads/InterstitialAd$show$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.unity3d.ads.InterstitialAd$show$1"
    f = "InterstitialAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $configuration:Lcom/unity3d/ads/ShowConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/InterstitialShowListener;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialAd;Landroid/app/Activity;Lcom/unity3d/ads/InterstitialShowListener;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Lcom/unity3d/ads/InterstitialAd;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/InterstitialShowListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/InterstitialAd$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iput-object p2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    iput-object p3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/InterstitialAd$show$1;

    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/InterstitialAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialAd;Landroid/app/Activity;Lcom/unity3d/ads/InterstitialShowListener;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$show$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/InterstitialAd$show$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/InterstitialAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 65
    .line 66
    new-instance p1, Lcom/unity3d/ads/metadata/MetaData;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v2, v1

    .line 149
    :goto_2
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setActivity(Ljava/lang/ref/WeakReference;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {p1, v1, v2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/unity3d/ads/InterstitialAd$show$1$2;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 189
    .line 190
    invoke-direct {v2, v3, v4}, Lcom/unity3d/ads/InterstitialAd$show$1$2;-><init>(Lcom/unity3d/ads/InterstitialShowListener;Lcom/unity3d/ads/InterstitialAd;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/i1;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
