.class public final Lads_mobile_sdk/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/k8;

.field public final b:Lads_mobile_sdk/z2;

.field public final c:Lads_mobile_sdk/dl;

.field public final d:Lads_mobile_sdk/gn0;

.field public final e:Lads_mobile_sdk/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k8;Lads_mobile_sdk/z2;Lads_mobile_sdk/dl;Lads_mobile_sdk/gn0;Lads_mobile_sdk/a2;)V
    .locals 1

    .line 1
    const-string v0, "adSpamClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributionReportingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firebaseAnalyticsEventHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adConfiguration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/dt;->a:Lads_mobile_sdk/k8;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/dt;->b:Lads_mobile_sdk/z2;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/dt;->c:Lads_mobile_sdk/dl;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/dt;->d:Lads_mobile_sdk/gn0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/dt;->e:Lads_mobile_sdk/a2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/ct;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ct;->f:I

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
    iput v1, v0, Lads_mobile_sdk/ct;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ct;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ct;-><init>(Lads_mobile_sdk/dt;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ct;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ct;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/cy0;

    .line 62
    .line 63
    iget-object p2, v0, Lads_mobile_sdk/ct;->a:Lads_mobile_sdk/dt;

    .line 64
    .line 65
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/ct;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/cy0;

    .line 73
    .line 74
    iget-object v2, v0, Lads_mobile_sdk/ct;->a:Lads_mobile_sdk/dt;

    .line 75
    .line 76
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p1

    .line 80
    move-object p1, p2

    .line 81
    move-object p2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "u"

    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p3, "URL is missing from a click GMSG: "

    .line 99
    .line 100
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x6

    .line 111
    invoke-static {p2, v8, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_5
    const-string v2, "sc"

    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "1"

    .line 124
    .line 125
    invoke-static {p2, v2, v3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iput-object p0, v0, Lads_mobile_sdk/ct;->a:Lads_mobile_sdk/dt;

    .line 132
    .line 133
    iput-object p1, v0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/cy0;

    .line 134
    .line 135
    iput-object p3, v0, Lads_mobile_sdk/ct;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v5, v0, Lads_mobile_sdk/ct;->f:I

    .line 138
    .line 139
    iget-object p2, p0, Lads_mobile_sdk/dt;->b:Lads_mobile_sdk/z2;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ne v6, v1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object p2, p0

    .line 148
    :goto_1
    iget-object v2, p2, Lads_mobile_sdk/dt;->d:Lads_mobile_sdk/gn0;

    .line 149
    .line 150
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v9, "parse(...)"

    .line 155
    .line 156
    invoke-static {p3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lads_mobile_sdk/ym0;->b:Lads_mobile_sdk/ym0;

    .line 160
    .line 161
    iget-object v10, p2, Lads_mobile_sdk/dt;->e:Lads_mobile_sdk/a2;

    .line 162
    .line 163
    iget-object v10, v10, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 164
    .line 165
    iput-object p2, v0, Lads_mobile_sdk/ct;->a:Lads_mobile_sdk/dt;

    .line 166
    .line 167
    iput-object p1, v0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/cy0;

    .line 168
    .line 169
    iput-object v8, v0, Lads_mobile_sdk/ct;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput v7, v0, Lads_mobile_sdk/ct;->f:I

    .line 172
    .line 173
    invoke-virtual {v2, p3, v9, v10, v0}, Lads_mobile_sdk/gn0;->a(Landroid/net/Uri;Lads_mobile_sdk/ym0;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 181
    .line 182
    :try_start_1
    iget-object v2, p2, Lads_mobile_sdk/dt;->a:Lads_mobile_sdk/k8;

    .line 183
    .line 184
    invoke-virtual {v2, p3, p1}, Lads_mobile_sdk/k8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p2, Lads_mobile_sdk/dt;->c:Lads_mobile_sdk/dl;

    .line 189
    .line 190
    iput-object v8, v0, Lads_mobile_sdk/ct;->a:Lads_mobile_sdk/dt;

    .line 191
    .line 192
    iput-object v8, v0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/cy0;

    .line 193
    .line 194
    iput v4, v0, Lads_mobile_sdk/ct;->f:I

    .line 195
    .line 196
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dl;->c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    if-ne p1, v1, :cond_8

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_8
    return-object v6

    .line 204
    :goto_4
    invoke-static {v8, p1, v5, v3}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 205
    .line 206
    .line 207
    return-object v6
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
