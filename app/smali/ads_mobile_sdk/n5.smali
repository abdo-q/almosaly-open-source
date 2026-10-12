.class public final Lads_mobile_sdk/n5;
.super Lads_mobile_sdk/tk;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Lads_mobile_sdk/rm;

.field public final e:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/rm;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lads_mobile_sdk/tk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/n5;->c:Lads_mobile_sdk/qr0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/n5;->d:Lads_mobile_sdk/rm;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/n5;->e:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/n5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 2
    .line 3
    instance-of v1, p1, Lads_mobile_sdk/m5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lads_mobile_sdk/m5;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/m5;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/m5;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/m5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/m5;-><init>(Lads_mobile_sdk/n5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/m5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lads_mobile_sdk/m5;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lads_mobile_sdk/m5;->a:Lads_mobile_sdk/n5;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/n5;->c:Lads_mobile_sdk/qr0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "gads:ad_request_http_client_enabled"

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lads_mobile_sdk/n5;->d:Lads_mobile_sdk/rm;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 87
    .line 88
    const-string v8, "gads:ad_request_http_client_max_idle_connections"

    .line 89
    .line 90
    invoke-virtual {p1, v8, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget v7, Lkotlin/time/a;->d:I

    .line 101
    .line 102
    sget-object v7, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 103
    .line 104
    const-string v8, "gads:ad_request_http_client_connection_pool_keep_alive_minutes"

    .line 105
    .line 106
    invoke-static {v5, v7, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Lads_mobile_sdk/ao;->a$24:Lads_mobile_sdk/ao;

    .line 111
    .line 112
    invoke-virtual {p1, v8, v5, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lkotlin/time/a;

    .line 117
    .line 118
    iget-wide v8, p1, Lkotlin/time/a;->a:J

    .line 119
    .line 120
    invoke-static {v8, v9, v7}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iput-object p0, v1, Lads_mobile_sdk/m5;->a:Lads_mobile_sdk/n5;

    .line 125
    .line 126
    iput v4, v1, Lads_mobile_sdk/m5;->d:I

    .line 127
    .line 128
    invoke-interface {v3, v6, v7, v8, v1}, Lads_mobile_sdk/rm;->a(IJLads_mobile_sdk/m5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_3

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/n5;->c:Lads_mobile_sdk/qr0;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v1, "gads:preconnect_initialization_task_enabled"

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lads_mobile_sdk/n5;->b()V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 160
    .line 161
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/n5;->c:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "https://googleads.g.doubleclick.net"

    .line 7
    .line 8
    const-string v2, "https://pubads.g.doubleclick.net"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 19
    .line 20
    const-string v3, "gads:preconnect_urls"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lads_mobile_sdk/fb;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v1, v4, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-object v3, p0, Lads_mobile_sdk/n5;->e:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    invoke-static {v3, v4, v4, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/n5;->a(Lads_mobile_sdk/n5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
