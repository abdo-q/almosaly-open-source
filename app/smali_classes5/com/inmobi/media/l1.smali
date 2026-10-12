.class public final Lcom/inmobi/media/l1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/media/n1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/n1;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l1;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/l1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l1;->b:[B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l1;-><init>([BLcom/inmobi/media/n1;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/l1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->b:[B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l1;-><init>([BLcom/inmobi/media/n1;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/l1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/l1;->b:[B

    .line 34
    .line 35
    iget-object v4, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 38
    .line 39
    iget-wide v5, v5, Lcom/inmobi/media/x0;->a:J

    .line 40
    .line 41
    iget-object v4, v4, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 42
    .line 43
    invoke-direct {p1, v1, v5, v6, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/Z9;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 47
    .line 48
    new-instance v4, Lcom/inmobi/media/ws;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3}, Lcom/inmobi/media/ws;-><init>(Lcom/inmobi/media/n1;I)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/inmobi/media/l1;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/T0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v0, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "doAdLoadWork: "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v3, "n1"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 112
    .line 113
    new-instance v0, Lcom/inmobi/media/j3;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x93b

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lkotlin/l;

    .line 133
    .line 134
    const-string v3, "errorCode"

    .line 135
    .line 136
    invoke-direct {v1, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lkotlin/l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 151
    .line 152
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/n1;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 164
    .line 165
    instance-of v4, v1, Lcom/inmobi/media/vk;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    check-cast v1, Lcom/inmobi/media/vk;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 182
    .line 183
    return-object p1
.end method
