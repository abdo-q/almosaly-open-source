.class public final Lads_mobile_sdk/xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;


# instance fields
.field public final a:Lads_mobile_sdk/n13;

.field public final b:Lads_mobile_sdk/ae2;

.field public final c:Lads_mobile_sdk/sc2;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lads_mobile_sdk/av2;

.field public final f:Ljava/util/Optional;

.field public final g:Lads_mobile_sdk/pk;

.field public final h:Lads_mobile_sdk/ah3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/n13;Lads_mobile_sdk/ae2;Lads_mobile_sdk/sc2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;Ljava/util/Optional;Lads_mobile_sdk/pk;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "serverTransaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "persistentCacheManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "persistentCacheFillManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "numberOfAdsRequested"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flags"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "traceLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/xb2;->a:Lads_mobile_sdk/n13;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/xb2;->b:Lads_mobile_sdk/ae2;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/xb2;->c:Lads_mobile_sdk/sc2;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/xb2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/xb2;->e:Lads_mobile_sdk/av2;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/xb2;->f:Ljava/util/Optional;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/xb2;->g:Lads_mobile_sdk/pk;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/xb2;->h:Lads_mobile_sdk/ah3;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lads_mobile_sdk/xb2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vb2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vb2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/vb2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vb2;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vb2;-><init>(Lads_mobile_sdk/xb2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vb2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/vb2;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/vb2;->a:Lads_mobile_sdk/xb2;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/xb2;->g:Lads_mobile_sdk/pk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lads_mobile_sdk/pk;->o()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/xb2;->a:Lads_mobile_sdk/n13;

    .line 64
    .line 65
    iget-boolean v2, p1, Lads_mobile_sdk/n13;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lads_mobile_sdk/xb2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lads_mobile_sdk/n13;->d:Lads_mobile_sdk/fe2;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-object p0, v0, Lads_mobile_sdk/vb2;->a:Lads_mobile_sdk/xb2;

    .line 82
    .line 83
    iput v3, v0, Lads_mobile_sdk/vb2;->d:I

    .line 84
    .line 85
    iget-object v2, p0, Lads_mobile_sdk/xb2;->b:Lads_mobile_sdk/ae2;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    .line 99
    .line 100
    instance-of v1, p1, Lads_mobile_sdk/av0;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lads_mobile_sdk/xb2;->h:Lads_mobile_sdk/ah3;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lads_mobile_sdk/av0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lads_mobile_sdk/av0;->b()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string p1, "Cache status reset failure on ad destroyed"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 130
    .line 131
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/wb2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/wb2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/wb2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/wb2;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wb2;-><init>(Lads_mobile_sdk/xb2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wb2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/wb2;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/wb2;->a:Lads_mobile_sdk/xb2;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/xb2;->g:Lads_mobile_sdk/pk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lads_mobile_sdk/pk;->o()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/xb2;->a:Lads_mobile_sdk/n13;

    .line 64
    .line 65
    iget-boolean v2, p1, Lads_mobile_sdk/n13;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-object v2, p0, Lads_mobile_sdk/xb2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-object p1, p1, Lads_mobile_sdk/n13;->d:Lads_mobile_sdk/fe2;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iput-object p0, v0, Lads_mobile_sdk/wb2;->a:Lads_mobile_sdk/xb2;

    .line 83
    .line 84
    iput v3, v0, Lads_mobile_sdk/wb2;->d:I

    .line 85
    .line 86
    iget-object v2, p0, Lads_mobile_sdk/xb2;->b:Lads_mobile_sdk/ae2;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/ae2;->b(Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    .line 100
    .line 101
    instance-of v1, p1, Lads_mobile_sdk/av0;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lads_mobile_sdk/xb2;->h:Lads_mobile_sdk/ah3;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lads_mobile_sdk/av0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lads_mobile_sdk/av0;->b()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string p1, "Cache eviction failure on impression"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/xb2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 132
    .line 133
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    :goto_2
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/xb2;->c:Lads_mobile_sdk/sc2;

    .line 145
    .line 146
    iget-object v2, v0, Lads_mobile_sdk/xb2;->e:Lads_mobile_sdk/av2;

    .line 147
    .line 148
    iget-object v0, v0, Lads_mobile_sdk/xb2;->f:Ljava/util/Optional;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v3}, Lhilt_aggregated_deps/p;->k(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, p1, v2, v0}, Lads_mobile_sdk/sc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 168
    .line 169
    return-object p1
.end method
