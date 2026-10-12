.class public final Lads_mobile_sdk/it2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lads_mobile_sdk/zm1;

.field public b:Ljava/util/ArrayList;

.field public c:Lads_mobile_sdk/n13;

.field public d:Lads_mobile_sdk/a2;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/mt2;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lads_mobile_sdk/a2;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/mt2;Ljava/util/ArrayList;Lads_mobile_sdk/a2;JLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/it2;->g:Lads_mobile_sdk/mt2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/it2;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/it2;->i:Lads_mobile_sdk/a2;

    .line 6
    .line 7
    iput-wide p4, p0, Lads_mobile_sdk/it2;->j:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/it2;

    .line 2
    .line 3
    iget-object v3, p0, Lads_mobile_sdk/it2;->i:Lads_mobile_sdk/a2;

    .line 4
    .line 5
    iget-wide v4, p0, Lads_mobile_sdk/it2;->j:J

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/it2;->g:Lads_mobile_sdk/mt2;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/it2;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/it2;-><init>(Lads_mobile_sdk/mt2;Ljava/util/ArrayList;Lads_mobile_sdk/a2;JLkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/it2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/it2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/it2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v11, Lads_mobile_sdk/it2;->f:I

    .line 6
    .line 7
    iget-object v14, v11, Lads_mobile_sdk/it2;->i:Lads_mobile_sdk/a2;

    .line 8
    .line 9
    const-string v15, "serverTransaction"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, v11, Lads_mobile_sdk/it2;->g:Lads_mobile_sdk/mt2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    move-object/from16 v16, v4

    .line 28
    .line 29
    move-object/from16 v17, v14

    .line 30
    .line 31
    move-object v14, v3

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v11, Lads_mobile_sdk/it2;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, v11, Lads_mobile_sdk/it2;->d:Lads_mobile_sdk/a2;

    .line 45
    .line 46
    iget-object v5, v11, Lads_mobile_sdk/it2;->c:Lads_mobile_sdk/n13;

    .line 47
    .line 48
    iget-object v6, v11, Lads_mobile_sdk/it2;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v7, v11, Lads_mobile_sdk/it2;->a:Lads_mobile_sdk/zm1;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v3

    .line 56
    move-object v3, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v3, Lads_mobile_sdk/mt2;->d:Lads_mobile_sdk/zm1;

    .line 64
    .line 65
    iget-object v5, v3, Lads_mobile_sdk/mt2;->i:Lads_mobile_sdk/n13;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    iget v0, v3, Lads_mobile_sdk/mt2;->g:I

    .line 70
    .line 71
    new-instance v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v11, Lads_mobile_sdk/it2;->a:Lads_mobile_sdk/zm1;

    .line 77
    .line 78
    iget-object v0, v11, Lads_mobile_sdk/it2;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v0, v11, Lads_mobile_sdk/it2;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v5, v11, Lads_mobile_sdk/it2;->c:Lads_mobile_sdk/n13;

    .line 83
    .line 84
    iput-object v14, v11, Lads_mobile_sdk/it2;->d:Lads_mobile_sdk/a2;

    .line 85
    .line 86
    iput-object v6, v11, Lads_mobile_sdk/it2;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    iput v2, v11, Lads_mobile_sdk/it2;->f:I

    .line 89
    .line 90
    invoke-static {v3, v11}, Lads_mobile_sdk/mt2;->a(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v13, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v8, v6

    .line 98
    move-object v6, v0

    .line 99
    move-object v0, v8

    .line 100
    move-object v8, v3

    .line 101
    move-object v3, v14

    .line 102
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    move-object v9, v6

    .line 105
    new-instance v6, Lkotlin/time/a;

    .line 106
    .line 107
    move-object/from16 p1, v2

    .line 108
    .line 109
    iget-wide v1, v11, Lads_mobile_sdk/it2;->j:J

    .line 110
    .line 111
    invoke-direct {v6, v1, v2}, Lkotlin/time/a;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v11, Lads_mobile_sdk/it2;->a:Lads_mobile_sdk/zm1;

    .line 115
    .line 116
    iput-object v4, v11, Lads_mobile_sdk/it2;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object v4, v11, Lads_mobile_sdk/it2;->c:Lads_mobile_sdk/n13;

    .line 119
    .line 120
    iput-object v4, v11, Lads_mobile_sdk/it2;->d:Lads_mobile_sdk/a2;

    .line 121
    .line 122
    iput-object v4, v11, Lads_mobile_sdk/it2;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    iput v10, v11, Lads_mobile_sdk/it2;->f:I

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v12, 0x3c0

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    move-object v4, v0

    .line 132
    move-object v0, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object/from16 v17, v14

    .line 141
    .line 142
    move-object v14, v2

    .line 143
    move-object v2, v5

    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    invoke-static/range {v0 .. v12}, Lads_mobile_sdk/zm1;->a(Lads_mobile_sdk/zm1;Ljava/util/List;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/y31;Lads_mobile_sdk/v31;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v13, :cond_4

    .line 151
    .line 152
    :goto_1
    return-object v13

    .line 153
    :cond_4
    :goto_2
    move-object v2, v0

    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v17, :cond_6

    .line 157
    .line 158
    iget-object v1, v14, Lads_mobile_sdk/mt2;->c:Lads_mobile_sdk/tv2;

    .line 159
    .line 160
    iget-object v0, v14, Lads_mobile_sdk/mt2;->i:Lads_mobile_sdk/n13;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    .line 165
    .line 166
    iget-object v4, v0, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0x38

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/tv2;->a(Lads_mobile_sdk/tv2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v16

    .line 182
    :cond_6
    iget-object v0, v14, Lads_mobile_sdk/mt2;->c:Lads_mobile_sdk/tv2;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lads_mobile_sdk/tv2;->a(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    move-object/from16 v16, v4

    .line 191
    .line 192
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v16
.end method
