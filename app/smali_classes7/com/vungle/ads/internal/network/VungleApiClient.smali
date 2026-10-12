.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "",
        "com/vungle/ads/internal/network/u",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://config.ads.vungle.com/"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static final interceptorEnabled:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static final logInterceptors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkotlinx/serialization/json/c;

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/platform/f;

.field public final c:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public d:Lcom/vungle/ads/internal/network/e0;

.field public e:Lcom/vungle/ads/internal/network/e0;

.field public f:Lcom/vungle/ads/internal/model/c3;

.field public g:Lcom/vungle/ads/internal/model/j0;

.field public h:Lcom/vungle/ads/internal/model/m0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Lkotlin/i;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Lokhttp3/Interceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/network/s;->a:Lcom/vungle/ads/internal/network/s;

    .line 16
    .line 17
    invoke-static {v0}, Lhilt_aggregated_deps/l;->a(Lkotlin/jvm/functions/k;)Lkotlinx/serialization/json/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filePreferences"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 24
    .line 25
    const-string p2, "http.agent"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lkotlin/j;->a:Lkotlin/j;

    .line 34
    .line 35
    new-instance p3, Lcom/vungle/ads/internal/network/a0;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/a0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/i;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance p1, Lcom/vungle/ads/internal/network/g0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/g0;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Lokhttp3/Interceptor;

    .line 59
    .line 60
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v0, 0x3c

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Lokhttp3/Interceptor;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/vungle/ads/internal/network/v;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/v;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-boolean p2, Lcom/vungle/ads/internal/network/VungleApiClient;->interceptorEnabled:Z

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lokhttp3/Interceptor;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lokhttp3/Interceptor;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lcom/vungle/ads/internal/network/u;

    .line 145
    .line 146
    invoke-direct {p3}, Lcom/vungle/ads/internal/network/u;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p3, Lcom/vungle/ads/internal/network/e0;

    .line 158
    .line 159
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/network/e0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    .line 163
    .line 164
    new-instance p2, Lcom/vungle/ads/internal/network/e0;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/e0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    .line 170
    .line 171
    return-void
.end method

.method public static a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 35
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Lkotlinx/serialization/json/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    new-instance v2, Lokio/i;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/j;)V

    .line 39
    invoke-virtual {v2}, Lokio/i;->Y()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    :try_start_2
    iget-object v2, v1, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 41
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    move-result-object v3

    invoke-static {v2, v3}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    move-result-object v2

    .line 42
    invoke-virtual {v1, p0, v2}, Lkotlinx/serialization/json/c;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/vungle/ads/internal/model/u1;

    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/u1;->c()Lcom/vungle/ads/internal/model/q1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q1;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :catch_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "VungleApiClient"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "Retry-After"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 6
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v4, v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 8
    const-string v7, "ads"

    .line 9
    invoke-static {v6, v7, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    invoke-static {v6}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 13
    :catch_0
    :try_start_2
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Retry-After value is not an valid value"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 14
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 15
    const-string p1, "Exception: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 20
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 21
    const-string p1, "Server is busy"

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 22
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "{\"Error\":\"Server is busy\"}"

    invoke-virtual {p1, v1, v0}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_0

    .line 24
    :catch_2
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 25
    const-string p0, "OOM for "

    invoke-static {p0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 26
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    new-array p1, v3, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 28
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 31
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 32
    const-string v0, "OOM"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static c(Z)Lcom/vungle/ads/internal/model/t1;
    .locals 9

    .line 19
    new-instance v0, Lcom/vungle/ads/internal/model/t1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/t1;-><init>(Lcom/vungle/ads/internal/model/h1;Lcom/vungle/ads/internal/model/x0;Lcom/vungle/ads/internal/model/a1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/k1;)V

    .line 21
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "no_interaction"

    :cond_0
    move-object v6, v1

    .line 23
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 24
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->g:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 25
    :goto_2
    new-instance v2, Lcom/vungle/ads/internal/model/h1;

    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/h1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v2, v0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    .line 27
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_4
    new-instance v2, Lcom/vungle/ads/internal/model/x0;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/x0;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v2, v0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    .line 30
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    if-eq v1, v2, :cond_5

    .line 31
    new-instance v1, Lcom/vungle/ads/internal/model/a1;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/a1;-><init>(Ljava/lang/Boolean;)V

    .line 32
    iput-object v1, v0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    .line 33
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    new-instance v1, Lcom/vungle/ads/internal/model/k1;

    .line 35
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_6

    const-string v3, "IABTCF_TCString"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v2

    .line 36
    :goto_4
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/model/k1;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object v1, v0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    :cond_8
    if-eqz p0, :cond_9

    .line 38
    sget-object p0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 39
    iput-object p0, v0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;
    .locals 11

    .line 183
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 185
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 186
    :cond_0
    new-instance v2, Lcom/vungle/ads/internal/model/c3;

    .line 187
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 189
    const-string p1, "Amazon"

    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    const-string p1, "amazon"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    const-string p1, "android"

    goto :goto_0

    .line 192
    :goto_1
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v10, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 193
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/c3;->b(Ljava/lang/String;)V

    .line 196
    new-instance p1, Lcom/vungle/ads/internal/l2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/l2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 197
    invoke-virtual {p1}, Lcom/vungle/ads/internal/l2;->e()V

    .line 198
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    new-instance v1, Lcom/vungle/ads/internal/network/w;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/w;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/l2;)V

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/network/w;)V

    .line 199
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/j0;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 200
    :goto_3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 201
    const-string v0, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    const-string v0, "VungleApiClient"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final declared-synchronized a(Z)Lcom/vungle/ads/internal/model/c3;
    .locals 9

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 212
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/c3;)Lcom/vungle/ads/internal/model/c3;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/vungle/ads/internal/model/b3;

    invoke-direct {v1}, Lcom/vungle/ads/internal/model/b3;-><init>()V

    .line 214
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 215
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 216
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 217
    :cond_1
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/c3;->a(I)V

    .line 218
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->b(I)V

    .line 219
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/j0;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    .line 220
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j0;->a()Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j0;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 222
    :goto_1
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    .line 223
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Amazon"

    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 225
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->f(Ljava/lang/String;)V

    .line 227
    :goto_2
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 228
    :cond_5
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 229
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 230
    :cond_7
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/b3;->f(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/String;)V

    .line 233
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/Integer;)V

    .line 234
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    .line 235
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v5, "isPlaySvcAvailable"

    invoke-virtual {p1, v5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_b

    .line 238
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 239
    :cond_b
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_c
    move p1, v2

    .line 240
    :goto_5
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Z)V

    .line 241
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a()I

    move-result p1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_e

    .line 242
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 243
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(Ljava/lang/String;)V

    .line 244
    :cond_d
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/Integer;)V

    .line 246
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 247
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_15

    .line 249
    const-string v6, "level"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 250
    const-string v8, "scale"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v6, :cond_f

    if-lez v8, :cond_f

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 251
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/model/b3;->a(F)V

    .line 252
    :cond_f
    const-string v6, "status"

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v7, :cond_14

    if-eq v6, v5, :cond_10

    const/4 v8, 0x5

    if-eq v6, v8, :cond_10

    .line 253
    const-string p1, "NOT_CHARGING"

    goto :goto_6

    .line 254
    :cond_10
    const-string v6, "plugged"

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_13

    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_11

    .line 255
    const-string p1, "BATTERY_PLUGGED_OTHERS"

    goto :goto_6

    .line 256
    :cond_11
    const-string p1, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_6

    .line 257
    :cond_12
    const-string p1, "BATTERY_PLUGGED_USB"

    goto :goto_6

    .line 258
    :cond_13
    const-string p1, "BATTERY_PLUGGED_AC"

    goto :goto_6

    .line 259
    :cond_14
    const-string p1, "UNKNOWN"

    goto :goto_6

    .line 260
    :cond_15
    const-string p1, "UNKNOWN"

    .line 261
    :goto_6
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->l()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(I)V

    .line 263
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 264
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->d(Ljava/lang/String;)V

    .line 265
    :cond_16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 266
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->e(Ljava/lang/String;)V

    .line 267
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->i(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->h(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->j(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(F)V

    .line 271
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->o()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(I)V

    .line 272
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Amazon"

    .line 273
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 274
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_7

    .line 275
    :cond_18
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/UiModeManager;

    .line 276
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    if-ne p1, v4, :cond_19

    move v2, v3

    .line 277
    :cond_19
    :goto_7
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->b(Z)V

    .line 278
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b3;->a()V

    .line 279
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->m()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(I)V

    .line 280
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->r()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 281
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->d(Ljava/lang/Long;)V

    .line 282
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(Ljava/lang/Long;)V

    .line 283
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(Ljava/lang/Long;)V

    .line 284
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/Long;)V

    .line 285
    :cond_1a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->g(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/c3;->b(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/model/d3;
    .locals 12

    move-object v0, p3

    const-string v7, "unsuccessful response, error code: "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestType"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 108
    new-instance v0, Lcom/vungle/ads/internal/model/d3;

    const-string v1, "Invalid URL"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v0

    .line 109
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v0, Lcom/vungle/ads/internal/model/d3;

    const-string v1, "Clear Text Traffic is blocked"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v0

    :cond_1
    const/4 v10, 0x2

    .line 114
    :try_start_1
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_3

    .line 115
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v1, p3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v11

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/m;->a()Lcom/vungle/ads/internal/network/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/o;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v11

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/o;->e()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_3
    const/16 v2, 0x12d

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x133

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x134

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 121
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    move-object v6, p1

    move-object/from16 v5, p5

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    return-object v11

    .line 123
    :cond_7
    new-instance v2, Lkotlin/ranges/g;

    const/16 v3, 0x1f4

    const/16 v4, 0x257

    .line 124
    invoke-direct {v2, v3, v4, v8}, Lkotlin/ranges/e;-><init>(III)V

    if-eqz v1, :cond_8

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/g;->i(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v9

    .line 126
    :goto_4
    new-instance v3, Lcom/vungle/ads/internal/model/d3;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/o;->d()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {v3, v0, v9, v2, v10}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    .line 129
    :goto_5
    new-instance v1, Lcom/vungle/ads/internal/model/d3;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "IOException"

    .line 131
    :cond_a
    invoke-direct {v1, v0, v9, v8, v10}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lcom/vungle/ads/internal/model/d3;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "MalformedURLException"

    .line 134
    :cond_b
    invoke-direct {v1, v0, v8, v9, v2}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v1
.end method

.method public final a(ZZ)Lcom/vungle/ads/internal/model/u1;
    .locals 7

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v2

    .line 205
    invoke-static {p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 206
    new-instance v1, Lcom/vungle/ads/internal/model/u1;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/q1;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, v1, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    :cond_0
    return-object v1
.end method

.method public final a()Lcom/vungle/ads/internal/network/m;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/model/u1;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v2

    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 51
    invoke-direct {v1, v2, v0, v4}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/n1;)V

    .line 54
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://config.ads.vungle.com/"

    .line 55
    :goto_0
    const-string v2, "/"

    invoke-static {v0, v2, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "config"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/q1;)Lcom/vungle/ads/internal/network/m;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v3

    .line 101
    invoke-static {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 102
    new-instance v5, Lcom/vungle/ads/internal/model/u1;

    invoke-direct {v5, v3, v2, v4}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;)V

    .line 103
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/n1;)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5}, Lcom/vungle/ads/internal/network/e0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/m;
    .locals 10

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/u1;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/vungle/ads/internal/model/q1;

    .line 61
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    if-eqz p2, :cond_0

    .line 63
    new-instance p1, Lcom/vungle/ads/internal/model/u0;

    .line 64
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v3

    .line 65
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p2

    .line 66
    invoke-direct {p1, v3, p2}, Lcom/vungle/ads/internal/model/u0;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/q1;->a(Lcom/vungle/ads/internal/model/u0;)V

    .line 67
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/internal/network/m;
    .locals 13

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/u1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 72
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-static {v5}, Lkotlinx/serialization/json/n;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d0;

    move-result-object v5

    .line 76
    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "element"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/m;

    goto :goto_1

    .line 78
    :cond_1
    new-instance v3, Lkotlinx/serialization/json/z;

    invoke-direct {v3, v4}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 79
    :goto_2
    new-instance v4, Lcom/vungle/ads/internal/model/d1;

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    move-result-wide v5

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v7

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->isVXWinner()Z

    move-result v8

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Lkotlinx/serialization/json/z;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    .line 87
    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/model/d1;-><init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, v2

    .line 88
    :goto_3
    new-instance v5, Lcom/vungle/ads/internal/model/q1;

    .line 89
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v5 .. v12}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    if-eqz p2, :cond_5

    .line 91
    new-instance p1, Lcom/vungle/ads/internal/model/u0;

    .line 92
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v2

    .line 93
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v3

    .line 94
    invoke-direct {p1, v2, v3}, Lcom/vungle/ads/internal/model/u0;-><init>(II)V

    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/q1;->a(Lcom/vungle/ads/internal/model/u0;)V

    .line 95
    :cond_5
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 96
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/x;)V
    .locals 5

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->h()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {p2}, Lcom/vungle/ads/internal/x;->a()V

    return-void

    .line 160
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 162
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/i;

    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 163
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 164
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 165
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 169
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 170
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 171
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 172
    const-string v3, "Sending Error: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 176
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    const-string v3, "batch.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/x-protobuf"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v1, v2, v3, v4, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    .line 181
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/vungle/ads/internal/network/x;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/x;-><init>(Lcom/vungle/ads/internal/x;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/y;)V
    .locals 8

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->n()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/vungle/ads/internal/y;->a()V

    return-void

    .line 138
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 140
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/i;

    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 141
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 142
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 147
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 148
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 149
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 150
    const-string v3, "Sending Metric: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 151
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 154
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    const-string p1, "batch.toByteArray()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/vungle/ads/internal/network/y;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/y;-><init>(Lcom/vungle/ads/internal/y;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "placementID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "placementID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Z)Lcom/vungle/ads/internal/model/n1;
    .locals 4

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "config_extension"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/signals/j;

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/j;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 8
    const-string v2, "Couldn\'t convert signals for sending. Error: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VungleApiClient"

    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/model/n1;

    .line 12
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lcom/vungle/ads/internal/model/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 15
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 19
    const-string v0, "UNKNOWN"

    return-object v0

    .line 20
    :cond_0
    const-string v0, "ETHERNET"

    return-object v0

    .line 21
    :cond_1
    const-string v0, "BLUETOOTH"

    return-object v0

    .line 22
    :cond_2
    const-string v0, "WIFI"

    return-object v0

    .line 23
    :cond_3
    const-string v0, "MOBILE"

    return-object v0

    .line 24
    :cond_4
    const-string v0, "NONE"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 41
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "unknown"

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object v1

    .line 45
    :pswitch_0
    const-string v0, "hrpd"

    return-object v0

    .line 46
    :pswitch_1
    const-string v0, "lte"

    return-object v0

    .line 47
    :pswitch_2
    const-string v0, "cdma_evdo_b"

    return-object v0

    .line 48
    :pswitch_3
    const-string v0, "hsupa"

    return-object v0

    .line 49
    :pswitch_4
    const-string v0, "hsdpa"

    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "cdma_1xrtt"

    return-object v0

    .line 51
    :pswitch_6
    const-string v0, "cdma_evdo_a"

    return-object v0

    .line 52
    :pswitch_7
    const-string v0, "cdma_evdo_0"

    return-object v0

    .line 53
    :pswitch_8
    const-string v0, "wcdma"

    return-object v0

    .line 54
    :cond_0
    const-string v0, "5g"

    return-object v0

    .line 55
    :cond_1
    const-string v0, "edge"

    return-object v0

    .line 56
    :cond_2
    const-string v0, "gprs"

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/network/f0;->a(Ljava/lang/String;)V

    .line 2
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    const-string v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 12
    const-string v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "packageInfo.versionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 14
    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/vungle/ads/internal/network/f0;->b(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    .line 16
    new-instance v1, Lcom/vungle/ads/internal/model/m0;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationContext.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "isPlaySvcAvailable"

    const-string v1, "VungleApiClient"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    const-string v4, "getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v5, v3, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_0
    const/4 v4, 0x0

    .line 6
    :catch_1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Unexpected exception from Play services lib."

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :catch_2
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "Play services Not available"

    invoke-static {v1, v3}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v3, v2, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 10
    :catch_3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Failure to write GPS availability to DB"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/network/z;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/z;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method
