.class public final Lads_mobile_sdk/q70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lads_mobile_sdk/uv2;

.field public final e:Lkotlinx/coroutines/sync/f;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lads_mobile_sdk/uv2;Lads_mobile_sdk/av2;Lads_mobile_sdk/ki0;Lads_mobile_sdk/xv;)V
    .locals 10

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    const-string v5, "backgroundScope"

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "context"

    .line 13
    .line 14
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "flags"

    .line 18
    .line 19
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "clock"

    .line 23
    .line 24
    invoke-static {p4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "urlPinger"

    .line 28
    .line 29
    invoke-static {p5, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "requestType"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "deviceProperties"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "commonConfiguration"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/q70;->a:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    iput-object p3, p0, Lads_mobile_sdk/q70;->b:Lads_mobile_sdk/qr0;

    .line 53
    .line 54
    iput-object p4, p0, Lads_mobile_sdk/q70;->c:Lads_mobile_sdk/dj;

    .line 55
    .line 56
    iput-object p5, p0, Lads_mobile_sdk/q70;->d:Lads_mobile_sdk/uv2;

    .line 57
    .line 58
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/q70;->e:Lkotlinx/coroutines/sync/f;

    .line 64
    .line 65
    iget-object p1, v2, Lads_mobile_sdk/av2;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lkotlin/l;

    .line 68
    .line 69
    const-string p3, "ad_format"

    .line 70
    .line 71
    invoke-direct {v0, p3, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lkotlin/l;

    .line 81
    .line 82
    const-string p3, "api_v"

    .line 83
    .line 84
    invoke-direct {v1, p3, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lkotlin/l;

    .line 92
    .line 93
    const-string p2, "app"

    .line 94
    .line 95
    invoke-direct {v2, p2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/l;

    .line 99
    .line 100
    const-string p2, "s"

    .line 101
    .line 102
    const-string p3, "gmob_sdk"

    .line 103
    .line 104
    invoke-direct {p1, p2, p3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lkotlin/l;

    .line 108
    .line 109
    const-string p3, "v"

    .line 110
    .line 111
    const-string v5, "3"

    .line 112
    .line 113
    invoke-direct {p2, p3, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v5, p3, v6}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-string v6, " "

    .line 135
    .line 136
    invoke-static {p3, v6, v5}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_0
    new-instance p3, Lkotlin/l;

    .line 141
    .line 142
    const-string v6, "device"

    .line 143
    .line 144
    invoke-direct {p3, v6, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lads_mobile_sdk/ki0;->f:Lkotlin/q;

    .line 148
    .line 149
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string v5, "0"

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    const-string v3, "1"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v3, v5

    .line 167
    :goto_1
    new-instance v6, Lkotlin/l;

    .line 168
    .line 169
    const-string v7, "is_bstar"

    .line 170
    .line 171
    invoke-direct {v6, v7, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lkotlin/l;

    .line 175
    .line 176
    const-string v3, "is_lite_sdk"

    .line 177
    .line 178
    invoke-direct {v7, v3, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v8, Lkotlin/l;

    .line 184
    .line 185
    const-string v4, "gqi"

    .line 186
    .line 187
    invoke-direct {v8, v4, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, Lkotlin/l;

    .line 193
    .line 194
    const-string v4, "os"

    .line 195
    .line 196
    invoke-direct {v9, v4, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v3, p1

    .line 200
    move-object v4, p2

    .line 201
    move-object v5, p3

    .line 202
    filled-new-array/range {v0 .. v9}, [Lkotlin/l;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lads_mobile_sdk/q70;->f:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lads_mobile_sdk/q70;->g:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lads_mobile_sdk/q70;->h:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    return-void
.end method

.method public static a(Lads_mobile_sdk/q70;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/k70;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/k70;

    iget v1, v0, Lads_mobile_sdk/k70;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k70;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k70;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/k70;-><init>(Lads_mobile_sdk/q70;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/k70;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/k70;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/k70;->e:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/k70;->d:Lads_mobile_sdk/wf3;

    iget-object v1, v0, Lads_mobile_sdk/k70;->c:Lads_mobile_sdk/wf3;

    iget-object v2, v0, Lads_mobile_sdk/k70;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/k70;->a:Lads_mobile_sdk/q70;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lads_mobile_sdk/wf3;

    sget v2, Lkotlin/time/a;->d:I

    iget-object v2, p0, Lads_mobile_sdk/q70;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v5, v6, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v5

    .line 6
    invoke-direct {p2, v5, v6, p1}, Lads_mobile_sdk/wf3;-><init>(JLjava/lang/String;)V

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/q70;->e:Lkotlinx/coroutines/sync/f;

    .line 8
    iput-object p0, v0, Lads_mobile_sdk/k70;->a:Lads_mobile_sdk/q70;

    iput-object p1, v0, Lads_mobile_sdk/k70;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/k70;->c:Lads_mobile_sdk/wf3;

    iput-object p2, v0, Lads_mobile_sdk/k70;->d:Lads_mobile_sdk/wf3;

    iput-object v2, v0, Lads_mobile_sdk/k70;->e:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/k70;->h:I

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p0, v2

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/q70;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 67
    instance-of v0, p5, Lads_mobile_sdk/p70;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/p70;

    iget v1, v0, Lads_mobile_sdk/p70;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p70;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p70;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/p70;-><init>(Lads_mobile_sdk/q70;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/p70;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    iget v2, v0, Lads_mobile_sdk/p70;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lads_mobile_sdk/p70;->e:J

    iget-object p1, v0, Lads_mobile_sdk/p70;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/p70;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/p70;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/p70;->a:Lads_mobile_sdk/q70;

    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lads_mobile_sdk/p70;->a:Lads_mobile_sdk/q70;

    iput-object p1, v0, Lads_mobile_sdk/p70;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/p70;->c:Ljava/lang/String;

    iget-object p5, p0, Lads_mobile_sdk/q70;->e:Lkotlinx/coroutines/sync/f;

    iput-object p5, v0, Lads_mobile_sdk/p70;->d:Lkotlinx/coroutines/sync/f;

    iput-wide p3, v0, Lads_mobile_sdk/p70;->e:J

    iput v3, v0, Lads_mobile_sdk/p70;->h:I

    invoke-virtual {p5, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 70
    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/q70;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/wf3;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lads_mobile_sdk/q70;->g:Ljava/util/ArrayList;

    new-instance v1, Lads_mobile_sdk/i70;

    .line 71
    invoke-direct {v1, p1, p2, p3, p4}, Lads_mobile_sdk/i70;-><init>(Ljava/lang/String;Lads_mobile_sdk/wf3;J)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p5, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 75
    :goto_3
    invoke-virtual {p5, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 59
    instance-of v0, p4, Lads_mobile_sdk/o70;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/o70;

    iget v1, v0, Lads_mobile_sdk/o70;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o70;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o70;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/o70;-><init>(Lads_mobile_sdk/q70;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/o70;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    iget v2, v0, Lads_mobile_sdk/o70;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lads_mobile_sdk/o70;->e:Z

    iget-object p1, v0, Lads_mobile_sdk/o70;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/o70;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/o70;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/o70;->a:Lads_mobile_sdk/q70;

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lads_mobile_sdk/o70;->a:Lads_mobile_sdk/q70;

    iput-object p1, v0, Lads_mobile_sdk/o70;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/o70;->c:Ljava/lang/String;

    iget-object p4, p0, Lads_mobile_sdk/q70;->e:Lkotlinx/coroutines/sync/f;

    iput-object p4, v0, Lads_mobile_sdk/o70;->d:Lkotlinx/coroutines/sync/f;

    iput-boolean p3, v0, Lads_mobile_sdk/o70;->e:Z

    iput v3, v0, Lads_mobile_sdk/o70;->h:I

    invoke-virtual {p4, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz p3, :cond_4

    .line 62
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/q70;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 63
    :cond_4
    iget-object p3, v0, Lads_mobile_sdk/q70;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_2
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 66
    :goto_3
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 12
    instance-of v0, p1, Lads_mobile_sdk/m70;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/m70;

    iget v1, v0, Lads_mobile_sdk/m70;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m70;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m70;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m70;-><init>(Lads_mobile_sdk/q70;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/m70;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    iget v2, v0, Lads_mobile_sdk/m70;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/m70;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/m70;->a:Lads_mobile_sdk/q70;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    iput-object p0, v0, Lads_mobile_sdk/m70;->a:Lads_mobile_sdk/q70;

    iget-object p1, p0, Lads_mobile_sdk/q70;->e:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/m70;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/m70;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 15
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/q70;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object p1, v0, Lads_mobile_sdk/q70;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    sget-object v10, Lads_mobile_sdk/ao;->a$18:Lads_mobile_sdk/ao;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lads_mobile_sdk/i70;

    .line 22
    iget-object v5, v4, Lads_mobile_sdk/i70;->b:Lads_mobile_sdk/wf3;

    .line 23
    iget-wide v5, v5, Lads_mobile_sdk/wf3;->b:J

    .line 24
    invoke-static {v5, v6}, Lkotlin/time/a;->e(J)J

    move-result-wide v5

    .line 25
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 30
    iget-object v4, v4, Lads_mobile_sdk/i70;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v8, "+"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v4

    .line 35
    sget-object v5, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    iget-object v5, v0, Lads_mobile_sdk/q70;->c:Lads_mobile_sdk/dj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 36
    const-string v3, "$this$timestampToElapsedRealTime"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 39
    sget v3, Lkotlin/time/a;->d:I

    sub-long/2addr v9, v7

    sub-long/2addr v11, v9

    sget-object v3, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v11, v12, v3}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Lkotlin/time/a;->e(J)J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 42
    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lads_mobile_sdk/q70;->d:Lads_mobile_sdk/uv2;

    .line 44
    iget-object v0, v0, Lads_mobile_sdk/q70;->b:Lads_mobile_sdk/qr0;

    .line 45
    const-string v4, "https://csi.gstatic.com/csi"

    .line 46
    sget-object v5, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 47
    const-string v6, "gads:sdk_csi_server"

    invoke-virtual {v0, v6, v4, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 53
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&it="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&blat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Lads_mobile_sdk/uv2;->a(Lads_mobile_sdk/uv2;Landroid/net/Uri;)V

    .line 57
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 58
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
