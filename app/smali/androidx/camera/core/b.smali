.class public abstract Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    const-string v3, "%s"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/camera/core/b;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v3, 0x2

    .line 48
    .line 49
    move v5, v2

    .line 50
    move v2, v1

    .line 51
    move v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    array-length p0, p1

    .line 61
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    const-string p0, " ["

    .line 64
    .line 65
    :goto_2
    array-length v2, p1

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget-object p0, p1, v1

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/camera/core/b;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    const-string p0, ", "

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 p0, 0x5d

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "com.google.common.base.Strings"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Exception during lenientFormat for "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "<"

    .line 74
    .line 75
    const-string v2, " threw "

    .line 76
    .line 77
    invoke-static {v1, p0, v2}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ">"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final C(Landroid/content/Context;Lcom/airbnb/lottie/compose/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/airbnb/lottie/compose/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/airbnb/lottie/compose/v;

    .line 11
    .line 12
    iget v3, v2, Lcom/airbnb/lottie/compose/v;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/airbnb/lottie/compose/v;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/v;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/v;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/airbnb/lottie/compose/v;->y:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/airbnb/lottie/compose/v;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 52
    .line 53
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v2, Lcom/airbnb/lottie/compose/v;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/airbnb/lottie/compose/v;->v:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/airbnb/lottie/compose/v;->u:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/airbnb/lottie/compose/v;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/v;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/airbnb/lottie/compose/v;->v:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, Lcom/airbnb/lottie/compose/v;->u:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v2, Lcom/airbnb/lottie/compose/v;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v0

    .line 98
    move-object v0, v4

    .line 99
    move-object v4, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object/from16 v4, p5

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, Landroidx/camera/core/b;->D(Landroid/content/Context;Lcom/airbnb/lottie/compose/t;Ljava/lang/String;)Lcom/airbnb/lottie/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v0, v2, Lcom/airbnb/lottie/compose/v;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    iput-object v4, v2, Lcom/airbnb/lottie/compose/v;->u:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    iput-object v10, v2, Lcom/airbnb/lottie/compose/v;->v:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    iput-object v11, v2, Lcom/airbnb/lottie/compose/v;->w:Ljava/lang/Object;

    .line 125
    .line 126
    iput v8, v2, Lcom/airbnb/lottie/compose/v;->y:I

    .line 127
    .line 128
    new-instance v12, Lkotlinx/coroutines/l;

    .line 129
    .line 130
    invoke-static {v2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-direct {v12, v8, v13}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lkotlinx/coroutines/l;->x()V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lcom/airbnb/lottie/compose/u;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct {v13, v12, v14}, Lcom/airbnb/lottie/compose/u;-><init>(Lkotlinx/coroutines/l;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/d0;->b(Lcom/airbnb/lottie/a0;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/airbnb/lottie/compose/u;

    .line 150
    .line 151
    invoke-direct {v13, v12, v8}, Lcom/airbnb/lottie/compose/u;-><init>(Lkotlinx/coroutines/l;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/d0;->a(Lcom/airbnb/lottie/a0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v3, :cond_5

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_5
    move-object v15, v10

    .line 166
    move-object v10, v0

    .line 167
    move-object v0, v15

    .line 168
    :goto_1
    check-cast v1, Lcom/airbnb/lottie/i;

    .line 169
    .line 170
    iput-object v10, v2, Lcom/airbnb/lottie/compose/v;->t:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v2, Lcom/airbnb/lottie/compose/v;->u:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v2, Lcom/airbnb/lottie/compose/v;->v:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v2, Lcom/airbnb/lottie/compose/v;->w:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v2, Lcom/airbnb/lottie/compose/v;->y:I

    .line 179
    .line 180
    iget-object v7, v1, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    move-object v8, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v7, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 192
    .line 193
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 194
    .line 195
    new-instance v8, Landroidx/compose/foundation/text/t1;

    .line 196
    .line 197
    const/16 v12, 0xe

    .line 198
    .line 199
    move-object/from16 p1, v1

    .line 200
    .line 201
    move-object/from16 p3, v4

    .line 202
    .line 203
    move-object/from16 p0, v8

    .line 204
    .line 205
    move-object/from16 p4, v9

    .line 206
    .line 207
    move-object/from16 p2, v10

    .line 208
    .line 209
    move/from16 p5, v12

    .line 210
    .line 211
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    move-object/from16 v8, p2

    .line 217
    .line 218
    invoke-static {v7, v4, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v3, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v4, v5

    .line 226
    :goto_2
    if-ne v4, v3, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v7, v0

    .line 230
    move-object v0, v1

    .line 231
    move-object v4, v11

    .line 232
    :goto_3
    iput-object v0, v2, Lcom/airbnb/lottie/compose/v;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v2, Lcom/airbnb/lottie/compose/v;->u:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v9, v2, Lcom/airbnb/lottie/compose/v;->v:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v9, v2, Lcom/airbnb/lottie/compose/v;->w:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v2, Lcom/airbnb/lottie/compose/v;->y:I

    .line 241
    .line 242
    iget-object v1, v0, Lcom/airbnb/lottie/i;->f:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 252
    .line 253
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 254
    .line 255
    new-instance v6, Landroidx/compose/foundation/text/y0;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 p1, v0

    .line 259
    .line 260
    move-object/from16 p4, v4

    .line 261
    .line 262
    move-object/from16 p0, v6

    .line 263
    .line 264
    move-object/from16 p3, v7

    .line 265
    .line 266
    move-object/from16 p2, v8

    .line 267
    .line 268
    move-object/from16 p5, v9

    .line 269
    .line 270
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/y0;-><init>(Lcom/airbnb/lottie/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v3, :cond_a

    .line 280
    .line 281
    move-object v5, v1

    .line 282
    :cond_a
    :goto_4
    if-ne v5, v3, :cond_b

    .line 283
    .line 284
    :goto_5
    return-object v3

    .line 285
    :cond_b
    return-object v0
.end method

.method public static final D(Landroid/content/Context;Lcom/airbnb/lottie/compose/t;Ljava/lang/String;)Lcom/airbnb/lottie/d0;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/s;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/s;

    .line 14
    .line 15
    iget p1, p1, Lcom/airbnb/lottie/compose/s;->a:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/airbnb/lottie/m;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/m;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/s;

    .line 27
    .line 28
    iget p1, p1, Lcom/airbnb/lottie/compose/s;->a:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/m;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/r;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/airbnb/lottie/compose/r;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/airbnb/lottie/compose/r;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string p2, "asset_"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/airbnb/lottie/j;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/compose/r;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/airbnb/lottie/compose/r;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lcom/airbnb/lottie/j;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/d0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lads_mobile_sdk/w7;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static E(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/q0;->E(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Landroidx/camera/core/b;->o(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static final G(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/q1;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/o;->o:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/o;->o:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final H(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/d;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/n2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/n2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n2;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/n2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n2;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/d;->s()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static I(Lcom/google/android/exoplayer2/util/t;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static final J(Lcom/airbnb/lottie/compose/t;Landroidx/compose/runtime/u;)Lcom/airbnb/lottie/compose/q;
    .locals 8

    .line 1
    const v0, -0x4a6a3202

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->X(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/gestures/o0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/o0;-><init>(IILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x52c617e1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/q;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/q;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v5, v1

    .line 57
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x52c61904

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/2addr v1, v6

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    if-ne v6, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v3, p0, v7}, Landroidx/camera/core/b;->D(Landroid/content/Context;Lcom/airbnb/lottie/compose/t;Ljava/lang/String;)Lcom/airbnb/lottie/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v6, Lcom/airbnb/lottie/d0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/airbnb/lottie/compose/w;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/compose/w;-><init>(Landroidx/compose/foundation/gestures/o0;Landroid/content/Context;Lcom/airbnb/lottie/compose/t;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v7, v1, p1}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/airbnb/lottie/compose/q;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static K(Landroidx/media3/common/text/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/text/a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/text/a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/text/Spannable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public static L(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static final T(ILjava/lang/Object;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/t;I)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/text/font/t;->d:Landroidx/compose/ui/text/font/t;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/t;->a(Landroidx/compose/ui/text/font/t;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 29
    .line 30
    iget v3, v3, Landroidx/compose/ui/text/font/t;->a:I

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/text/font/t;->a:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->j(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    and-int/2addr p0, v3

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move p0, v1

    .line 56
    :goto_2
    if-nez p0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x1c

    .line 64
    .line 65
    if-ge v4, v5, :cond_9

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    if-ne p4, v2, :cond_5

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move p0, v1

    .line 74
    :goto_3
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-eqz p0, :cond_8

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_9
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget p3, p3, Landroidx/compose/ui/text/font/t;->a:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    iget-object p3, p2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 100
    .line 101
    iget p3, p3, Landroidx/compose/ui/text/font/t;->a:I

    .line 102
    .line 103
    :goto_5
    if-eqz p0, :cond_b

    .line 104
    .line 105
    if-ne p4, v2, :cond_c

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_c
    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-static {p1, p3, v1}, Landroidx/arch/core/executor/d;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static U(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method public static V(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static W(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(Lorg/json/JSONObject;)Landroidx/appcompat/app/q0;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "features"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string v2, "igniteVersion"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v1, v5

    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "GET_PROPERTY"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move v4, v5

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    move-object v3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v2

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "IgniteVersionParser: exception on parse: %s"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance p0, Landroidx/appcompat/app/q0;

    .line 96
    .line 97
    invoke-direct {p0, v4, v3}, Landroidx/appcompat/app/q0;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static c(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static d(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static final f(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/j;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/l;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/camera/core/impl/utils/futures/b;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/concurrent/futures/o;->a:Landroidx/concurrent/futures/o;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/platform/k0;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Lkotlin/g;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class p1, Lkotlin/jvm/internal/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final g(IILandroidx/compose/foundation/text/input/internal/x1;)J
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v2

    .line 13
    int-to-long v2, v3

    .line 14
    and-long/2addr v0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le p0, p1, :cond_1

    .line 20
    .line 21
    move p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v4

    .line 24
    :goto_0
    iget-object v6, p2, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/runtime/h0;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/foundation/text/input/internal/v1;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/v1;->b:Landroidx/compose/foundation/text/input/internal/q0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, p0, v4}, Landroidx/compose/foundation/text/input/internal/q0;->b(IZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p0, p0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_2
    invoke-virtual {p2, v6, v7}, Landroidx/compose/foundation/text/input/internal/x1;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Landroidx/compose/foundation/text/input/internal/g0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/text/input/internal/g0;->c:Landroidx/compose/foundation/text/input/internal/g0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/foundation/text/input/internal/g0;->b:Landroidx/compose/foundation/text/input/internal/g0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/input/internal/g0;->d:Landroidx/compose/foundation/text/input/internal/g0;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_e

    .line 107
    .line 108
    if-eq p2, v5, :cond_a

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-eq p2, v4, :cond_8

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    if-ne p2, p1, :cond_7

    .line 115
    .line 116
    int-to-long p0, p0

    .line 117
    shl-long/2addr p0, v2

    .line 118
    int-to-long v2, v3

    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr p0, v0

    .line 121
    return-wide p0

    .line 122
    :cond_7
    new-instance p0, Lads_mobile_sdk/w7;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    and-long p0, v8, v0

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 134
    .line 135
    invoke-static {p0, p1}, L_COROUTINE/a;->o(ILandroidx/compose/foundation/text/input/internal/y1;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    return-wide p0

    .line 140
    :cond_9
    shr-long p0, v8, v2

    .line 141
    .line 142
    long-to-int p0, p0

    .line 143
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/y1;

    .line 144
    .line 145
    invoke-static {p0, p1}, L_COROUTINE/a;->o(ILandroidx/compose/foundation/text/input/internal/y1;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_a
    if-eqz p1, :cond_c

    .line 151
    .line 152
    shr-long p1, v8, v2

    .line 153
    .line 154
    long-to-int p1, p1

    .line 155
    if-ne p0, p1, :cond_b

    .line 156
    .line 157
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 158
    .line 159
    invoke-static {p0, p1}, L_COROUTINE/a;->o(ILandroidx/compose/foundation/text/input/internal/y1;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    :cond_b
    and-long p0, v8, v0

    .line 165
    .line 166
    long-to-int p0, p0

    .line 167
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/y1;

    .line 168
    .line 169
    invoke-static {p0, p1}, L_COROUTINE/a;->o(ILandroidx/compose/foundation/text/input/internal/y1;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :cond_c
    and-long p1, v8, v0

    .line 175
    .line 176
    long-to-int p1, p1

    .line 177
    if-ne p0, p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/y1;

    .line 180
    .line 181
    invoke-static {p0, p1}, L_COROUTINE/a;->o(ILandroidx/compose/foundation/text/input/internal/y1;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_d
    shr-long p0, v8, v2

    .line 187
    .line 188
    long-to-int p0, p0

    .line 189
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 190
    .line 191
    invoke-static {p0, p1}, L_COROUTINE/a;->o(ILandroidx/compose/foundation/text/input/internal/y1;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    return-wide p0

    .line 196
    :cond_e
    if-eqz p1, :cond_f

    .line 197
    .line 198
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    sget-object p1, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/y1;

    .line 202
    .line 203
    :goto_4
    invoke-static {p0, p1}, L_COROUTINE/a;->o(ILandroidx/compose/foundation/text/input/internal/y1;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    return-wide p0
.end method

.method public static i()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "win"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Windows NT"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "mac"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "darwin"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "linux"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "Linux"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string v0, "macOS"

    .line 51
    .line 52
    :cond_3
    :goto_1
    const-string v1, "java.version"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "java.vendor"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Microsoft SignalR/"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "."

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const-string v6, "5.0.11"

    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " (5.0.11; "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string v0, "Unknown OS"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_2
    const-string v0, "; Java; "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v0, "Unknown Runtime Version"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_3
    const-string v0, "; "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v0, "Unknown Vendor"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_4
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static j([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static k(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static l(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/y0;I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/b;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/b;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static n(I[BIILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroidx/camera/core/b;->k(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    and-int/lit8 v0, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    if-ge v1, v3, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/b;->n(I[BIILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 86
    .line 87
    sub-int/2addr p1, v2

    .line 88
    iput p1, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 89
    .line 90
    if-gt p2, v6, :cond_4

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 104
    .line 105
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    move-object v4, p1

    .line 112
    move-object v8, p5

    .line 113
    invoke-static {v4, p2, v8}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget p2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 118
    .line 119
    if-ltz p2, :cond_9

    .line 120
    .line 121
    array-length p3, v4

    .line 122
    sub-int/2addr p3, p1

    .line 123
    if-gt p2, p3, :cond_8

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 128
    .line 129
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/2addr p1, p2

    .line 141
    return p1

    .line 142
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_a
    move-object v4, p1

    .line 153
    invoke-static {p2, v4}, Landroidx/camera/core/b;->l(I[B)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x8

    .line 165
    .line 166
    return p2

    .line 167
    :cond_b
    move-object v4, p1

    .line 168
    move-object v8, p5

    .line 169
    invoke-static {v4, p2, v8}, Landroidx/camera/core/b;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-wide p2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 174
    .line 175
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return p1

    .line 183
    :cond_c
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static o(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static p([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/camera/core/b;->o(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/camera/core/b;->p([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static r([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->b()Landroidx/navigation/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/i1;->A:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->b()Landroidx/navigation/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->j(Landroid/view/View;)Landroidx/navigation/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/w;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroidx/fragment/app/w;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/play/core/hsdp/service/t;->j(Landroid/view/View;)Landroidx/navigation/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Fragment "

    .line 91
    .line 92
    const-string v2, " does not have a NavController set"

    .line 93
    .line 94
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static final u()Landroidx/compose/ui/graphics/vector/f;
    .locals 12

    .line 1
    sget-object v0, Landroidx/camera/core/b;->a:Landroidx/compose/ui/graphics/vector/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ArrowForwardIos"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/graphics/v0;

    .line 30
    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/vector/o;

    .line 44
    .line 45
    const v3, 0x40c75c29    # 6.23f

    .line 46
    .line 47
    .line 48
    const v5, 0x41a1d70a    # 20.23f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 58
    .line 59
    const v3, 0x3fe28f5c    # 1.77f

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 69
    .line 70
    const/high16 v5, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 81
    .line 82
    invoke-direct {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 89
    .line 90
    const v5, -0x401d70a4    # -1.77f

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 100
    .line 101
    const v3, 0x4103ae14    # 8.23f

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/camera/core/b;->a:Landroidx/compose/ui/graphics/vector/f;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final v(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static w()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static z(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N(Z)V
.end method

.method public abstract O()V
.end method

.method public abstract P(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method

.method public abstract Q(I)V
.end method

.method public R(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Lcoil/request/o;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcoil/request/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract x(I)V
.end method

.method public abstract y()Z
.end method
