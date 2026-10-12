.class public final Lcom/inmobi/media/R1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/R1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/R1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "access$getTAG$p(...)"

    .line 4
    .line 5
    const-string v3, "exitReasonTimestamp"

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v0, v6, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "getHistoricalProcessExitReasons(...)"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v7, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-wide v9, v4

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/camera/camera2/a;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    cmp-long v0, v12, v4

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :try_start_1
    new-instance v0, Lcom/inmobi/media/T1;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-static {v15}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v15}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    move-object v15, v12

    .line 107
    :goto_1
    iget v6, v7, Lcom/inmobi/media/S1;->d:I

    .line 108
    .line 109
    invoke-static {v15, v6}, Lcom/inmobi/media/g4;->a(Lokio/k;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v0, v14, v13, v6}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_2
    iget-object v6, v7, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/inmobi/media/T1;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v0}, Lhilt_aggregated_deps/n;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v6, v14, v13, v0}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v6

    .line 143
    :goto_3
    iget-wide v13, v7, Lcom/inmobi/media/S1;->c:J

    .line 144
    .line 145
    new-instance v6, Lcom/inmobi/media/Q1;

    .line 146
    .line 147
    invoke-direct {v6, v7, v0, v12}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    new-instance v15, Lcom/inmobi/media/rn;

    .line 153
    .line 154
    invoke-direct {v15, v13, v14, v12, v6}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    invoke-static {v0, v12, v12, v15, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    cmp-long v0, v12, v9

    .line 166
    .line 167
    if-lez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    :cond_1
    const/4 v6, 0x0

    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v0, v3, v9, v10, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 197
    .line 198
    return-object v0
.end method
