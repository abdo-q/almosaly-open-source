.class public final Landroidx/constraintlayout/core/widgets/analyzer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 11
    sget-object v9, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:Ljava/io/Serializable;

    .line 8
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Ljava/io/Serializable;

    .line 9
    iput-object p7, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p8}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/m;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Landroidx/constraintlayout/core/widgets/analyzer/m;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 48
    .line 49
    iget-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 71
    .line 72
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 99
    .line 100
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 139
    .line 140
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 21
    .line 22
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 23
    .line 24
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 27
    .line 28
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 29
    .line 30
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 31
    .line 32
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aget-object v10, v2, v9

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-object v2, v2, v11

    .line 39
    .line 40
    iget v12, v4, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v12, v4, Landroidx/constraintlayout/core/widgets/e;->w:F

    .line 50
    .line 51
    const/high16 v13, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v14, v12, v13

    .line 54
    .line 55
    sget-object v15, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-gez v14, :cond_1

    .line 61
    .line 62
    if-ne v10, v15, :cond_1

    .line 63
    .line 64
    iput v9, v4, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 65
    .line 66
    :cond_1
    iget v14, v4, Landroidx/constraintlayout/core/widgets/e;->z:F

    .line 67
    .line 68
    cmpg-float v17, v14, v13

    .line 69
    .line 70
    if-gez v17, :cond_2

    .line 71
    .line 72
    if-ne v2, v15, :cond_2

    .line 73
    .line 74
    iput v9, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 75
    .line 76
    :cond_2
    move/from16 v17, v13

    .line 77
    .line 78
    iget v13, v4, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    cmpl-float v13, v13, v18

    .line 83
    .line 84
    sget-object v11, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 85
    .line 86
    sget-object v9, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 87
    .line 88
    if-lez v13, :cond_5

    .line 89
    .line 90
    if-ne v10, v15, :cond_4

    .line 91
    .line 92
    if-eq v2, v11, :cond_3

    .line 93
    .line 94
    if-ne v2, v9, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v13, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v13, 0x3

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    iput v13, v4, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 101
    .line 102
    :cond_5
    :goto_2
    move-object/from16 v20, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    if-ne v2, v15, :cond_7

    .line 106
    .line 107
    if-eq v10, v11, :cond_6

    .line 108
    .line 109
    if-ne v10, v9, :cond_7

    .line 110
    .line 111
    :cond_6
    iput v13, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-ne v10, v15, :cond_5

    .line 115
    .line 116
    if-ne v2, v15, :cond_5

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    iget v1, v4, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    iput v13, v4, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 125
    .line 126
    :cond_8
    iget v1, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    iput v13, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 131
    .line 132
    :cond_9
    :goto_4
    if-ne v10, v15, :cond_b

    .line 133
    .line 134
    iget v1, v4, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    if-ne v1, v13, :cond_b

    .line 138
    .line 139
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    :cond_a
    move-object v10, v11

    .line 148
    :cond_b
    if-ne v2, v15, :cond_d

    .line 149
    .line 150
    iget v1, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-ne v1, v13, :cond_d

    .line 154
    .line 155
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    :cond_c
    move-object v2, v11

    .line 164
    :cond_d
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 165
    .line 166
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 167
    .line 168
    iget v13, v4, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 169
    .line 170
    iput v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 171
    .line 172
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 173
    .line 174
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 175
    .line 176
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 179
    .line 180
    iput v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 181
    .line 182
    sget-object v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 183
    .line 184
    if-eq v10, v1, :cond_e

    .line 185
    .line 186
    if-eq v10, v9, :cond_e

    .line 187
    .line 188
    if-ne v10, v11, :cond_10

    .line 189
    .line 190
    :cond_e
    if-eq v2, v1, :cond_f

    .line 191
    .line 192
    if-eq v2, v9, :cond_f

    .line 193
    .line 194
    if-ne v2, v11, :cond_10

    .line 195
    .line 196
    :cond_f
    move-object/from16 v23, v9

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    move-object/from16 v2, v23

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_10
    const/high16 v22, 0x3f000000    # 0.5f

    .line 204
    .line 205
    if-ne v10, v15, :cond_12

    .line 206
    .line 207
    if-eq v2, v11, :cond_11

    .line 208
    .line 209
    if-ne v2, v9, :cond_12

    .line 210
    .line 211
    :cond_11
    const/4 v5, 0x3

    .line 212
    goto :goto_5

    .line 213
    :cond_12
    move-object v7, v2

    .line 214
    move-object v5, v11

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :goto_5
    if-ne v13, v5, :cond_15

    .line 218
    .line 219
    if-ne v2, v11, :cond_13

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v7, v11

    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    move-object v5, v11

    .line 227
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v1, v8

    .line 235
    iget v2, v4, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 236
    .line 237
    mul-float/2addr v1, v2

    .line 238
    add-float v1, v1, v22

    .line 239
    .line 240
    float-to-int v6, v1

    .line 241
    move-object v7, v9

    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    move-object v5, v9

    .line 245
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iput-boolean v5, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 272
    .line 273
    :cond_14
    :goto_6
    move-object/from16 v1, v20

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_15
    move-object v6, v9

    .line 278
    move-object v7, v11

    .line 279
    const/4 v5, 0x1

    .line 280
    if-ne v13, v5, :cond_16

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    move-object v7, v2

    .line 288
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 292
    .line 293
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->m:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_16
    move-object v5, v7

    .line 303
    move-object v7, v2

    .line 304
    const/4 v2, 0x2

    .line 305
    if-ne v13, v2, :cond_19

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 308
    .line 309
    aget-object v2, v2, v16

    .line 310
    .line 311
    if-eq v2, v6, :cond_18

    .line 312
    .line 313
    if-ne v2, v1, :cond_17

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_17
    move-object v9, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_18
    :goto_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-float v1, v1

    .line 323
    mul-float/2addr v12, v1

    .line 324
    add-float v12, v12, v22

    .line 325
    .line 326
    float-to-int v1, v12

    .line 327
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    move-object v5, v6

    .line 334
    move v6, v1

    .line 335
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 339
    .line 340
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 350
    .line 351
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_19
    move-object v9, v6

    .line 365
    const/4 v2, 0x1

    .line 366
    aget-object v6, v21, v16

    .line 367
    .line 368
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 369
    .line 370
    if-eqz v6, :cond_1a

    .line 371
    .line 372
    aget-object v6, v21, v2

    .line 373
    .line 374
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 375
    .line 376
    if-nez v2, :cond_1b

    .line 377
    .line 378
    :cond_1a
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 386
    .line 387
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 397
    .line 398
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    iput-boolean v13, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_1b
    :goto_8
    if-ne v7, v15, :cond_1d

    .line 413
    .line 414
    if-eq v10, v5, :cond_1c

    .line 415
    .line 416
    if-ne v10, v9, :cond_1d

    .line 417
    .line 418
    :cond_1c
    const/4 v2, 0x3

    .line 419
    goto :goto_a

    .line 420
    :cond_1d
    move-object v2, v7

    .line 421
    move-object v7, v5

    .line 422
    move-object v5, v9

    .line 423
    move-object v9, v2

    .line 424
    :goto_9
    const/4 v2, 0x1

    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :goto_a
    if-ne v3, v2, :cond_20

    .line 428
    .line 429
    if-ne v10, v5, :cond_1e

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object v7, v5

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 437
    .line 438
    .line 439
    :cond_1e
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget v1, v4, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 444
    .line 445
    iget v2, v4, Landroidx/constraintlayout/core/widgets/e;->Z:I

    .line 446
    .line 447
    const/4 v3, -0x1

    .line 448
    if-ne v2, v3, :cond_1f

    .line 449
    .line 450
    div-float v1, v17, v1

    .line 451
    .line 452
    :cond_1f
    int-to-float v2, v6

    .line 453
    mul-float/2addr v2, v1

    .line 454
    add-float v2, v2, v22

    .line 455
    .line 456
    float-to-int v8, v2

    .line 457
    move-object v7, v9

    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    move-object v5, v9

    .line 461
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 465
    .line 466
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 476
    .line 477
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_20
    move-object v6, v9

    .line 492
    const/4 v2, 0x1

    .line 493
    if-ne v3, v2, :cond_21

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    move-object v7, v5

    .line 500
    move-object v5, v10

    .line 501
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 505
    .line 506
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->m:I

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_21
    move-object v9, v5

    .line 517
    move-object v5, v10

    .line 518
    const/4 v8, 0x2

    .line 519
    if-ne v3, v8, :cond_24

    .line 520
    .line 521
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 522
    .line 523
    aget-object v8, v8, v2

    .line 524
    .line 525
    if-eq v8, v6, :cond_22

    .line 526
    .line 527
    if-ne v8, v1, :cond_23

    .line 528
    .line 529
    :cond_22
    move-object v7, v6

    .line 530
    goto :goto_b

    .line 531
    :cond_23
    move-object v2, v9

    .line 532
    move-object v9, v7

    .line 533
    move-object v7, v2

    .line 534
    move-object v10, v5

    .line 535
    move-object v5, v6

    .line 536
    goto :goto_9

    .line 537
    :goto_b
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-float v1, v1

    .line 546
    mul-float/2addr v14, v1

    .line 547
    add-float v14, v14, v22

    .line 548
    .line 549
    float-to-int v8, v14

    .line 550
    move-object/from16 v3, p0

    .line 551
    .line 552
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 556
    .line 557
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 567
    .line 568
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 569
    .line 570
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    iput-boolean v13, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_24
    move-object v10, v5

    .line 583
    move-object v5, v6

    .line 584
    move/from16 v18, v8

    .line 585
    .line 586
    aget-object v1, v21, v18

    .line 587
    .line 588
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 589
    .line 590
    if-eqz v1, :cond_26

    .line 591
    .line 592
    const/16 v19, 0x3

    .line 593
    .line 594
    aget-object v1, v21, v19

    .line 595
    .line 596
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 597
    .line 598
    if-nez v1, :cond_25

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_25
    move-object v2, v9

    .line 602
    move-object v9, v7

    .line 603
    move-object v7, v2

    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_26
    :goto_c
    const/4 v6, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    move-object v5, v9

    .line 611
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 615
    .line 616
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 626
    .line 627
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 628
    .line 629
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :goto_d
    if-ne v10, v15, :cond_14

    .line 642
    .line 643
    if-ne v9, v15, :cond_14

    .line 644
    .line 645
    if-eq v13, v2, :cond_28

    .line 646
    .line 647
    if-ne v3, v2, :cond_27

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_27
    const/4 v8, 0x2

    .line 651
    if-ne v3, v8, :cond_14

    .line 652
    .line 653
    if-ne v13, v8, :cond_14

    .line 654
    .line 655
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 656
    .line 657
    aget-object v3, v1, v16

    .line 658
    .line 659
    if-ne v3, v5, :cond_14

    .line 660
    .line 661
    aget-object v1, v1, v2

    .line 662
    .line 663
    if-ne v1, v5, :cond_14

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v1, v1

    .line 670
    mul-float/2addr v12, v1

    .line 671
    add-float v12, v12, v22

    .line 672
    .line 673
    float-to-int v6, v12

    .line 674
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    int-to-float v1, v1

    .line 679
    mul-float/2addr v14, v1

    .line 680
    add-float v14, v14, v22

    .line 681
    .line 682
    float-to-int v8, v14

    .line 683
    move-object v7, v5

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 690
    .line 691
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 692
    .line 693
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 701
    .line 702
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 703
    .line 704
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 709
    .line 710
    .line 711
    const/4 v13, 0x1

    .line 712
    iput-boolean v13, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_28
    :goto_e
    const/4 v6, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    move-object v5, v7

    .line 719
    move-object/from16 v3, p0

    .line 720
    .line 721
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 725
    .line 726
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 727
    .line 728
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->m:I

    .line 733
    .line 734
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 735
    .line 736
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 737
    .line 738
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->m:I

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :goto_f
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v10, v1, :cond_29

    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget v8, v8, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 757
    .line 758
    sub-int/2addr v3, v8

    .line 759
    iget v7, v7, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 760
    .line 761
    sub-int/2addr v3, v7

    .line 762
    move-object v10, v2

    .line 763
    :cond_29
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ne v9, v1, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget v6, v6, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 774
    .line 775
    sub-int/2addr v1, v6

    .line 776
    iget v5, v5, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 777
    .line 778
    sub-int v7, v1, v5

    .line 779
    .line 780
    move v8, v7

    .line 781
    move-object v7, v2

    .line 782
    :goto_10
    move v6, v3

    .line 783
    move-object v5, v10

    .line 784
    move-object/from16 v3, p0

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_2a
    move v8, v7

    .line 788
    move-object v7, v9

    .line 789
    goto :goto_10

    .line 790
    :goto_11
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 794
    .line 795
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 796
    .line 797
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 805
    .line 806
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 807
    .line 808
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 813
    .line 814
    .line 815
    const/4 v13, 0x1

    .line 816
    iput-boolean v13, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_2b
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/l;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 60
    .line 61
    instance-of v9, v6, Landroidx/constraintlayout/core/widgets/i;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/l;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Landroidx/constraintlayout/core/widgets/i;

    .line 81
    .line 82
    iget v6, v6, Landroidx/constraintlayout/core/widgets/i;->y0:I

    .line 83
    .line 84
    iput v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/e;->b:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/e;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Landroidx/constraintlayout/core/widgets/e;->b:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->b:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/e;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/j;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 213
    .line 214
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 215
    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 237
    .line 238
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/widgets/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, v5

    .line 19
    :goto_0
    if-ge v7, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 26
    .line 27
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/m;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 28
    .line 29
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 35
    .line 36
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 v17, v3

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move-wide v0, v5

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 80
    .line 81
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 82
    .line 83
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    invoke-static {v13, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v14, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/m;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v11, v15

    .line 112
    iget v5, v14, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 113
    .line 114
    neg-int v6, v5

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v6

    .line 120
    cmp-long v3, v11, v3

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    int-to-long v3, v5

    .line 125
    add-long/2addr v11, v3

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v15

    .line 128
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    cmp-long v5, v0, v3

    .line 133
    .line 134
    if-ltz v5, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v3

    .line 137
    :cond_6
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v4, 0x1

    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v4, 0x0

    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v4, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v3

    .line 164
    long-to-float v1, v11

    .line 165
    sub-float v4, v5, v3

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v3

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v4

    .line 179
    float-to-long v10, v1

    .line 180
    invoke-static {v5, v3, v0, v4}, Lf;->b(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v10, v15

    .line 186
    add-long/2addr v10, v0

    .line 187
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v10

    .line 191
    iget v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    sub-long/2addr v0, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 v17, v3

    .line 197
    .line 198
    move/from16 v18, v4

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v13, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Landroidx/constraintlayout/core/widgets/analyzer/g;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 210
    .line 211
    int-to-long v3, v3

    .line 212
    add-long/2addr v3, v15

    .line 213
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v12, :cond_c

    .line 219
    .line 220
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v14, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 228
    .line 229
    neg-int v3, v3

    .line 230
    int-to-long v3, v3

    .line 231
    add-long/2addr v3, v15

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    add-long/2addr v3, v0

    .line 246
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v3, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    move/from16 v4, v18

    .line 264
    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    long-to-int v0, v8

    .line 270
    return v0
.end method

.method public e(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 23
    .line 24
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 110
    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/g;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 10
    .line 11
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 16
    .line 17
    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 20
    .line 21
    .line 22
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 25
    .line 26
    .line 27
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 33
    .line 34
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 35
    .line 36
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->J(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 23
    .line 24
    iget-boolean v1, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    iget v4, v3, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 38
    .line 39
    iget v5, v3, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 40
    .line 41
    sget-object v10, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 42
    .line 43
    sget-object v6, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 44
    .line 45
    if-eq v8, v6, :cond_3

    .line 46
    .line 47
    if-ne v8, v10, :cond_2

    .line 48
    .line 49
    if-ne v4, v9, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v4, v9

    .line 55
    :goto_2
    if-eq v1, v6, :cond_4

    .line 56
    .line 57
    if-ne v1, v10, :cond_5

    .line 58
    .line 59
    if-ne v5, v9, :cond_5

    .line 60
    .line 61
    :cond_4
    move v2, v9

    .line 62
    :cond_5
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 65
    .line 66
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 67
    .line 68
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 69
    .line 70
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 71
    .line 72
    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 73
    .line 74
    move v13, v4

    .line 75
    sget-object v4, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 82
    .line 83
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 98
    .line 99
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 103
    .line 104
    .line 105
    if-ne v1, v10, :cond_7

    .line 106
    .line 107
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->m:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eqz v12, :cond_a

    .line 133
    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 137
    .line 138
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:I

    .line 139
    .line 140
    move-object v2, v6

    .line 141
    move-object v6, v4

    .line 142
    move-object v4, v2

    .line 143
    move-object v2, p0

    .line 144
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V

    .line 145
    .line 146
    .line 147
    if-ne v8, v10, :cond_9

    .line 148
    .line 149
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->m:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 172
    .line 173
    :cond_a
    :goto_3
    iget-boolean v1, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget v2, v3, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "byteCount="

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "createdAt="

    .line 78
    .line 79
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "lastModifiedAt="

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "lastAccessedAt="

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "extras="

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x38

    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    const-string v7, "FileMetadata("

    .line 159
    .line 160
    const-string v8, ")"

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v5 .. v11}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
