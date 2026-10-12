.class public final Lcom/inmobi/media/dj;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/xc;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/ej;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;JZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/dj;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/dj;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/dj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/dj;->e:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/inmobi/media/dj;->f:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/ej;JZLkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dj;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/dj;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/dj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/dj;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/inmobi/media/xc;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/inmobi/media/qc;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/inmobi/media/dj;->e:J

    .line 59
    .line 60
    iget-boolean v14, v0, Lcom/inmobi/media/dj;->f:Z

    .line 61
    .line 62
    iget-object v8, v2, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/inmobi/media/ej;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    new-instance v7, Lcom/inmobi/media/qc;

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/16 v16, 0xc

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZII)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/yc;->a:Lkotlin/i;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/inmobi/media/xc;

    .line 87
    .line 88
    iput-object v7, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 91
    .line 92
    iput v5, v0, Lcom/inmobi/media/dj;->c:I

    .line 93
    .line 94
    invoke-virtual {v2, v8, v0}, Lcom/inmobi/media/xc;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iput-object v6, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 112
    .line 113
    iput v4, v0, Lcom/inmobi/media/dj;->c:I

    .line 114
    .line 115
    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/qc;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 125
    .line 126
    iput v3, v0, Lcom/inmobi/media/dj;->c:I

    .line 127
    .line 128
    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/qc;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v1, :cond_6

    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :cond_6
    move-object v8, v2

    .line 136
    :goto_2
    sget-object v1, Lcom/inmobi/media/Sc;->a:Lkotlinx/coroutines/b0;

    .line 137
    .line 138
    iget-wide v1, v0, Lcom/inmobi/media/dj;->e:J

    .line 139
    .line 140
    iget-object v4, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 141
    .line 142
    iget-wide v9, v4, Lcom/inmobi/media/ej;->b:J

    .line 143
    .line 144
    sub-long v9, v1, v9

    .line 145
    .line 146
    iget v11, v4, Lcom/inmobi/media/ej;->c:I

    .line 147
    .line 148
    const-string v1, "dao"

    .line 149
    .line 150
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    new-instance v7, Lcom/inmobi/media/Qc;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/e;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 168
    .line 169
    new-instance v2, Lcom/inmobi/media/rn;

    .line 170
    .line 171
    const-wide/16 v4, 0x2710

    .line 172
    .line 173
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 180
    .line 181
    return-object v1
.end method
