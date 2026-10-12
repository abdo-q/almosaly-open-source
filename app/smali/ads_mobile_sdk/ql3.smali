.class public final Lads_mobile_sdk/ql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/vz;

.field public final b:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vz;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/ql3;->a:Lads_mobile_sdk/vz;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/ql3;->b:Lads_mobile_sdk/ah3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/pl3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/pl3;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/pl3;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/pl3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/pl3;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/pl3;-><init>(Lads_mobile_sdk/ql3;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/pl3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v1, p1, Lads_mobile_sdk/pl3;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lads_mobile_sdk/pl3;->a:Lads_mobile_sdk/ql3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "allowlist"

    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "Allowlist is missing from an updateAllowlist GMSG: "

    .line 72
    .line 73
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p2, v3, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    :try_start_1
    sget-object p2, Lcom/google/common/io/f;->b:Lcom/google/common/io/c;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/google/common/io/f;->a(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/ql3;->a:Lads_mobile_sdk/vz;

    .line 95
    .line 96
    invoke-static {p2}, Lads_mobile_sdk/qx;->a([B)Lads_mobile_sdk/qx;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "parseFrom(...)"

    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, p1, Lads_mobile_sdk/pl3;->a:Lads_mobile_sdk/ql3;

    .line 106
    .line 107
    iput v4, p1, Lads_mobile_sdk/pl3;->d:I

    .line 108
    .line 109
    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catch Lads_mobile_sdk/bj1; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    return-object v5

    .line 117
    :catch_1
    move-exception p2

    .line 118
    move-object p1, p0

    .line 119
    :goto_1
    invoke-static {v3, p2, v4, v2}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lads_mobile_sdk/ql3;->b:Lads_mobile_sdk/ah3;

    .line 123
    .line 124
    const-string p3, "Allowlist proto deserialization failed."

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :catch_2
    move-exception p1

    .line 131
    invoke-static {v3, p1, v4, v2}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lads_mobile_sdk/ql3;->b:Lads_mobile_sdk/ah3;

    .line 135
    .line 136
    const-string p3, "Allowlist gmsg param is not a valid encoded string."

    .line 137
    .line 138
    invoke-virtual {p2, p3, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v5
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
