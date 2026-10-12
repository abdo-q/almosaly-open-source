.class public final Lads_mobile_sdk/dd1;
.super Landroidx/media3/extractor/j;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lads_mobile_sdk/o32;

.field public final g:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/kh3;Lads_mobile_sdk/cn;Lads_mobile_sdk/o32;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceMetaSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalAdRequestEventEmitter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkRequester"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/j;-><init>(Ljava/lang/String;ILads_mobile_sdk/kh3;Lads_mobile_sdk/cn;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lads_mobile_sdk/dd1;->e:I

    .line 30
    .line 31
    iput-object p5, p0, Lads_mobile_sdk/dd1;->f:Lads_mobile_sdk/o32;

    .line 32
    .line 33
    iput-object p6, p0, Lads_mobile_sdk/dd1;->g:Lads_mobile_sdk/qr0;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lads_mobile_sdk/dd1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bd1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bd1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/bd1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bd1;-><init>(Lads_mobile_sdk/dd1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bd1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/bd1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bd1;->a:Lads_mobile_sdk/dd1;

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/bd1;->a:Lads_mobile_sdk/dd1;

    .line 63
    .line 64
    iput v4, v0, Lads_mobile_sdk/bd1;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lads_mobile_sdk/kh3;

    .line 69
    .line 70
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "<set-?>"

    .line 75
    .line 76
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 80
    .line 81
    iget-object p1, p1, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p1, Lads_mobile_sdk/ih1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, p0, Landroidx/media3/extractor/j;->b:I

    .line 90
    .line 91
    iput v2, p1, Lads_mobile_sdk/ih1;->c:I

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/extractor/j;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lads_mobile_sdk/cn;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cn;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/dd1;->g:Lads_mobile_sdk/qr0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v2, "gads:load_timeout:milliseconds"

    .line 111
    .line 112
    sget v5, Lkotlin/time/a;->d:I

    .line 113
    .line 114
    sget-object v5, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    invoke-static {v6, v5}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    new-instance v7, Lkotlin/time/a;

    .line 122
    .line 123
    invoke-direct {v7, v5, v6}, Lkotlin/time/a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v7, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lkotlin/time/a;

    .line 133
    .line 134
    iget-wide v5, p1, Lkotlin/time/a;->a:J

    .line 135
    .line 136
    new-instance p1, Lads_mobile_sdk/x;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {p1, p0, v2, v3}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lads_mobile_sdk/bd1;->a:Lads_mobile_sdk/dd1;

    .line 143
    .line 144
    iput v3, v0, Lads_mobile_sdk/bd1;->d:I

    .line 145
    .line 146
    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    check-cast p1, Lads_mobile_sdk/wb;
    :try_end_1
    .catch Lkotlinx/coroutines/g2; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_4
    new-instance p1, Lads_mobile_sdk/iv0;

    .line 157
    .line 158
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/iv0;-><init>(Lkotlinx/coroutines/g2;I)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
