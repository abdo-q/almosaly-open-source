.class public final Lcom/google/android/material/datepicker/q;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/s;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/i0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/i0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/l0;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/s;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/core/util/b;

    .line 56
    .line 57
    iget-object v6, v5, Landroidx/core/util/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/core/util/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object v7, v0, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v8, v1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/s;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v8, v8, Lcom/google/android/material/datepicker/Month;->year:I

    .line 102
    .line 103
    sub-int/2addr v6, v8

    .line 104
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v7, v1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/s;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v7, v7, Lcom/google/android/material/datepicker/Month;->year:I

    .line 117
    .line 118
    sub-int/2addr v5, v7

    .line 119
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    div-int/2addr v6, v9

    .line 132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    div-int/2addr v5, v9

    .line 137
    move v9, v6

    .line 138
    :goto_1
    if-gt v9, v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    mul-int/2addr v10, v9

    .line 145
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v12, v3, Lcom/google/android/material/datepicker/s;->j:Lcom/google/android/material/datepicker/c;

    .line 157
    .line 158
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Landroidx/compose/ui/node/v1;

    .line 161
    .line 162
    iget-object v12, v12, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Landroid/graphics/Rect;

    .line 165
    .line 166
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    add-int/2addr v11, v12

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v12, v3, Lcom/google/android/material/datepicker/s;->j:Lcom/google/android/material/datepicker/c;

    .line 174
    .line 175
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Landroidx/compose/ui/node/v1;

    .line 178
    .line 179
    iget-object v12, v12, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    sub-int/2addr v10, v12

    .line 186
    if-ne v9, v6, :cond_4

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    div-int/lit8 v13, v13, 0x2

    .line 199
    .line 200
    add-int/2addr v13, v12

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v13, 0x0

    .line 203
    :goto_2
    if-ne v9, v5, :cond_5

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    div-int/lit8 v14, v14, 0x2

    .line 216
    .line 217
    add-int/2addr v14, v12

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    :goto_3
    int-to-float v12, v13

    .line 224
    int-to-float v11, v11

    .line 225
    int-to-float v13, v14

    .line 226
    int-to-float v10, v10

    .line 227
    iget-object v14, v3, Lcom/google/android/material/datepicker/s;->j:Lcom/google/android/material/datepicker/c;

    .line 228
    .line 229
    iget-object v14, v14, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v20, v14

    .line 232
    .line 233
    check-cast v20, Landroid/graphics/Paint;

    .line 234
    .line 235
    move-object/from16 v15, p1

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    move/from16 v17, v11

    .line 240
    .line 241
    move/from16 v16, v12

    .line 242
    .line 243
    move/from16 v18, v13

    .line 244
    .line 245
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    :goto_5
    return-void
.end method
