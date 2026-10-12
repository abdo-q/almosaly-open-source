.class public final Lads_mobile_sdk/l92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sl;


# instance fields
.field public final a:Lads_mobile_sdk/dj;

.field public final b:Lads_mobile_sdk/th3;

.field public final c:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dj;Lads_mobile_sdk/th3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/dj;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/l92;->b:Lads_mobile_sdk/th3;

    .line 7
    .line 8
    iput-wide p3, p0, Lads_mobile_sdk/l92;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jl2;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/l92;->b:Lads_mobile_sdk/th3;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/jl2;->q()Lads_mobile_sdk/jl2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lads_mobile_sdk/ku0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->s()Lads_mobile_sdk/k92;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lads_mobile_sdk/k92;->r()Lads_mobile_sdk/um3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lads_mobile_sdk/um3;->p()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-short v2, v2

    .line 30
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->s()Lads_mobile_sdk/k92;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lads_mobile_sdk/k92;->r()Lads_mobile_sdk/um3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lads_mobile_sdk/um3;->q()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Landroidx/appcompat/app/q0;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "versionArray"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "array(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object p1, Lads_mobile_sdk/fl0;->i3:Lads_mobile_sdk/fl0;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->s()Lads_mobile_sdk/k92;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lads_mobile_sdk/k92;->p()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object p1, p0, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/dj;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v2, v4

    .line 106
    iget-wide v4, p0, Lads_mobile_sdk/l92;->c:J

    .line 107
    .line 108
    cmp-long p1, v2, v4

    .line 109
    .line 110
    if-gtz p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object p1, Lads_mobile_sdk/fl0;->g3:Lads_mobile_sdk/fl0;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return v0

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Lads_mobile_sdk/fl0;->f3:Lads_mobile_sdk/fl0;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 125
    .line 126
    .line 127
    return v0
.end method

.method public final b(Lads_mobile_sdk/jl2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/l92;->b:Lads_mobile_sdk/th3;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/jl2;->q()Lads_mobile_sdk/jl2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lads_mobile_sdk/ku0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->s()Lads_mobile_sdk/k92;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lads_mobile_sdk/k92;->r()Lads_mobile_sdk/um3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lads_mobile_sdk/um3;->p()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-short v2, v2

    .line 30
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->s()Lads_mobile_sdk/k92;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lads_mobile_sdk/k92;->r()Lads_mobile_sdk/um3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lads_mobile_sdk/um3;->q()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Landroidx/appcompat/app/q0;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "versionArray"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "array(...)"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lads_mobile_sdk/fl0;->j3:Lads_mobile_sdk/fl0;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_1
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lads_mobile_sdk/fl0;->h3:Lads_mobile_sdk/fl0;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 93
    .line 94
    .line 95
    return v0
.end method
