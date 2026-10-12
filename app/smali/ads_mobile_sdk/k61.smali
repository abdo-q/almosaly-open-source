.class public abstract Lads_mobile_sdk/k61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fw0;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/fw0;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;Z)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/fw0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/k61;->a:Lads_mobile_sdk/fw0;

    .line 4
    iput-boolean p2, p0, Lads_mobile_sdk/k61;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/j61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/j61;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j61;->f:I

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
    iput v1, v0, Lads_mobile_sdk/j61;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/j61;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j61;-><init>(Lads_mobile_sdk/k61;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j61;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/j61;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/k61;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/j61;->c:Lads_mobile_sdk/rg3;

    .line 58
    .line 59
    iget-object v2, v0, Lads_mobile_sdk/j61;->b:Lads_mobile_sdk/rg3;

    .line 60
    .line 61
    iget-object v0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/k61;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/k61;->a:Lads_mobile_sdk/fw0;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 77
    .line 78
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :try_start_3
    iput-object p0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/k61;

    .line 83
    .line 84
    iput-object p1, v0, Lads_mobile_sdk/j61;->b:Lads_mobile_sdk/rg3;

    .line 85
    .line 86
    iput-object p1, v0, Lads_mobile_sdk/j61;->c:Lads_mobile_sdk/rg3;

    .line 87
    .line 88
    iput v4, v0, Lads_mobile_sdk/j61;->f:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lads_mobile_sdk/k61;->h(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    move-object v1, p1

    .line 99
    move-object v2, v1

    .line 100
    move-object p1, v0

    .line 101
    move-object v0, p0

    .line 102
    :goto_1
    :try_start_4
    check-cast p1, Lads_mobile_sdk/wb;

    .line 103
    .line 104
    instance-of v3, p1, Lads_mobile_sdk/av0;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lads_mobile_sdk/av0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v3, v4}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :try_start_5
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v1, p1

    .line 123
    move-object v2, v1

    .line 124
    move-object p1, v0

    .line 125
    move-object v0, p0

    .line 126
    :goto_2
    :try_start_6
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    instance-of v3, p1, Lads_mobile_sdk/c5;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    instance-of v2, p1, Lkotlinx/coroutines/g2;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    instance-of v2, p1, Lads_mobile_sdk/mv0;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    throw p1

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 158
    .line 159
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 166
    .line 167
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :catchall_3
    move-exception v2

    .line 176
    :try_start_8
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    :catch_1
    move-exception p1

    .line 181
    move-object v0, p0

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :try_start_9
    iput-object p0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/k61;

    .line 184
    .line 185
    iput v3, v0, Lads_mobile_sdk/j61;->f:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lads_mobile_sdk/k61;->h(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 191
    if-ne p1, v1, :cond_b

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_b
    move-object v0, p0

    .line 195
    :goto_5
    :try_start_a
    check-cast p1, Lads_mobile_sdk/wb;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_6
    new-instance v1, Lads_mobile_sdk/bv0;

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-direct {v1, p1, v5, v5, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    move-object p1, v1

    .line 205
    :goto_7
    iget-boolean v0, v0, Lads_mobile_sdk/k61;->b:Z

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 211
    .line 212
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    return-object p1
.end method

.method public abstract h(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method
