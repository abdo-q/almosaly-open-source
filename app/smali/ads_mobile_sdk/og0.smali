.class public final Lads_mobile_sdk/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b9;


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/ek;

.field public final c:Lads_mobile_sdk/rm;

.field public final d:Lads_mobile_sdk/cg0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/ek;Lads_mobile_sdk/rm;Lads_mobile_sdk/cg0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "debugDialogManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/og0;->a:Lads_mobile_sdk/qr0;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/og0;->b:Lads_mobile_sdk/ek;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/og0;->c:Lads_mobile_sdk/rm;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/og0;->d:Lads_mobile_sdk/cg0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p3, p4, Lads_mobile_sdk/ng0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lads_mobile_sdk/ng0;

    .line 7
    .line 8
    iget v0, p3, Lads_mobile_sdk/ng0;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lads_mobile_sdk/ng0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lads_mobile_sdk/ng0;

    .line 21
    .line 22
    check-cast p4, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Lads_mobile_sdk/ng0;-><init>(Lads_mobile_sdk/og0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, p3, Lads_mobile_sdk/ng0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, p3, Lads_mobile_sdk/ng0;->d:I

    .line 32
    .line 33
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p3, Lads_mobile_sdk/ng0;->a:Lads_mobile_sdk/og0;

    .line 56
    .line 57
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lads_mobile_sdk/og0;->b:Lads_mobile_sdk/ek;

    .line 65
    .line 66
    iget-object p4, p4, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget-object p4, p2, Lads_mobile_sdk/a2;->A:Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/google/gson/JsonObject;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p4, p0, Lads_mobile_sdk/og0;->a:Lads_mobile_sdk/qr0;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 89
    .line 90
    const-string v5, "gads:drx_debug:send_debug_data_url"

    .line 91
    .line 92
    const-string v6, "https://www.google.com/dfp/sendDebugData"

    .line 93
    .line 94
    invoke-virtual {p4, v5, v6, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lads_mobile_sdk/n13;->a:Lads_mobile_sdk/f13;

    .line 101
    .line 102
    iget-object p1, p1, Lads_mobile_sdk/f13;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p2, Lads_mobile_sdk/a2;->A:Lcom/google/gson/JsonObject;

    .line 109
    .line 110
    iput-object p0, p3, Lads_mobile_sdk/ng0;->a:Lads_mobile_sdk/og0;

    .line 111
    .line 112
    iput v4, p3, Lads_mobile_sdk/ng0;->d:I

    .line 113
    .line 114
    iget-object v1, p0, Lads_mobile_sdk/og0;->d:Lads_mobile_sdk/cg0;

    .line 115
    .line 116
    iget-object v1, v1, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p4, p1, p2, p3}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object p1, p0

    .line 129
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p4, "toString(...)"

    .line 136
    .line 137
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lads_mobile_sdk/og0;->c:Lads_mobile_sdk/rm;

    .line 141
    .line 142
    new-instance p4, Ljava/net/URL;

    .line 143
    .line 144
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    iput-object p2, p3, Lads_mobile_sdk/ng0;->a:Lads_mobile_sdk/og0;

    .line 149
    .line 150
    iput v3, p3, Lads_mobile_sdk/ng0;->d:I

    .line 151
    .line 152
    const/16 v1, 0x1e

    .line 153
    .line 154
    invoke-static {p1, p4, p2, p3, v1}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_6
    :goto_3
    return-object v2
.end method
