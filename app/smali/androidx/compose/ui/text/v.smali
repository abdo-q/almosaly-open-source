.class public abstract Landroidx/compose/ui/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/unit/o;->c:J

    .line 4
    .line 5
    sput-wide v0, Landroidx/compose/ui/text/v;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/u;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const-wide v13, 0xff00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v15, v0, Landroidx/compose/ui/text/u;->a:I

    .line 32
    .line 33
    if-ne v1, v15, :cond_9

    .line 34
    .line 35
    :goto_0
    sget-object v15, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 36
    .line 37
    and-long v15, v3, v13

    .line 38
    .line 39
    cmp-long v15, v15, v11

    .line 40
    .line 41
    if-nez v15, :cond_1

    .line 42
    .line 43
    move-wide v15, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v15, v11

    .line 46
    iget-wide v11, v0, Landroidx/compose/ui/text/u;->c:J

    .line 47
    .line 48
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_a

    .line 53
    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    .line 57
    .line 58
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/style/q;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v11, v0, Landroidx/compose/ui/text/u;->b:I

    .line 68
    .line 69
    if-ne v2, v11, :cond_a

    .line 70
    .line 71
    :goto_2
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v11, v0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/w;

    .line 74
    .line 75
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/w;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_a

    .line 80
    .line 81
    :cond_4
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v11, v0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/style/i;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    :cond_5
    if-nez v8, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v11, v0, Landroidx/compose/ui/text/u;->g:I

    .line 95
    .line 96
    if-ne v8, v11, :cond_a

    .line 97
    .line 98
    :goto_3
    if-nez v9, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget v11, v0, Landroidx/compose/ui/text/u;->h:I

    .line 102
    .line 103
    if-ne v9, v11, :cond_a

    .line 104
    .line 105
    :goto_4
    if-eqz v10, :cond_8

    .line 106
    .line 107
    iget-object v11, v0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/s;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/style/s;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    return-object v0

    .line 117
    :cond_9
    move-wide v15, v11

    .line 118
    :cond_a
    :goto_5
    sget-object v11, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 119
    .line 120
    and-long v11, v3, v13

    .line 121
    .line 122
    cmp-long v11, v11, v15

    .line 123
    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    iget-wide v3, v0, Landroidx/compose/ui/text/u;->c:J

    .line 127
    .line 128
    :cond_b
    if-nez v5, :cond_c

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    .line 131
    .line 132
    :cond_c
    if-nez v1, :cond_d

    .line 133
    .line 134
    iget v1, v0, Landroidx/compose/ui/text/u;->a:I

    .line 135
    .line 136
    :cond_d
    if-nez v2, :cond_e

    .line 137
    .line 138
    iget v2, v0, Landroidx/compose/ui/text/u;->b:I

    .line 139
    .line 140
    :cond_e
    iget-object v11, v0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/w;

    .line 141
    .line 142
    if-nez v11, :cond_f

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_f
    if-nez v6, :cond_10

    .line 146
    .line 147
    move-object v6, v11

    .line 148
    :cond_10
    :goto_6
    if-nez v7, :cond_11

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    .line 151
    .line 152
    :cond_11
    if-nez v8, :cond_12

    .line 153
    .line 154
    iget v8, v0, Landroidx/compose/ui/text/u;->g:I

    .line 155
    .line 156
    :cond_12
    if-nez v9, :cond_13

    .line 157
    .line 158
    iget v9, v0, Landroidx/compose/ui/text/u;->h:I

    .line 159
    .line 160
    :cond_13
    if-nez v10, :cond_14

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/s;

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 166
    .line 167
    move-object/from16 p0, v0

    .line 168
    .line 169
    move/from16 p1, v1

    .line 170
    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move-wide/from16 p3, v3

    .line 174
    .line 175
    move-object/from16 p5, v5

    .line 176
    .line 177
    move-object/from16 p6, v6

    .line 178
    .line 179
    move-object/from16 p7, v7

    .line 180
    .line 181
    move/from16 p8, v8

    .line 182
    .line 183
    move/from16 p9, v9

    .line 184
    .line 185
    move-object/from16 p10, v10

    .line 186
    .line 187
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/u;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
