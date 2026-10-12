.class public final Landroidx/compose/material3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/input/h0;

.field public final synthetic f:Landroidx/compose/foundation/interaction/k;

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Landroidx/compose/ui/graphics/t0;

.field public final synthetic j:Landroidx/compose/material3/i5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/p3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/p3;->c:Z

    iput-boolean p3, p0, Landroidx/compose/material3/p3;->d:Z

    iput-object p4, p0, Landroidx/compose/material3/p3;->e:Landroidx/compose/ui/text/input/h0;

    iput-object p5, p0, Landroidx/compose/material3/p3;->f:Landroidx/compose/foundation/interaction/k;

    iput-object p6, p0, Landroidx/compose/material3/p3;->g:Lkotlin/jvm/functions/n;

    iput-object p7, p0, Landroidx/compose/material3/p3;->h:Lkotlin/jvm/functions/n;

    iput-object p8, p0, Landroidx/compose/material3/p3;->j:Landroidx/compose/material3/i5;

    iput-object p9, p0, Landroidx/compose/material3/p3;->i:Landroidx/compose/ui/graphics/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/p3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/p3;->c:Z

    iput-boolean p3, p0, Landroidx/compose/material3/p3;->d:Z

    iput-object p4, p0, Landroidx/compose/material3/p3;->e:Landroidx/compose/ui/text/input/h0;

    iput-object p5, p0, Landroidx/compose/material3/p3;->f:Landroidx/compose/foundation/interaction/k;

    iput-object p6, p0, Landroidx/compose/material3/p3;->g:Lkotlin/jvm/functions/n;

    iput-object p7, p0, Landroidx/compose/material3/p3;->h:Lkotlin/jvm/functions/n;

    iput-object p8, p0, Landroidx/compose/material3/p3;->i:Landroidx/compose/ui/graphics/t0;

    iput-object p9, p0, Landroidx/compose/material3/p3;->j:Landroidx/compose/material3/i5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/p3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/compose/runtime/u;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    check-cast v15, Landroidx/compose/runtime/u;

    .line 54
    .line 55
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    sget-object v2, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    and-int/lit8 v16, v1, 0x70

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/material3/p3;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v5, v0, Landroidx/compose/material3/p3;->c:Z

    .line 71
    .line 72
    iget-boolean v6, v0, Landroidx/compose/material3/p3;->d:Z

    .line 73
    .line 74
    iget-object v7, v0, Landroidx/compose/material3/p3;->e:Landroidx/compose/ui/text/input/h0;

    .line 75
    .line 76
    iget-object v8, v0, Landroidx/compose/material3/p3;->f:Landroidx/compose/foundation/interaction/k;

    .line 77
    .line 78
    iget-object v9, v0, Landroidx/compose/material3/p3;->g:Lkotlin/jvm/functions/n;

    .line 79
    .line 80
    iget-object v10, v0, Landroidx/compose/material3/p3;->h:Lkotlin/jvm/functions/n;

    .line 81
    .line 82
    iget-object v11, v0, Landroidx/compose/material3/p3;->i:Landroidx/compose/ui/graphics/t0;

    .line 83
    .line 84
    iget-object v12, v0, Landroidx/compose/material3/p3;->j:Landroidx/compose/material3/i5;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual/range {v2 .. v16}, Landroidx/compose/material3/l5;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v4, p1

    .line 99
    .line 100
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/runtime/p;

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x6

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Landroidx/compose/runtime/u;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v3, 0x2

    .line 130
    :goto_3
    or-int/2addr v2, v3

    .line 131
    :cond_5
    and-int/lit8 v3, v2, 0x13

    .line 132
    .line 133
    const/16 v5, 0x12

    .line 134
    .line 135
    if-eq v3, v5, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v3, 0x0

    .line 140
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 141
    .line 142
    move-object v14, v1

    .line 143
    check-cast v14, Landroidx/compose/runtime/u;

    .line 144
    .line 145
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move v1, v2

    .line 152
    sget-object v2, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 153
    .line 154
    new-instance v5, Landroidx/compose/material3/n3;

    .line 155
    .line 156
    iget-object v9, v0, Landroidx/compose/material3/p3;->i:Landroidx/compose/ui/graphics/t0;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    iget-boolean v6, v0, Landroidx/compose/material3/p3;->c:Z

    .line 160
    .line 161
    iget-object v7, v0, Landroidx/compose/material3/p3;->f:Landroidx/compose/foundation/interaction/k;

    .line 162
    .line 163
    iget-object v8, v0, Landroidx/compose/material3/p3;->j:Landroidx/compose/material3/i5;

    .line 164
    .line 165
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/n3;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;I)V

    .line 166
    .line 167
    .line 168
    const v3, -0x27281f48

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    shl-int/lit8 v1, v1, 0x3

    .line 176
    .line 177
    and-int/lit8 v15, v1, 0x70

    .line 178
    .line 179
    iget-object v3, v0, Landroidx/compose/material3/p3;->b:Ljava/lang/String;

    .line 180
    .line 181
    move v5, v6

    .line 182
    iget-boolean v6, v0, Landroidx/compose/material3/p3;->d:Z

    .line 183
    .line 184
    move-object v11, v8

    .line 185
    move-object v8, v7

    .line 186
    iget-object v7, v0, Landroidx/compose/material3/p3;->e:Landroidx/compose/ui/text/input/h0;

    .line 187
    .line 188
    iget-object v9, v0, Landroidx/compose/material3/p3;->g:Lkotlin/jvm/functions/n;

    .line 189
    .line 190
    iget-object v10, v0, Landroidx/compose/material3/p3;->h:Lkotlin/jvm/functions/n;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual/range {v2 .. v15}, Landroidx/compose/material3/j3;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
