.class public final Lcom/inmobi/media/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/W0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/V0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/V0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/V0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/V0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/V0;-><init>(Lcom/inmobi/media/W0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/V0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/V0;->c:I

    .line 30
    .line 31
    const-string v3, "errorCode"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-class p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 56
    .line 57
    iput v4, v0, Lcom/inmobi/media/V0;->c:I

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p2, p1, p1}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/Short;

    .line 82
    .line 83
    const/16 p2, 0x8b8

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lkotlin/l;

    .line 89
    .line 90
    invoke-direct {p2, v3, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p2}, [Lkotlin/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/inmobi/media/Z;

    .line 102
    .line 103
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 104
    .line 105
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/inmobi/media/vk;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :goto_2
    instance-of p2, p1, Lorg/json/JSONException;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    instance-of p2, p1, Ljava/lang/ClassCastException;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const/16 p2, 0x89f

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 p2, 0x89c

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/16 p2, 0x841

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    int-to-short p1, p2

    .line 139
    new-instance p2, Ljava/lang/Short;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lkotlin/l;

    .line 145
    .line 146
    invoke-direct {p1, v3, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Lkotlin/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lcom/inmobi/media/Z;

    .line 158
    .line 159
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 160
    .line 161
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/inmobi/media/vk;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method
