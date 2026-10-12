.class public final Lcom/inmobi/media/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/r0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/r0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/r0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/inmobi/media/r0;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t0;->b(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0xcc

    .line 67
    .line 68
    if-eq p1, v0, :cond_c

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 75
    .line 76
    const/16 v0, 0xb0

    .line 77
    .line 78
    if-eq p1, v0, :cond_b

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v1, 0xc8

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    new-instance p1, Lcom/inmobi/media/Z;

    .line 90
    .line 91
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0xc0

    .line 98
    .line 99
    if-eq v2, v3, :cond_a

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    const/16 v3, 0x1f8

    .line 104
    .line 105
    if-eq v2, v3, :cond_8

    .line 106
    .line 107
    if-eq v2, v0, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x190

    .line 110
    .line 111
    const/16 v3, 0x1f4

    .line 112
    .line 113
    if-gt v0, v2, :cond_6

    .line 114
    .line 115
    if-lt v2, v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    if-gt v3, v2, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x257

    .line 124
    .line 125
    if-gt v2, v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 140
    .line 141
    :goto_3
    invoke-direct {v1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/inmobi/media/l7;

    .line 145
    .line 146
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-direct {v0, p2}, Lcom/inmobi/media/l7;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_b
    new-instance p1, Lcom/inmobi/media/Z;

    .line 158
    .line 159
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 160
    .line 161
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/inmobi/media/k7;

    .line 167
    .line 168
    const/16 v1, 0x941

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_c
    new-instance p1, Lcom/inmobi/media/Z;

    .line 178
    .line 179
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 180
    .line 181
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 182
    .line 183
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/inmobi/media/xk;

    .line 187
    .line 188
    const/16 v1, 0x8ee

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/inmobi/media/xk;-><init>(S)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final b(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/s0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/s0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/s0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/s0;-><init>(Lcom/inmobi/media/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/s0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/s0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, Lcom/inmobi/media/If;->a:Lkotlin/i;

    .line 52
    .line 53
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/inmobi/media/ga;

    .line 58
    .line 59
    iput v3, v0, Lcom/inmobi/media/s0;->c:I

    .line 60
    .line 61
    iget-object p2, p2, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :catch_0
    new-instance p1, Lcom/inmobi/media/Z;

    .line 72
    .line 73
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/k7;

    .line 81
    .line 82
    const/16 v1, 0x89e

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
