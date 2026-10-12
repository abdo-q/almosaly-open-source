.class public final synthetic Landroidx/media3/exoplayer/trackselection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/m;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Lcom/microsoft/signalr/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILandroidx/media3/common/x0;[I)Lcom/google/common/collect/v1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Landroidx/media3/exoplayer/trackselection/k;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v8, v1, p1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v5, Landroidx/media3/common/b1;->e:I

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v5, Landroidx/media3/common/b1;->f:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v4, v5, Landroidx/media3/common/b1;->h:Z

    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_9

    .line 45
    .line 46
    if-ne v2, v10, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v9, v10

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    iget v13, v3, Landroidx/media3/common/x0;->a:I

    .line 53
    .line 54
    if-ge v6, v13, :cond_8

    .line 55
    .line 56
    iget-object v13, v3, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 57
    .line 58
    aget-object v13, v13, v6

    .line 59
    .line 60
    iget v14, v13, Landroidx/media3/common/s;->v:I

    .line 61
    .line 62
    iget v15, v13, Landroidx/media3/common/s;->w:I

    .line 63
    .line 64
    if-lez v14, :cond_7

    .line 65
    .line 66
    if-lez v15, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-le v14, v15, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_3
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_4
    if-eq v11, v12, :cond_5

    .line 81
    .line 82
    move v11, v1

    .line 83
    move v12, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v12, v1

    .line 86
    move v11, v2

    .line 87
    :goto_5
    mul-int v10, v14, v11

    .line 88
    .line 89
    mul-int v0, v15, v12

    .line 90
    .line 91
    if-lt v10, v0, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v0, v14}, Landroidx/media3/common/util/h0;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v10, v15}, Landroidx/media3/common/util/h0;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v0

    .line 113
    :goto_6
    iget v0, v13, Landroidx/media3/common/s;->v:I

    .line 114
    .line 115
    mul-int v11, v0, v15

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v0, v12, :cond_7

    .line 126
    .line 127
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v13

    .line 131
    float-to-int v0, v0

    .line 132
    if-lt v15, v0, :cond_7

    .line 133
    .line 134
    if-ge v11, v9, :cond_7

    .line 135
    .line 136
    move v9, v11

    .line 137
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    const v10, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v0, v9

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_8
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v1, v3, Landroidx/media3/common/x0;->a:I

    .line 156
    .line 157
    if-ge v4, v1, :cond_e

    .line 158
    .line 159
    iget-object v1, v3, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 160
    .line 161
    aget-object v1, v1, v4

    .line 162
    .line 163
    iget v2, v1, Landroidx/media3/common/s;->v:I

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    if-eq v2, v6, :cond_b

    .line 167
    .line 168
    iget v1, v1, Landroidx/media3/common/s;->w:I

    .line 169
    .line 170
    if-ne v1, v6, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    mul-int/2addr v2, v1

    .line 174
    :goto_a
    const v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    :goto_b
    move v2, v6

    .line 179
    goto :goto_a

    .line 180
    :goto_c
    if-eq v0, v11, :cond_d

    .line 181
    .line 182
    if-eq v2, v6, :cond_c

    .line 183
    .line 184
    if-gt v2, v0, :cond_c

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 190
    :goto_e
    new-instance v1, Landroidx/media3/exoplayer/trackselection/o;

    .line 191
    .line 192
    aget v6, p3, v4

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/o;-><init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/k;ILjava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v10}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public c([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/y2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget-object v4, p1, v4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    const/4 v2, 0x2

    .line 46
    aget-object p1, p1, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    iget-object v0, v0, Landroidx/paging/y2;->b:Lkotlin/jvm/functions/k;

    .line 60
    .line 61
    invoke-static {v0, v4, v1, p1}, Lcom/moslay/challenges/utils/SignalRService;->b(Lkotlin/jvm/functions/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/LoginLogger;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/LoginStatusCallback;

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
