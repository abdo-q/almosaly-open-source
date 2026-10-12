.class public final Lcom/inmobi/media/Q5;
.super Lcom/inmobi/media/sh;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/inmobi/media/eg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 3

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/Gh;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/O5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/Q5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/eg;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/eg;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/O5;Lcom/inmobi/media/kg;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/P5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/P5;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/P5;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/P5;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/P5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/P5;-><init>(Lcom/inmobi/media/Q5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/P5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/inmobi/media/P5;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v11, v2

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v13, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 83
    .line 84
    iput v9, v3, Lcom/inmobi/media/P5;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    :try_start_3
    check-cast v0, Lcom/inmobi/media/ph;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-eq v0, v9, :cond_6

    .line 102
    .line 103
    if-ne v0, v8, :cond_5

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_5
    new-instance v0, Lads_mobile_sdk/w7;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v11, v13

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget-object v0, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iget-object v2, v13, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/inmobi/media/oh;

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object/from16 v16, v6

    .line 137
    .line 138
    :goto_2
    const-string v11, "Database capacity exceeded for pings"

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v12, 0x8c8

    .line 146
    .line 147
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_8
    iget-object v0, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 152
    .line 153
    iput-object v13, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 154
    .line 155
    iput v8, v3, Lcom/inmobi/media/P5;->d:I

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    if-ne v0, v4, :cond_b

    .line 162
    .line 163
    :goto_3
    return-object v4

    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    iget-object v3, v11, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Lcom/inmobi/media/oh;

    .line 189
    .line 190
    :cond_9
    move-object v14, v6

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const-string v0, "Unknown error"

    .line 198
    .line 199
    :cond_a
    move-object v9, v0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const/16 v10, 0x8c4

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v8 .. v14}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_6
    return-object v7
.end method
