.class public final Lads_mobile_sdk/fr3;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r7;
.implements Lads_mobile_sdk/qd;


# instance fields
.field public final c:Lkotlinx/coroutines/sync/f;

.field public d:Lads_mobile_sdk/nn3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/fr3;->c:Lkotlinx/coroutines/sync/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lads_mobile_sdk/fr3;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/dr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/dr3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dr3;->f:I

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
    iput v1, v0, Lads_mobile_sdk/dr3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dr3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dr3;-><init>(Lads_mobile_sdk/fr3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dr3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/dr3;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/dr3;->c:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/dr3;->b:Lads_mobile_sdk/nn3;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/dr3;->a:Lads_mobile_sdk/fr3;

    .line 42
    .line 43
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    :cond_1
    move-object v8, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lads_mobile_sdk/fr3;->c:Lkotlinx/coroutines/sync/f;

    .line 62
    .line 63
    iput-object p0, v0, Lads_mobile_sdk/dr3;->a:Lads_mobile_sdk/fr3;

    .line 64
    .line 65
    iput-object p1, v0, Lads_mobile_sdk/dr3;->b:Lads_mobile_sdk/nn3;

    .line 66
    .line 67
    iput-object p2, v0, Lads_mobile_sdk/dr3;->c:Lkotlinx/coroutines/sync/f;

    .line 68
    .line 69
    iput v3, v0, Lads_mobile_sdk/dr3;->f:I

    .line 70
    .line 71
    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_1
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/fr3;->d:Lads_mobile_sdk/nn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_1
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :try_start_2
    iput-object v8, p0, Lads_mobile_sdk/fr3;->d:Lads_mobile_sdk/nn3;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v1, p0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 137
    .line 138
    new-instance v4, Lads_mobile_sdk/y9;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/y9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Lads_mobile_sdk/nn3;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 145
    .line 146
    const-string v3, "<this>"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroidx/datastore/preferences/core/c;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v3, v4, v7, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-static {v1, v2, v7, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_3
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/fr3;->a(Lads_mobile_sdk/fr3;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/fr3;->a(Lads_mobile_sdk/fr3;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p1
.end method
