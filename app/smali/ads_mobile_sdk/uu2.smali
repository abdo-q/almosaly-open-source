.class public final Lads_mobile_sdk/uu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;


# instance fields
.field public final a:Lads_mobile_sdk/su2;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/av2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/su2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;)V
    .locals 1

    .line 1
    const-string v0, "requestThrottlerV2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

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
    iput-object p1, p0, Lads_mobile_sdk/uu2;->a:Lads_mobile_sdk/su2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/uu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/uu2;->c:Lads_mobile_sdk/av2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/tu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/tu2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/tu2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/tu2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tu2;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tu2;-><init>(Lads_mobile_sdk/uu2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/tu2;->d:I

    .line 32
    .line 33
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/uu2;

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lads_mobile_sdk/uu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/uu2;

    .line 71
    .line 72
    iput v5, v0, Lads_mobile_sdk/tu2;->d:I

    .line 73
    .line 74
    iget-object v2, p0, Lads_mobile_sdk/uu2;->a:Lads_mobile_sdk/su2;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lads_mobile_sdk/uu2;->c:Lads_mobile_sdk/av2;

    .line 80
    .line 81
    invoke-static {v2, p1, v5, v0}, Lads_mobile_sdk/su2;->a(Lads_mobile_sdk/su2;Ljava/lang/String;Lads_mobile_sdk/av2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p1, Lads_mobile_sdk/pm0;

    .line 90
    .line 91
    sget-object v5, Lads_mobile_sdk/pm0;->f:Lads_mobile_sdk/pm0;

    .line 92
    .line 93
    if-ne p1, v5, :cond_5

    .line 94
    .line 95
    iget-object p1, v2, Lads_mobile_sdk/uu2;->a:Lads_mobile_sdk/su2;

    .line 96
    .line 97
    iget-object v5, v2, Lads_mobile_sdk/uu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v2, v2, Lads_mobile_sdk/uu2;->c:Lads_mobile_sdk/av2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iput-object v6, v0, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/uu2;

    .line 107
    .line 108
    iput v4, v0, Lads_mobile_sdk/tu2;->d:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5, v2, v0}, Lads_mobile_sdk/su2;->c(Lads_mobile_sdk/su2;Ljava/lang/String;Lads_mobile_sdk/av2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    return-object v3
.end method
