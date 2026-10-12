.class public final Lads_mobile_sdk/am3;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/rm;

.field public final e:Lkotlinx/coroutines/channels/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/rm;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

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
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/am3;->c:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/am3;->d:Lads_mobile_sdk/rm;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p1, p2, v1}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/am3;->e:Lkotlinx/coroutines/channels/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v1, v0}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/am3;->c:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 28
    .line 29
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yl3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yl3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/yl3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yl3;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yl3;-><init>(Lads_mobile_sdk/am3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yl3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/yl3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lads_mobile_sdk/yl3;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v6, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/am3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/am3;

    .line 61
    .line 62
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p0

    .line 71
    :goto_1
    iget-object v2, p1, Lads_mobile_sdk/am3;->e:Lkotlinx/coroutines/channels/j;

    .line 72
    .line 73
    iput-object p1, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/am3;

    .line 74
    .line 75
    iput-object v3, v0, Lads_mobile_sdk/yl3;->b:Landroid/net/Uri;

    .line 76
    .line 77
    iput v5, v0, Lads_mobile_sdk/yl3;->e:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/j;->v(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v6, p1

    .line 87
    move-object p1, v2

    .line 88
    :goto_2
    check-cast p1, Lkotlin/l;

    .line 89
    .line 90
    iget-object v2, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/net/Uri;

    .line 93
    .line 94
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    :try_start_1
    iget-object v7, v6, Lads_mobile_sdk/am3;->d:Lads_mobile_sdk/rm;

    .line 99
    .line 100
    new-instance v8, Ljava/net/URL;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/am3;

    .line 110
    .line 111
    iput-object v2, v0, Lads_mobile_sdk/yl3;->b:Landroid/net/Uri;

    .line 112
    .line 113
    iput v4, v0, Lads_mobile_sdk/yl3;->e:I

    .line 114
    .line 115
    const/16 v9, 0x1a

    .line 116
    .line 117
    invoke-static {v7, v8, p1, v0, v9}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_5
    :goto_4
    check-cast p1, Lads_mobile_sdk/wb;

    .line 125
    .line 126
    instance-of v7, p1, Lads_mobile_sdk/hv0;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 131
    .line 132
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lads_mobile_sdk/j21;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_5
    move-object p1, v6

    .line 140
    goto :goto_1

    .line 141
    :goto_6
    sget-object v7, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v8, "Error while pinging URL: "

    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ": "

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v3}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5
.end method
