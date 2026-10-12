.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/d0;->a:Landroidx/compose/ui/window/d0;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/window/o;->a:Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/window/d0;->a:Landroidx/compose/ui/window/d0;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/window/d0;->a:Landroidx/compose/ui/window/d0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/b2;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    const v1, 0x36d80

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, p8, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x100000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v1, p4

    .line 46
    .line 47
    :cond_2
    const/high16 v2, 0x80000

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    const/high16 v2, 0x6000000

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    const v2, 0x2492493

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v0

    .line 57
    const v3, 0x2492492

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->T()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, p7, 0x1

    .line 78
    .line 79
    const v3, -0x380001

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, p8, 0x40

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    and-int/2addr v0, v3

    .line 99
    :cond_5
    move-object/from16 v2, p2

    .line 100
    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    :goto_3
    move-object v4, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_4
    and-int/lit8 v2, p8, 0x40

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    sget v1, Landroidx/compose/material3/a2;->a:F

    .line 110
    .line 111
    sget-object v1, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/material3/b0;

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/b0;)Landroidx/compose/material3/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    and-int/2addr v0, v3

    .line 124
    :cond_7
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_3

    .line 128
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->q()V

    .line 129
    .line 130
    .line 131
    const v1, 0xffffffe

    .line 132
    .line 133
    .line 134
    and-int v7, v0, v1

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v5, p5

    .line 139
    .line 140
    move-object v1, v9

    .line 141
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/f2;->b(Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/b2;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    move v11, v3

    .line 146
    move-object v12, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v10, p2

    .line 152
    .line 153
    move/from16 v11, p3

    .line 154
    .line 155
    move-object v12, v1

    .line 156
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance v7, Landroidx/compose/material3/a;

    .line 163
    .line 164
    move-object/from16 v8, p0

    .line 165
    .line 166
    move-object/from16 v9, p1

    .line 167
    .line 168
    move-object/from16 v13, p5

    .line 169
    .line 170
    move/from16 v14, p7

    .line 171
    .line 172
    move/from16 v15, p8

    .line 173
    .line 174
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/b2;Landroidx/compose/foundation/layout/y1;II)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 178
    .line 179
    :cond_9
    return-void
.end method
