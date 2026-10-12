.class public final Lads_mobile_sdk/ug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/f;

.field public b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ug0;->a:Lkotlinx/coroutines/sync/f;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iput v0, p0, Lads_mobile_sdk/ug0;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lads_mobile_sdk/ug0;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/tg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/tg0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/tg0;->g:I

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
    iput v1, v0, Lads_mobile_sdk/tg0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/tg0;-><init>(Lads_mobile_sdk/ug0;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/tg0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/tg0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lads_mobile_sdk/tg0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/tg0;->d:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iget-object p2, v0, Lads_mobile_sdk/tg0;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v2, v0, Lads_mobile_sdk/tg0;->b:Lads_mobile_sdk/cy0;

    .line 65
    .line 66
    iget-object v6, v0, Lads_mobile_sdk/tg0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lads_mobile_sdk/ug0;

    .line 69
    .line 70
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lads_mobile_sdk/tg0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lads_mobile_sdk/tg0;->b:Lads_mobile_sdk/cy0;

    .line 82
    .line 83
    iput-object p2, v0, Lads_mobile_sdk/tg0;->c:Ljava/util/Map;

    .line 84
    .line 85
    iget-object p3, p0, Lads_mobile_sdk/ug0;->a:Lkotlinx/coroutines/sync/f;

    .line 86
    .line 87
    iput-object p3, v0, Lads_mobile_sdk/tg0;->d:Lkotlinx/coroutines/sync/f;

    .line 88
    .line 89
    iput v4, v0, Lads_mobile_sdk/tg0;->g:I

    .line 90
    .line 91
    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v6, p0

    .line 99
    :goto_1
    :try_start_1
    const-string v2, "start"

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget p2, v6, Lads_mobile_sdk/ug0;->b:I

    .line 108
    .line 109
    add-int/2addr p2, v4

    .line 110
    iput p2, v6, Lads_mobile_sdk/ug0;->b:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v2, "stop"

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget p2, v6, Lads_mobile_sdk/ug0;->b:I

    .line 122
    .line 123
    add-int/lit8 p2, p2, -0x1

    .line 124
    .line 125
    iput p2, v6, Lads_mobile_sdk/ug0;->b:I

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget p2, v6, Lads_mobile_sdk/ug0;->b:I

    .line 132
    .line 133
    if-lez p2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_3
    iput-object p3, v0, Lads_mobile_sdk/tg0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v0, Lads_mobile_sdk/tg0;->b:Lads_mobile_sdk/cy0;

    .line 140
    .line 141
    iput-object v5, v0, Lads_mobile_sdk/tg0;->c:Ljava/util/Map;

    .line 142
    .line 143
    iput-object v5, v0, Lads_mobile_sdk/tg0;->d:Lkotlinx/coroutines/sync/f;

    .line 144
    .line 145
    iput v3, v0, Lads_mobile_sdk/tg0;->g:I

    .line 146
    .line 147
    invoke-interface {p1, v4, v0}, Lads_mobile_sdk/jc;->a(ZLads_mobile_sdk/tg0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object p1, p3

    .line 157
    :goto_5
    :try_start_2
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :goto_6
    move-object p3, p1

    .line 164
    goto :goto_8

    .line 165
    :goto_7
    move-object p2, p1

    .line 166
    :goto_8
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ug0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ug0;->d:Z

    .line 2
    .line 3
    return v0
.end method
