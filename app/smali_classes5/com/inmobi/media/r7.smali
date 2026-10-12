.class public final Lcom/inmobi/media/r7;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/r7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/r7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/r7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "AUM-FetchingState"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p1, Lcom/inmobi/media/d0;->c:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/s7;->m:Lcom/inmobi/media/nd;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x3a98

    .line 57
    .line 58
    :goto_0
    int-to-long v4, p1

    .line 59
    new-instance p1, Lcom/inmobi/media/q7;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {p1, v1, v6}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcom/inmobi/media/r7;->a:I

    .line 68
    .line 69
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/d0;->K(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "native"

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 95
    .line 96
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v1, "AdResponse Parse Success"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/g2; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string v0, "Ad fetch timed out"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 128
    .line 129
    new-instance v0, Lcom/inmobi/media/Z;

    .line 130
    .line 131
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 132
    .line 133
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/inmobi/media/k7;

    .line 139
    .line 140
    const/16 v3, 0x85a

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/Z;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "AdResponse Parse Failure "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/Z;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 181
    .line 182
    return-object p1
.end method
