.class public final Lads_mobile_sdk/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/b0;
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;
.implements Lads_mobile_sdk/lk;
.implements Lads_mobile_sdk/jg;


# static fields
.field public static final a:Lads_mobile_sdk/kl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/kl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/kl;->a:Lads_mobile_sdk/kl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lads_mobile_sdk/wb;)Lads_mobile_sdk/rm0;
    .locals 1

    .line 1
    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lads_mobile_sdk/hv0;

    if-eqz v0, :cond_0

    sget-object p0, Lads_mobile_sdk/rm0;->c:Lads_mobile_sdk/rm0;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/iv0;

    if-eqz v0, :cond_1

    sget-object p0, Lads_mobile_sdk/rm0;->e:Lads_mobile_sdk/rm0;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lads_mobile_sdk/bv0;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lads_mobile_sdk/bv0;

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/bv0;->c:Ljava/lang/Throwable;

    .line 7
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/rm0;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lads_mobile_sdk/rm0;->h:Lads_mobile_sdk/rm0;

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_6

    .line 11
    check-cast p0, Lads_mobile_sdk/dv0;

    .line 12
    iget-object p0, p0, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->C()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 14
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    sget-object p0, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/rm0;

    return-object p0

    .line 15
    :cond_4
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    sget-object p0, Lads_mobile_sdk/rm0;->d:Lads_mobile_sdk/rm0;

    return-object p0

    .line 16
    :cond_5
    sget-object p0, Lads_mobile_sdk/rm0;->i:Lads_mobile_sdk/rm0;

    return-object p0

    .line 17
    :cond_6
    sget-object p0, Lads_mobile_sdk/rm0;->i:Lads_mobile_sdk/rm0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lads_mobile_sdk/sm0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    const-string v1, "FireTVFOSDAT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lads_mobile_sdk/sm0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/sm0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 4
    :goto_1
    const-string v1, "Error creating attestation mechanism: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "OMIDLIB"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static c(I)Lads_mobile_sdk/w1;
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/w1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lads_mobile_sdk/w1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-class v1, Lads_mobile_sdk/kl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Invalid value for enum "

    .line 25
    .line 26
    const-string v3, ": "

    .line 27
    .line 28
    invoke-static {p0, v2, v1, v3}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static {p1}, Lads_mobile_sdk/ox;->a(I)Lads_mobile_sdk/ox;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lads_mobile_sdk/ox;->B:Lads_mobile_sdk/ox;

    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "omidJsAttestationListener"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    const-string v0, "version"

    const-string v1, "attest"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    const-string p1, "mechanism"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "attestationArgs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/pb1;

    .line 25
    iget-object v0, v0, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, Lads_mobile_sdk/e7;

    invoke-direct {v1, p2}, Lads_mobile_sdk/e7;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f6;->I(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/e7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    const-string p2, "Error processing attestation request"

    .line 29
    const-string v0, "OMIDLIB"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lads_mobile_sdk/td1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/bg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/bg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bg1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/bg1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bg1;-><init>(Lads_mobile_sdk/kl;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bg1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/bg1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lads_mobile_sdk/bg1;->a:Lads_mobile_sdk/td1;

    .line 37
    .line 38
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lads_mobile_sdk/sb0;

    .line 63
    .line 64
    iget-object p2, p2, Lads_mobile_sdk/sb0;->w:Lads_mobile_sdk/y2;

    .line 65
    .line 66
    invoke-interface {p2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lkotlin/coroutines/i;

    .line 71
    .line 72
    iput-object p1, v0, Lads_mobile_sdk/bg1;->a:Lads_mobile_sdk/td1;

    .line 73
    .line 74
    iput v3, v0, Lads_mobile_sdk/bg1;->d:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance p2, Lads_mobile_sdk/fv2;

    .line 91
    .line 92
    invoke-virtual {p1}, Lads_mobile_sdk/td1;->l()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p1, Lads_mobile_sdk/td1;->m:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "getContext(...)"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v3, v0}, Lads_mobile_sdk/fv2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v2, p1, v3, v4}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_2
    check-cast p2, Lads_mobile_sdk/fv2;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/h;

    .line 131
    .line 132
    new-instance v1, Lads_mobile_sdk/tl;

    .line 133
    .line 134
    invoke-direct {v1, p1, p2}, Lads_mobile_sdk/tl;-><init>(Lads_mobile_sdk/td1;Lads_mobile_sdk/fv2;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/h;-><init>(Lads_mobile_sdk/tl;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public getAmount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoLifecycleCallbacks()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
