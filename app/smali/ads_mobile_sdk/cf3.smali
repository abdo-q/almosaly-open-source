.class public final Lads_mobile_sdk/cf3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wm0;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lads_mobile_sdk/cf3;->t:I

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/cf3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lads_mobile_sdk/cf3;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/cf3;->t:I

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/cf3;->b:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lads_mobile_sdk/cf3;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/cf3;->t:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/cf3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lads_mobile_sdk/cf3;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/cf3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/cf3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lads_mobile_sdk/wm0;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/cf3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lads_mobile_sdk/cf3;->d:Z

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/cf3;-><init>(Lads_mobile_sdk/wm0;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/cf3;

    .line 21
    .line 22
    iget-object v1, p0, Lads_mobile_sdk/cf3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, p0, Lads_mobile_sdk/cf3;->d:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/cf3;-><init>(Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/cf3;

    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v1, p0, Lads_mobile_sdk/cf3;->d:Z

    .line 37
    .line 38
    iget-object v2, p0, Lads_mobile_sdk/cf3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/cf3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/cf3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cf3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lads_mobile_sdk/cf3;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lads_mobile_sdk/cf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/zu1;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cf3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lads_mobile_sdk/cf3;

    .line 31
    .line 32
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lads_mobile_sdk/cf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    check-cast p2, Lkotlin/coroutines/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cf3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lads_mobile_sdk/cf3;

    .line 48
    .line 49
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lads_mobile_sdk/cf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/cf3;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/cf3;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/cf3;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lads_mobile_sdk/wm0;

    .line 20
    .line 21
    iget-object p1, p1, Lads_mobile_sdk/wm0;->b:Lads_mobile_sdk/bn0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p1, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lads_mobile_sdk/qr0;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v2, "beginAdUnitExposure"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, "endAdUnitExposure"

    .line 52
    .line 53
    :goto_0
    const-class v5, Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object p1, p1, Lads_mobile_sdk/bn0;->b:Lads_mobile_sdk/ah3;

    .line 76
    .line 77
    const-string v2, "FirebaseAnalyticsAdapter.invokeMethod AdUnitExposure"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    return-object v1

    .line 83
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 84
    .line 85
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lads_mobile_sdk/zu1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lads_mobile_sdk/co;

    .line 97
    .line 98
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 99
    .line 100
    check-cast v0, Lads_mobile_sdk/zu1;

    .line 101
    .line 102
    invoke-static {v0}, Lads_mobile_sdk/zu1;->c(Lads_mobile_sdk/zu1;)Lads_mobile_sdk/gn1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getAdUnitToUseMediaViewMap(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "key"

    .line 120
    .line 121
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 128
    .line 129
    check-cast v0, Lads_mobile_sdk/zu1;

    .line 130
    .line 131
    invoke-static {v0}, Lads_mobile_sdk/zu1;->c(Lads_mobile_sdk/zu1;)Lads_mobile_sdk/gn1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v4, v1, Lads_mobile_sdk/gn1;->a:Z

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lads_mobile_sdk/zu1;->d(Lads_mobile_sdk/zu1;Lads_mobile_sdk/gn1;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v0}, Lads_mobile_sdk/zu1;->c(Lads_mobile_sdk/zu1;)Lads_mobile_sdk/gn1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v3, v1}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lads_mobile_sdk/zu1;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 165
    .line 166
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 170
    .line 171
    const-string p1, "]"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    const-string v2, "Invoking function [onVideoMute] on listener ["

    .line 175
    .line 176
    invoke-static {v2, v3, p1, v0}, Lads_mobile_sdk/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lads_mobile_sdk/pf3;

    .line 182
    .line 183
    iget-object p1, p1, Lads_mobile_sdk/pf3;->a:Lads_mobile_sdk/it1;

    .line 184
    .line 185
    iget-object p1, p1, Lads_mobile_sdk/it1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/b0;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/b0;->getVideoLifecycleCallbacks()V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
