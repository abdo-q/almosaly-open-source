.class public final Lcom/inmobi/media/Ja;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ka;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ka;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Ja;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/Ja;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Ja;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Ja;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/Ja;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/Ka;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ja;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Ja;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/ca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/Ha;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/inmobi/media/Ha;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/inmobi/media/Ga;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/inmobi/media/Ia;

    .line 52
    .line 53
    new-instance v3, Lcom/inmobi/media/Oa;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/inmobi/media/Oa;-><init>(Lcom/inmobi/media/Ia;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "iterator(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v1, "next(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/inmobi/media/La;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/inmobi/media/Ja;->b:J

    .line 95
    .line 96
    check-cast v0, Lcom/inmobi/media/Oa;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 101
    .line 102
    iget-wide v4, v4, Lcom/inmobi/media/qc;->b:J

    .line 103
    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-ltz v6, :cond_1

    .line 107
    .line 108
    sub-long v4, v2, v4

    .line 109
    .line 110
    iget-wide v6, v1, Lcom/inmobi/media/Ka;->a:J

    .line 111
    .line 112
    cmp-long v1, v4, v6

    .line 113
    .line 114
    if-gtz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget v4, p0, Lcom/inmobi/media/Ja;->d:I

    .line 119
    .line 120
    iget-object v5, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, ", Reason - "

    .line 123
    .line 124
    const-string v7, ", Timestamp - "

    .line 125
    .line 126
    const-string v8, "Message - "

    .line 127
    .line 128
    invoke-static {v8, v1, v6, v4, v7}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", Data - "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/inmobi/media/Oa;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    :try_start_0
    new-instance v2, Lcom/inmobi/media/j3;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/inmobi/media/Oa;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :try_start_1
    new-instance v1, Lcom/inmobi/media/j3;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 207
    .line 208
    return-object p1
.end method
