.class public final Lkotlinx/serialization/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/v;

.field public static final b:Lkotlinx/serialization/internal/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/e;->k:Lkotlinx/serialization/descriptors/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/g1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/v;->b:Lkotlinx/serialization/internal/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/i;->a(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance p1, Lkotlin/time/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlin/time/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Invalid ISO duration string format: \'"

    .line 26
    .line 27
    const-string v3, "\'."

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v;->b:Lkotlinx/serialization/internal/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lkotlin/time/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 6
    .line 7
    sget v2, Lkotlin/time/a;->d:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/time/a;->o(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v6, v0

    .line 38
    :goto_0
    sget-object v2, Lkotlin/time/c;->g:Lkotlin/time/c;

    .line 39
    .line 40
    invoke-static {v6, v7, v2}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7}, Lkotlin/time/a;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v10, 0x3c

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 56
    .line 57
    invoke-static {v6, v7, v2}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    int-to-long v14, v10

    .line 62
    rem-long/2addr v12, v14

    .line 63
    long-to-int v2, v12

    .line 64
    :goto_1
    invoke-static {v6, v7}, Lkotlin/time/a;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    move v10, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v12, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 73
    .line 74
    invoke-static {v6, v7, v12}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    int-to-long v14, v10

    .line 79
    rem-long/2addr v12, v14

    .line 80
    long-to-int v10, v12

    .line 81
    :goto_2
    invoke-static {v6, v7}, Lkotlin/time/a;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v0, v1}, Lkotlin/time/a;->g(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-wide v8, 0x9184e729fffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :cond_4
    cmp-long v0, v8, v4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v0, v11

    .line 104
    :goto_3
    if-nez v10, :cond_7

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v4, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    move v4, v1

    .line 112
    :goto_5
    if-nez v2, :cond_8

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :cond_8
    move v11, v1

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x48

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_a
    if-eqz v11, :cond_b

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x4d

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_b
    if-nez v4, :cond_c

    .line 140
    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    :cond_c
    const-string v7, "S"

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    move v5, v6

    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    move v4, v10

    .line 152
    invoke-static/range {v3 .. v8}, Lkotlin/time/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
